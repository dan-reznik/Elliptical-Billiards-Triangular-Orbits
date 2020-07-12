to_rad <- function(d) pi*d/180
to_deg <- function(r) 180*r/pi
dot <- function(v,u) map2_dbl(v,u,~.x*.y) %>% sum
dot2 <- function(v2,u2) v2[1]*u2[1]+v2[2]*u2[2]
get_norm2 <- function(v) dot2(v,v)
get_norm <- function(v) sqrt(get_norm2(v))
get_dist2 <- function(v1,v2) get_norm2(v1-v2)
get_dist <- function(v1,v2) get_norm(v1-v2)
normalize <- function(v) v/get_norm(v)

# handles lists of pairs
get_x <- function(vl) map_dbl(vl,1)
get_y <- function(vl) map_dbl(vl,2)
vec_scale <- function(vl,scale) map(vl,~.x*scale)
vec_add <- function(vl1,vl2) map2(vl1,vl2,~.x+.y)
vec_add_scale <- function(vl1,vl2,scale2) map2(vl1,vl2,~.x+.y*scale2)
vec_sub <- function(vl1,vl2) map2(vl1,vl2,~.x-.y)

refl2d <- function(v,n) 2*dot2(v,n)*n - v
rot90 <- function(v2) c(-v2[2],v2[1])

rot2d <- function(v2,th) {
  s <- sin(th)
  c0 <- cos(th)
  x<-v2[1]
  y<-v2[2]
  c(c0*x - s*y, s*x + c0*y)
}

quad_root <- function(a,b,c0) {
  d2 <- b^2-4*a*c0
  if (d2<0) {
    print("no roots")
    c(NA,NA)
  }
  else {
    d <- sqrt(d2)
    c(-b+d,-b-d)/(2*a)
  }
}

det2x2 <- function(a,b,
                   c,d) a*d-b*c

solve2x2 <- function(cu1,cv1,
                     cu2,cv2,
                     lhs1,lhs2) {
  d <- det2x2(cu1,cv1,cu2,cv2)
  if(abs(d)<10^-9)
    return(c(NA_real_,NA_real_))
  u <- det2x2(lhs1,cv1,
              lhs2,cv2)
  v <- det2x2(cu1,lhs1,
              cu2,lhs2)
  c(u,v)/d
}

shoot_ray <- function(p,n,t) p + n*t

# p(v) = p0 + v * np
# q(u) = q0 + u * nq
# p(v) = q(u) => p0 + v * np = q0 + u * nq
# 1) px + v * npx = qx + u * nqx
# 2) py + v * npy = qy + u * nqy
# 
# nqx*u - npx*v = px - qx
# nqy*u - npy*v = py - qy
#
# | nqx   -npx | |u|   |px-qx|
# |            |.| | = |     |
# | nqy   -npy | |v|   |py-qy|
line_inter <- function(p,q) { # pni=list(x,y,nx,ny)
  uv <- solve2x2(q$nx,-p$nx,
                 q$ny,-p$ny,
                 p$x-q$x,p$y-q$y)
  # shoot from q, along qn, u
  inter <- shoot_ray(c(q$x,q$y),c(q$nx,q$ny),uv[1])
  inter
}

# $\begin{cases} x^2 / a^2 + y^2 = 1 \\ x = a * cos(t) \\ y = sin(t) \\ tan(t) = a * y/x \end{cases}$
# $f(x,y)=x^2/a^2 + y^2 - 1$
# $\nabla f = [2x/a^2,2y]$

# intersect P(s) = P0 + s.norm with ELL
# $(p_x + s\ n_x)^2 / a^2 + (p_y+s\ n_y)^2 = 1$
# $s^2 [(n_x/a)^2 + n_y^2] + 2s[p_xn_x/a^2 + p_y n_y] + p_x^2/a^2 + p_y^2 - 1 = 0$
# $s^2 (n_x^2 + a^2 n_y^2) + 2s[p_x n_x + a^2 p_y n_y] + p_x^2 + a^2(p_y^2 - 1) = 0$

# ray-ellipse intersection
ell_inter <- function(a,p,ray) {
  px <- p[1]; py <- p[2]
  rx <- ray[1]; ry <- ray[2]
  a2 <- a^2
  c2 <- rx^2 + a2*ry^2
  c1 <- 2*(px*rx + a2*py*ry)
  c0 <- px^2 + a2*(py^2 - 1)
  s <- quad_root(c2,c1,c0)
  s_pos <- max(c(na.omit(s),0))
  inter <- p+s_pos*ray
  inter
}

# inward normal, given point on ellipse
ell_grad <- function(a,p) (-2*c(p[1]/a^2,p[2])) %>% normalize
# point on ellipse, given parameter t in 0~2*pi
ell_p <- function(a,t) c(a*cos(t),sin(t))
# inward normal, given parameter t in 0~2*pi
ell_n <- function(a,t) c(-a*sin(t),cos(t)) %>% rot90 %>% normalize

ell_poly <- function(a,l_out=100)
  tibble(t=seq(0, 2*pi, length.out=l_out),
         p=map(t,~ell_p(a,.x))) %>%
  transmute(px=get_x(p),py=get_y(p))

# c² = a² - b²
ell_foci <- function(a) {
  f2 <- sqrt(a^2-1)
  tibble(fx=c(f2,-f2),fy=c(0,0))
}

#calculates two bounces

ray_bounce <- function(a,p,rin) {
  norm <- ell_grad(a,p)
  rout <- refl2d(-rin,norm) # assume r_in is incident
  inter <- ell_inter(a,p,rout)
  list(p=p,rin=rin,norm=norm,rout=rout,inter=inter)
}

tri_angle_df0 <- function(th,a,p,norm_l=.1) {
  r1 <- rot2d(ell_grad(a,p),th)
  b1 <- ray_bounce(a,p,-r1)
  b2 <- ray_bounce(a,b1$inter,b1$r_out)
  b3 <- ray_bounce(a,b2$inter,b2$r_out)
  list(b1,b2,b3) %>%
    transpose%>%
    as_tibble%>%
    transmute_all(list(x=get_x,y=get_y))
}

# for line_inter
make_pni <- function(p,norm) list(x=p[1],y=p[2],nx=norm[1],ny=norm[2])

tri_angle_df <- function(th,a,p,norm_l=.25) {
  norm <- ell_grad(a,p)
  r1 <- rot2d(norm,th)  
  i1 <- ell_inter(a,p,r1)
  n1 <- ell_grad(a,i1)
  r2 <- refl2d(p-i1,n1)
  
  i2 <- ell_inter(a,i1,r2)
  n2 <- ell_grad(a,i2)
  r3 <- refl2d(i1-i2,n2)
  
  i3 <- ell_inter(a,i2,r3)
  n3 <- ell_grad(a,i3)
  df_ret <- tibble(p=list(p,i1,i2,i3),
                   n=list(norm,n1,n2,n3),
                   ntip=vec_add_scale(p,n,norm_l)) %>%
    transmute_all(list(x=get_x,y=get_y))

  incenter <- line_inter(make_pni(p,norm),
                         make_pni(i1,n1))
  attr(df_ret,"incenter") <- incenter
  baricenter <- (p+i1+i2)/3
  attr(df_ret,"baricenter") <- baricenter
  
  df_ret
}

get_tri_sides <- function(df_tri) df_tri %>%
  transmute(p=map2(p_x,p_y,~c(.x,.y)),
            p_lead=lead(p)) %>%
  head(-1) %>% # last line is NA
  mutate(d=map2_dbl(p,p_lead,get_dist)) %>%
  pull(d)

# perimeter
get_tri_per <- function(sides) sides%>%sum

get_tri_area <- function(sides) {
  s <- .5*sum(sides)
  area <- sqrt(s*(s-sides[1])*(s-sides[2])*(s-sides[3]))
}

# test: tri_angle_df(-pi/4,2,ell_p(2,pi/4),ell_n(2,pi/4))

# 1a) shoot ray R1 at an angle alpha from normal direction.
# 1b) shoot ray R2 at an angle -alpha from normal direction
# 2) calculate intersections I1 and I2 w elipse
# 3) reflect R1 about normal at I1, call it ray R1' and intersect at I1'
# 4) find alpha such that d(I1',I2) is minimized

# rot(p,th): i2 = shoot, refl, shoot
# rot(p,-th): i1_neg = shoot
# compare i2 wiht i1_neg
tri_angle2 <- function(th,a,p,norm) {
  r1 <- rot2d(norm,th)
  i1 <- ell_inter(a,p,r1)
  n1 <- ell_grad(a,i1)
  r2 <- refl2d(p-i1,n1)
  i2 <- ell_inter(a,i1,r2)
  n2 <- ell_grad(a,i2)
  
  r1_neg <- rot2d(norm,-th)
  i1_neg <- ell_inter(a,p,r1_neg)
  n1_neg <- ell_grad(a,i1_neg)
  
  d2 <- get_norm2(i2-i1_neg)
  # divide by the length of the distance between 1st and 2nd points
  d_adj <- get_norm(i2-i1_neg)/get_norm(p-i1)
  
  list(is=list(p,i1,i2,i1_neg),
       ns=list(norm,n1,n2,n1_neg),
       d2=d2,
       d_adj=d_adj)
}


