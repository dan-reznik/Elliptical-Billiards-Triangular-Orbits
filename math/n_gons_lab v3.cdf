(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[    170584,       3518]
NotebookOptionsPosition[    171148,       3514]
NotebookOutlinePosition[    171586,       3533]
CellTagsIndexPosition[    171543,       3530]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 DynamicModuleBox[{$CellContext`pr$$ = {{-2.5, 2.5}, {-2, 2}}}, 
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`a$$ = 
     1.5, $CellContext`drAntipedalPolys0$$ = 
     False, $CellContext`drAreaCentroids0$$ = 
     False, $CellContext`drBasicCentroids0$$ = 
     False, $CellContext`drCaustic0$$ = False, $CellContext`drCentroids0$$ = 
     False, $CellContext`drExc0$$ = False, $CellContext`drFociExcArea0$$ = 
     False, $CellContext`drFociOrbitArea0$$ = 
     False, $CellContext`drFocusExcPedalCircle0$$ = 
     False, $CellContext`drFocusExcPedals0$$ = 
     False, $CellContext`drFocusInnerPedalCircle0$$ = 
     False, $CellContext`drFocusInnerPedals0$$ = 
     False, $CellContext`drFocusPedalCircle0$$ = 
     False, $CellContext`drFocusPedals0$$ = False, $CellContext`drInner0$$ = 
     False, $CellContext`drMidAntipedals0$$ = 
     False, $CellContext`drMidAreaRatio0$$ = 
     False, $CellContext`drMidExcAntipedals0$$ = 
     False, $CellContext`drMidExcPedals0$$ = 
     False, $CellContext`drMidInnerAntipedals0$$ = 
     False, $CellContext`drMidInnerPedals0$$ = 
     False, $CellContext`drMidPedals0$$ = 
     False, $CellContext`drMongeCircle0$$ = False, $CellContext`drOrbit0$$ = 
     True, $CellContext`drPedalPolys0$$ = 
     False, $CellContext`drPerCentroids0$$ = False, $CellContext`drPhis0$$ = 
     False, $CellContext`drPlAreas0$$ = False, $CellContext`drPlExcShort0$$ = 
     True, $CellContext`drPlInnerShort0$$ = 
     True, $CellContext`drPlOrbitShort0$$ = True, $CellContext`drPs0$$ = 
     False, $CellContext`drPsis0$$ = False, $CellContext`drThs0$$ = 
     False, $CellContext`lgt0$$ = 0.1, $CellContext`n$$ = 
     5, $CellContext`tDeg$$ = 10., $CellContext`tMidX$$ = 
     0.5, $CellContext`tMidY$$ = 0.25, $CellContext`xslack$$ = 
     1, $CellContext`yslack$$ = 1, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{
       Hold[
        Style["N-Periodics in the Elliptic Billiard:", {
          RGBColor[
           Rational[2, 3], 0, 0], 16}]], Manipulate`Dump`ThisIsNotAControl}, {
       Hold[
        Style["Pedal Polygon Invariants", {
          RGBColor[
           Rational[2, 3], 0, 0], 16}]], Manipulate`Dump`ThisIsNotAControl}, {
       Hold[
        Style["D. Reznik + R. Garcia + J. Koiller, April, 2020", {
          RGBColor[0, 0, 1], 12}]], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`a$$], 1.5}, 1.01, 5, 0.01}, {{
        Hold[$CellContext`tDeg$$], 10.}, -360, 360, 0.05}, {{
        Hold[$CellContext`n$$], 5}, {3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 
       15, 16}}, {{
        Hold[$CellContext`xslack$$], 1}, {
       0, 0.05, 0.1, 0.25, 0.5, 1, 2, 3, 4}}, {{
        Hold[$CellContext`yslack$$], 1}, {
       0, 0.05, 0.1, 0.25, 0.5, 1, 2, 3, 4}}, {
       Hold[
        Row[{
          Manipulate`Place[1], 
          Manipulate`Place[2], 
          Manipulate`Place[3]}]], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`lgt0$$], 0.1, "lgt"}, 0, 0.5, 0.01}, {{
        Hold[$CellContext`drOrbit0$$], True, "orbit"}, {True, False}}, {{
        Hold[$CellContext`drExc0$$], False, "outer"}, {True, False}}, {{
        Hold[$CellContext`drCaustic0$$], False, "caustic"}, {True, False}}, {{
        Hold[$CellContext`drInner0$$], False, "inner"}, {True, False}}, {{
        Hold[$CellContext`drBasicCentroids0$$], False, "basic centr"}, {
       True, False}}, {{
        Hold[$CellContext`drMidPedals0$$], False, "mid->orbit"}, {
       True, False}}, {{
        Hold[$CellContext`drMidExcPedals0$$], False, "mid->outer"}, {
       True, False}}, {{
        Hold[$CellContext`drMidInnerPedals0$$], False, "mid->inner"}, {
       True, False}}, {{
        Hold[$CellContext`drPedalPolys0$$], False, "polys"}, {True, False}}, {{
        Hold[$CellContext`drMidAntipedals0$$], False, "mid->orbit"}, {
       True, False}}, {{
        Hold[$CellContext`drMidExcAntipedals0$$], False, "mid->outer"}, {
       True, False}}, {{
        Hold[$CellContext`drMidInnerAntipedals0$$], False, "mid->inner"}, {
       True, False}}, {{
        Hold[$CellContext`drAntipedalPolys0$$], False, "polys"}, {
       True, False}}, {{
        Hold[$CellContext`drCentroids0$$], False, "vtx. centr"}, {
       True, False}}, {{
        Hold[$CellContext`drPerCentroids0$$], False, "per. centr"}, {
       True, False}}, {{
        Hold[$CellContext`drAreaCentroids0$$], False, "area centr"}, {
       True, False}}, {{
        Hold[$CellContext`drFocusPedals0$$], False, "foci->orbit"}, {
       True, False}}, {{
        Hold[$CellContext`drFocusExcPedals0$$], False, "foci->outer"}, {
       True, False}}, {{
        Hold[$CellContext`drFocusInnerPedals0$$], False, "foci->inner"}, {
       True, False}}, {{
        Hold[$CellContext`drFociOrbitArea0$$], False, "poly orbit"}, {
       True, False}}, {{
        Hold[$CellContext`drFociExcArea0$$], False, "poly outer"}, {
       True, False}}, {{
        Hold[$CellContext`drPlAreas0$$], False, "areas"}, {True, False}}, {{
        Hold[$CellContext`drPlOrbitShort0$$], True, "orbit short"}, {
       True, False}}, {{
        Hold[$CellContext`drPlExcShort0$$], True, "outer short"}, {
       True, False}}, {{
        Hold[$CellContext`drPlInnerShort0$$], True, "inner short"}, {
       True, False}}, {{
        Hold[$CellContext`drMongeCircle0$$], False, "monge circ"}, {
       True, False}}, {{
        Hold[$CellContext`drFocusPedalCircle0$$], False, 
        "focus orbit circ"}, {True, False}}, {{
        Hold[$CellContext`drFocusExcPedalCircle0$$], False, 
        "focus outer circ"}, {True, False}}, {{
        Hold[$CellContext`drFocusInnerPedalCircle0$$], False, 
        "focus inner circ"}, {True, False}}, {{
        Hold[$CellContext`drMidAreaRatio0$$], False, "mid->both"}, {
       True, False}}, {{
        Hold[$CellContext`drPs0$$], False, "Ps"}, {True, False}}, {{
        Hold[$CellContext`drThs0$$], False, 
        "poly \!\(\*SubscriptBox[\(\[Theta]\), \(i\)]\)"}, {True, False}}, {{
        Hold[$CellContext`drPhis0$$], False, 
        "star \!\(\*SubscriptBox[\(\[Phi]\), \(i\)]\)"}, {True, False}}, {{
        Hold[$CellContext`drPsis0$$], False, 
        "derived \!\(\*SubscriptBox[\(\[Psi]\), \(i\)]\)"}, {True, False}}, {
       Hold[
        Grid[{{
           Column[{
             Style["basic", Bold, Medium], 
             Manipulate`Place[4], 
             Manipulate`Place[5], 
             Manipulate`Place[6], 
             Manipulate`Place[7], 
             Manipulate`Place[8]}, Alignment -> Right, BaselinePosition -> 1], 
           Column[{
             Style["pedals", Bold, Medium], 
             Manipulate`Place[9], 
             Manipulate`Place[10], 
             Manipulate`Place[11], 
             Manipulate`Place[12]}, Alignment -> Right, BaselinePosition -> 
            1], 
           Column[{
             Style["antipedals", Bold, Medium], 
             Manipulate`Place[13], 
             Manipulate`Place[14], 
             Manipulate`Place[15], 
             Manipulate`Place[16]}, Alignment -> Right, BaselinePosition -> 
            1], 
           Column[{
             Style["centroids", Bold, Medium], 
             Manipulate`Place[17], 
             Manipulate`Place[18], 
             Manipulate`Place[19]}, Alignment -> Right, BaselinePosition -> 
            1]}, {
           Column[{
             Style["foci", Bold, Medium], 
             Manipulate`Place[20], 
             Manipulate`Place[21], 
             Manipulate`Place[22], 
             Manipulate`Place[23], 
             Manipulate`Place[24]}, Alignment -> Right, BaselinePosition -> 
            1], 
           Column[{
             Style["labels", Bold, Medium], 
             Manipulate`Place[25], 
             Manipulate`Place[26], 
             Manipulate`Place[27], 
             Manipulate`Place[28]}, Alignment -> Right, BaselinePosition -> 
            1], 
           Column[{
             Style["misc", Bold, Medium], 
             Manipulate`Place[29], 
             Manipulate`Place[30], 
             Manipulate`Place[31], 
             Manipulate`Place[32]}, Alignment -> Right, BaselinePosition -> 
            1], 
           Column[{
             Style["special", Bold, Medium], 
             Manipulate`Place[33], 
             Manipulate`Place[34], 
             Manipulate`Place[35], 
             Manipulate`Place[36], 
             Manipulate`Place[37]}, Alignment -> Right, BaselinePosition -> 
            1]}}, Spacings -> {1, 1}, Alignment -> Right, Frame -> All, 
         FrameStyle -> 
         RGBColor[
          0.6666666666666666, 0.6666666666666666, 0.6666666666666666]]], 
       Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`tMidX$$], 0.5}, -2, 2, 0.01}, {{
        Hold[$CellContext`tMidY$$], 0.25}, -2, 2, 0.01}, {
       Hold[
        Row[{
          Button[
          "Center", $CellContext`tMidX$$ = 0; $CellContext`tMidY$$ = 0, 
           ImageSize -> Medium], 
          Button[
          "f1", $CellContext`tMidX$$ = -1; $CellContext`tMidY$$ = 0, 
           ImageSize -> Medium], 
          Button[
          "f2", $CellContext`tMidX$$ = 1; $CellContext`tMidY$$ = 0, ImageSize -> 
           Medium], 
          Button[
          "q1", $CellContext`tMidX$$ = 0.5; $CellContext`tMidY$$ = 0.25, 
           ImageSize -> Medium]}]], Manipulate`Dump`ThisIsNotAControl}}, 
     Typeset`size$$ = {600., {247., 251.}}, Typeset`update$$ = 0, 
     Typeset`initDone$$, Typeset`skipInitDone$$ = 
     False, $CellContext`a$8178507$$ = 0, $CellContext`tDeg$8178508$$ = 
     0, $CellContext`n$8178509$$ = 0, $CellContext`xslack$8178510$$ = 
     0, $CellContext`yslack$8178511$$ = 0, $CellContext`lgt0$8178512$$ = 
     0, $CellContext`drOrbit0$8178513$$ = 
     False, $CellContext`drExc0$8178514$$ = 
     False, $CellContext`drCaustic0$8178515$$ = 
     False, $CellContext`drInner0$8178516$$ = 
     False, $CellContext`drBasicCentroids0$8178517$$ = 
     False, $CellContext`drMidPedals0$8178518$$ = 
     False, $CellContext`drMidExcPedals0$8178519$$ = 
     False, $CellContext`drMidInnerPedals0$8178520$$ = 
     False, $CellContext`tMidX$8178521$$ = 0, $CellContext`tMidY$8178522$$ = 
     0}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, 
       "Variables" :> {$CellContext`a$$ = 
         1.5, $CellContext`drAntipedalPolys0$$ = 
         False, $CellContext`drAreaCentroids0$$ = 
         False, $CellContext`drBasicCentroids0$$ = 
         False, $CellContext`drCaustic0$$ = 
         False, $CellContext`drCentroids0$$ = False, $CellContext`drExc0$$ = 
         False, $CellContext`drFociExcArea0$$ = 
         False, $CellContext`drFociOrbitArea0$$ = 
         False, $CellContext`drFocusExcPedalCircle0$$ = 
         False, $CellContext`drFocusExcPedals0$$ = 
         False, $CellContext`drFocusInnerPedalCircle0$$ = 
         False, $CellContext`drFocusInnerPedals0$$ = 
         False, $CellContext`drFocusPedalCircle0$$ = 
         False, $CellContext`drFocusPedals0$$ = 
         False, $CellContext`drInner0$$ = 
         False, $CellContext`drMidAntipedals0$$ = 
         False, $CellContext`drMidAreaRatio0$$ = 
         False, $CellContext`drMidExcAntipedals0$$ = 
         False, $CellContext`drMidExcPedals0$$ = 
         False, $CellContext`drMidInnerAntipedals0$$ = 
         False, $CellContext`drMidInnerPedals0$$ = 
         False, $CellContext`drMidPedals0$$ = 
         False, $CellContext`drMongeCircle0$$ = 
         False, $CellContext`drOrbit0$$ = True, $CellContext`drPedalPolys0$$ = 
         False, $CellContext`drPerCentroids0$$ = 
         False, $CellContext`drPhis0$$ = False, $CellContext`drPlAreas0$$ = 
         False, $CellContext`drPlExcShort0$$ = 
         True, $CellContext`drPlInnerShort0$$ = 
         True, $CellContext`drPlOrbitShort0$$ = True, $CellContext`drPs0$$ = 
         False, $CellContext`drPsis0$$ = False, $CellContext`drThs0$$ = 
         False, $CellContext`lgt0$$ = 0.1, $CellContext`n$$ = 
         5, $CellContext`tDeg$$ = 10., $CellContext`tMidX$$ = 
         0.5, $CellContext`tMidY$$ = 0.25, $CellContext`xslack$$ = 
         1, $CellContext`yslack$$ = 1}, "ControllerVariables" :> {
         Hold[$CellContext`a$$, $CellContext`a$8178507$$, 0], 
         Hold[$CellContext`tDeg$$, $CellContext`tDeg$8178508$$, 0], 
         Hold[$CellContext`n$$, $CellContext`n$8178509$$, 0], 
         Hold[$CellContext`xslack$$, $CellContext`xslack$8178510$$, 0], 
         Hold[$CellContext`yslack$$, $CellContext`yslack$8178511$$, 0], 
         Hold[$CellContext`lgt0$$, $CellContext`lgt0$8178512$$, 0], 
         Hold[$CellContext`drOrbit0$$, $CellContext`drOrbit0$8178513$$, 
          False], 
         Hold[$CellContext`drExc0$$, $CellContext`drExc0$8178514$$, False], 
         Hold[$CellContext`drCaustic0$$, $CellContext`drCaustic0$8178515$$, 
          False], 
         Hold[$CellContext`drInner0$$, $CellContext`drInner0$8178516$$, 
          False], 
         Hold[$CellContext`drBasicCentroids0$$, \
$CellContext`drBasicCentroids0$8178517$$, False], 
         Hold[$CellContext`drMidPedals0$$, \
$CellContext`drMidPedals0$8178518$$, False], 
         Hold[$CellContext`drMidExcPedals0$$, \
$CellContext`drMidExcPedals0$8178519$$, False], 
         Hold[$CellContext`drMidInnerPedals0$$, \
$CellContext`drMidInnerPedals0$8178520$$, False], 
         Hold[$CellContext`tMidX$$, $CellContext`tMidX$8178521$$, 0], 
         Hold[$CellContext`tMidY$$, $CellContext`tMidY$8178522$$, 0]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, 
       "Body" :> ($CellContext`pr$$ = {{-$CellContext`a$$ - \
$CellContext`xslack$$, $CellContext`a$$ + $CellContext`xslack$$}, {-1 - \
$CellContext`yslack$$, 1 + $CellContext`yslack$$}}; Show[
          $CellContext`drawPolyCausticInner[$CellContext`a$$, \
$CellContext`n$$, $CellContext`tDeg$$, $CellContext`drPs -> \
$CellContext`drPs0$$, $CellContext`drThs -> $CellContext`drThs0$$, \
$CellContext`drPhis -> $CellContext`drPhis0$$, $CellContext`drPsis -> \
$CellContext`drPsis0$$, $CellContext`drOrbit -> $CellContext`drOrbit0$$, \
$CellContext`drCaustic -> $CellContext`drCaustic0$$, $CellContext`drOuter -> \
$CellContext`drExc0$$, $CellContext`drInner -> $CellContext`drInner0$$, \
$CellContext`drFoci -> 
           True, $CellContext`drFocusPedals -> $CellContext`drFocusPedals0$$, \
$CellContext`drFocusExcPedals -> $CellContext`drFocusExcPedals0$$, \
$CellContext`drFocusInnerPedals -> $CellContext`drFocusInnerPedals0$$, \
$CellContext`drMidPedals -> $CellContext`drMidPedals0$$, \
$CellContext`drMidExcPedals -> $CellContext`drMidExcPedals0$$, \
$CellContext`drMidInnerPedals -> $CellContext`drMidInnerPedals0$$, \
$CellContext`drCentroids -> $CellContext`drCentroids0$$, \
$CellContext`drPerCentroids -> $CellContext`drPerCentroids0$$, \
$CellContext`drAreaCentroids -> $CellContext`drAreaCentroids0$$, \
$CellContext`drFociOrbitArea -> $CellContext`drFociOrbitArea0$$, \
$CellContext`drFociExcArea -> $CellContext`drFociExcArea0$$, \
$CellContext`drMidAreaRatio -> $CellContext`drMidAreaRatio0$$, \
$CellContext`drBasicCentroids -> $CellContext`drBasicCentroids0$$, \
$CellContext`midParamX -> $CellContext`tMidX$$, $CellContext`midParamY -> \
$CellContext`tMidY$$, $CellContext`drPlAreas -> $CellContext`drPlAreas0$$, \
$CellContext`drPlOrbitShort -> $CellContext`drPlOrbitShort0$$, \
$CellContext`drPlExcShort -> $CellContext`drPlExcShort0$$, \
$CellContext`drPlInnerShort -> $CellContext`drPlInnerShort0$$, \
$CellContext`drMongeCircle -> $CellContext`drMongeCircle0$$, \
$CellContext`drMidAntipedals -> $CellContext`drMidAntipedals0$$, \
$CellContext`drMidExcAntipedals -> $CellContext`drMidExcAntipedals0$$, \
$CellContext`drMidInnerAntipedals -> $CellContext`drMidInnerAntipedals0$$, \
$CellContext`drPedalPolys -> $CellContext`drPedalPolys0$$, \
$CellContext`drAntipedalPolys -> $CellContext`drAntipedalPolys0$$, \
$CellContext`drFocusPedalCircle -> $CellContext`drFocusPedalCircle0$$, \
$CellContext`drFocusExcPedalCircle -> $CellContext`drFocusExcPedalCircle0$$, \
$CellContext`drFocusInnerPedalCircle -> \
$CellContext`drFocusInnerPedalCircle0$$, $CellContext`fontSize -> 
           16, $CellContext`lgt -> $CellContext`lgt0$$, $CellContext`digs -> 
           5], PlotRange -> $CellContext`pr$$, ImageSize -> 600]), 
       "Specifications" :> {
         Style["N-Periodics in the Elliptic Billiard:", {
           RGBColor[
            Rational[2, 3], 0, 0], 16}], 
         Style["Pedal Polygon Invariants", {
           RGBColor[
            Rational[2, 3], 0, 0], 16}], 
         Style["D. Reznik + R. Garcia + J. Koiller, April, 2020", {
           RGBColor[0, 0, 1], 12}], 
         Delimiter, {{$CellContext`a$$, 1.5}, 1.01, 5, 0.01, Appearance -> 
          "Labeled"}, {{$CellContext`tDeg$$, 10.}, -360, 360, 0.05, 
          Appearance -> "Open"}, {{$CellContext`n$$, 5}, {3, 4, 5, 6, 7, 8, 9,
           10, 11, 12, 13, 14, 15, 16}, ControlPlacement -> 
          1}, {{$CellContext`xslack$$, 1}, {
          0, 0.05, 0.1, 0.25, 0.5, 1, 2, 3, 4}, ControlPlacement -> 
          2}, {{$CellContext`yslack$$, 1}, {
          0, 0.05, 0.1, 0.25, 0.5, 1, 2, 3, 4}, ControlPlacement -> 3}, 
         Row[{
           Manipulate`Place[1], 
           Manipulate`Place[2], 
           Manipulate`Place[3]}], {{$CellContext`lgt0$$, 0.1, "lgt"}, 0, 0.5, 
          0.01}, {{$CellContext`drOrbit0$$, True, "orbit"}, {True, False}, 
          ControlPlacement -> 4}, {{$CellContext`drExc0$$, False, "outer"}, {
          True, False}, ControlPlacement -> 
          5}, {{$CellContext`drCaustic0$$, False, "caustic"}, {True, False}, 
          ControlPlacement -> 
          6}, {{$CellContext`drInner0$$, False, "inner"}, {True, False}, 
          ControlPlacement -> 
          7}, {{$CellContext`drBasicCentroids0$$, False, "basic centr"}, {
          True, False}, ControlPlacement -> 
          8}, {{$CellContext`drMidPedals0$$, False, "mid->orbit"}, {
          True, False}, ControlPlacement -> 
          9}, {{$CellContext`drMidExcPedals0$$, False, "mid->outer"}, {
          True, False}, ControlPlacement -> 
          10}, {{$CellContext`drMidInnerPedals0$$, False, "mid->inner"}, {
          True, False}, ControlPlacement -> 
          11}, {{$CellContext`drPedalPolys0$$, False, "polys"}, {True, False},
           ControlPlacement -> 
          12}, {{$CellContext`drMidAntipedals0$$, False, "mid->orbit"}, {
          True, False}, ControlPlacement -> 
          13}, {{$CellContext`drMidExcAntipedals0$$, False, "mid->outer"}, {
          True, False}, ControlPlacement -> 
          14}, {{$CellContext`drMidInnerAntipedals0$$, False, "mid->inner"}, {
          True, False}, ControlPlacement -> 
          15}, {{$CellContext`drAntipedalPolys0$$, False, "polys"}, {
          True, False}, ControlPlacement -> 
          16}, {{$CellContext`drCentroids0$$, False, "vtx. centr"}, {
          True, False}, ControlPlacement -> 
          17}, {{$CellContext`drPerCentroids0$$, False, "per. centr"}, {
          True, False}, ControlPlacement -> 
          18}, {{$CellContext`drAreaCentroids0$$, False, "area centr"}, {
          True, False}, ControlPlacement -> 
          19}, {{$CellContext`drFocusPedals0$$, False, "foci->orbit"}, {
          True, False}, ControlPlacement -> 
          20}, {{$CellContext`drFocusExcPedals0$$, False, "foci->outer"}, {
          True, False}, ControlPlacement -> 
          21}, {{$CellContext`drFocusInnerPedals0$$, False, "foci->inner"}, {
          True, False}, ControlPlacement -> 
          22}, {{$CellContext`drFociOrbitArea0$$, False, "poly orbit"}, {
          True, False}, ControlPlacement -> 
          23}, {{$CellContext`drFociExcArea0$$, False, "poly outer"}, {
          True, False}, ControlPlacement -> 
          24}, {{$CellContext`drPlAreas0$$, False, "areas"}, {True, False}, 
          ControlPlacement -> 
          25}, {{$CellContext`drPlOrbitShort0$$, True, "orbit short"}, {
          True, False}, ControlPlacement -> 
          26}, {{$CellContext`drPlExcShort0$$, True, "outer short"}, {
          True, False}, ControlPlacement -> 
          27}, {{$CellContext`drPlInnerShort0$$, True, "inner short"}, {
          True, False}, ControlPlacement -> 
          28}, {{$CellContext`drMongeCircle0$$, False, "monge circ"}, {
          True, False}, ControlPlacement -> 
          29}, {{$CellContext`drFocusPedalCircle0$$, False, 
           "focus orbit circ"}, {True, False}, ControlPlacement -> 
          30}, {{$CellContext`drFocusExcPedalCircle0$$, False, 
           "focus outer circ"}, {True, False}, ControlPlacement -> 
          31}, {{$CellContext`drFocusInnerPedalCircle0$$, False, 
           "focus inner circ"}, {True, False}, ControlPlacement -> 
          32}, {{$CellContext`drMidAreaRatio0$$, False, "mid->both"}, {
          True, False}, ControlPlacement -> 
          33}, {{$CellContext`drPs0$$, False, "Ps"}, {True, False}, 
          ControlPlacement -> 
          34}, {{$CellContext`drThs0$$, False, 
           "poly \!\(\*SubscriptBox[\(\[Theta]\), \(i\)]\)"}, {True, False}, 
          ControlPlacement -> 
          35}, {{$CellContext`drPhis0$$, False, 
           "star \!\(\*SubscriptBox[\(\[Phi]\), \(i\)]\)"}, {True, False}, 
          ControlPlacement -> 
          36}, {{$CellContext`drPsis0$$, False, 
           "derived \!\(\*SubscriptBox[\(\[Psi]\), \(i\)]\)"}, {True, False}, 
          ControlPlacement -> 37}, 
         Grid[{{
            Column[{
              Style["basic", Bold, Medium], 
              Manipulate`Place[4], 
              Manipulate`Place[5], 
              Manipulate`Place[6], 
              Manipulate`Place[7], 
              Manipulate`Place[8]}, Alignment -> Right, BaselinePosition -> 
             1], 
            Column[{
              Style["pedals", Bold, Medium], 
              Manipulate`Place[9], 
              Manipulate`Place[10], 
              Manipulate`Place[11], 
              Manipulate`Place[12]}, Alignment -> Right, BaselinePosition -> 
             1], 
            Column[{
              Style["antipedals", Bold, Medium], 
              Manipulate`Place[13], 
              Manipulate`Place[14], 
              Manipulate`Place[15], 
              Manipulate`Place[16]}, Alignment -> Right, BaselinePosition -> 
             1], 
            Column[{
              Style["centroids", Bold, Medium], 
              Manipulate`Place[17], 
              Manipulate`Place[18], 
              Manipulate`Place[19]}, Alignment -> Right, BaselinePosition -> 
             1]}, {
            Column[{
              Style["foci", Bold, Medium], 
              Manipulate`Place[20], 
              Manipulate`Place[21], 
              Manipulate`Place[22], 
              Manipulate`Place[23], 
              Manipulate`Place[24]}, Alignment -> Right, BaselinePosition -> 
             1], 
            Column[{
              Style["labels", Bold, Medium], 
              Manipulate`Place[25], 
              Manipulate`Place[26], 
              Manipulate`Place[27], 
              Manipulate`Place[28]}, Alignment -> Right, BaselinePosition -> 
             1], 
            Column[{
              Style["misc", Bold, Medium], 
              Manipulate`Place[29], 
              Manipulate`Place[30], 
              Manipulate`Place[31], 
              Manipulate`Place[32]}, Alignment -> Right, BaselinePosition -> 
             1], 
            Column[{
              Style["special", Bold, Medium], 
              Manipulate`Place[33], 
              Manipulate`Place[34], 
              Manipulate`Place[35], 
              Manipulate`Place[36], 
              Manipulate`Place[37]}, Alignment -> Right, BaselinePosition -> 
             1]}}, Spacings -> {1, 1}, Alignment -> Right, Frame -> All, 
          FrameStyle -> 
          RGBColor[
           0.6666666666666666, 0.6666666666666666, 
            0.6666666666666666]], {{$CellContext`tMidX$$, 0.5}, -2, 2, 0.01, 
          Appearance -> "Labeled"}, {{$CellContext`tMidY$$, 0.25}, -2, 2, 
          0.01, Appearance -> "Labeled"}, 
         Row[{
           Button[
           "Center", $CellContext`tMidX$$ = 0; $CellContext`tMidY$$ = 0, 
            ImageSize -> Medium], 
           Button[
           "f1", $CellContext`tMidX$$ = -1; $CellContext`tMidY$$ = 0, 
            ImageSize -> Medium], 
           Button[
           "f2", $CellContext`tMidX$$ = 1; $CellContext`tMidY$$ = 0, 
            ImageSize -> Medium], 
           Button[
           "q1", $CellContext`tMidX$$ = 0.5; $CellContext`tMidY$$ = 0.25, 
            ImageSize -> Medium]}]}, "Options" :> {ControlPlacement -> Left}, 
       "DefaultOptions" :> {}],
      ImageSizeCache->{1037., {285., 291.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({$CellContext`drawPolyCausticInner[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`n, 
           Blank[]], 
          Pattern[$CellContext`tDeg, 
           Blank[]], 
          OptionsPattern[]] := 
        Module[{$CellContext`poly, $CellContext`exc, $CellContext`polyInner, \
$CellContext`causticAB, $CellContext`ell, $CellContext`gr, \
$CellContext`ellCaustic, $CellContext`delta, $CellContext`excA, \
$CellContext`excB, $CellContext`c2, $CellContext`cauA, $CellContext`cauB, \
$CellContext`fs1, $CellContext`fs2, $CellContext`mid, $CellContext`pedalsMid, \
$CellContext`pedalsMidSum, $CellContext`pedalsMidSumSqr, \
$CellContext`pedalsMidProd, $CellContext`pedalsExcMid, \
$CellContext`pedalsExcMidSum, $CellContext`pedalsExcMidSumSqr, \
$CellContext`pedalsExcMidProd, $CellContext`pedalsInnerMid, \
$CellContext`pedalsInnerMidSum, $CellContext`pedalsInnerMidSumSqr, \
$CellContext`pedalsInnerMidProd, $CellContext`pedals1, $CellContext`pedals2, \
$CellContext`pedalSum1, $CellContext`pedalSum2, $CellContext`pedalSumSqr1, \
$CellContext`pedalSumSqr2, $CellContext`pedalsExc1, $CellContext`pedalsExc2, \
$CellContext`pedalExcSum1, $CellContext`pedalExcSum2, \
$CellContext`pedalExcSumSqr1, $CellContext`pedalExcSumSqr2, \
$CellContext`pedalExcProd1, $CellContext`pedalExcProd2, \
$CellContext`pedalsInner1, $CellContext`pedalsInner2, \
$CellContext`pedalInnerSum1, $CellContext`pedalInnerSum2, \
$CellContext`pedalInnerSumSqr1, $CellContext`pedalInnerSumSqr2, \
$CellContext`pedalInnerProd1, $CellContext`pedalInnerProd2, $CellContext`pl, \
$CellContext`plArea, $CellContext`plOrbit, $CellContext`plExc, \
$CellContext`plExcProd, $CellContext`plOrbitSqr, $CellContext`plExcSqr, \
$CellContext`plExcShort, $CellContext`plOrbitShort, $CellContext`plThs, \
$CellContext`plPhis, $CellContext`plPsis, $CellContext`plMidCentroid, \
$CellContext`plExcCentroid, $CellContext`plInnerCentroid, $CellContext`plMid, \
$CellContext`plExcMid, $CellContext`plInnerMid, $CellContext`plInner, \
$CellContext`plInnerSqr, $CellContext`plInnerProd, $CellContext`plInnerShort, \
$CellContext`plMidAreaRatio, $CellContext`plMidArea, \
$CellContext`plMidExcArea, $CellContext`plMidInnerArea, \
$CellContext`pedalsMidA, $CellContext`pedalsExcMidA, $CellContext`polyA, \
$CellContext`polyExcA, $CellContext`polyInnerA, $CellContext`pedalsInnerMidA, \
$CellContext`pedals1A, $CellContext`pedals2A, $CellContext`pedalsExc1A, \
$CellContext`pedalsExc2A, $CellContext`pedalsInner1A, \
$CellContext`pedalsInner2A, $CellContext`midCentroid, \
$CellContext`excMidCentroid, $CellContext`innerMidCentroid, \
$CellContext`midPerCentroid, $CellContext`excMidPerCentroid, \
$CellContext`innerMidPerCentroid, $CellContext`midAreaCentroid, \
$CellContext`excMidAreaCentroid, $CellContext`innerMidAreaCentroid, \
$CellContext`orbitCentroid, $CellContext`orbitPerCentroid, \
$CellContext`orbitAreaCentroid, $CellContext`excCentroid, \
$CellContext`excPerCentroid, $CellContext`excAreaCentroid, \
$CellContext`innerCentroid, $CellContext`innerPerCentroid, \
$CellContext`innerAreaCentroid, $CellContext`antipedalsMid, \
$CellContext`antipedalsExcMid, $CellContext`antipedalsInnerMid, \
$CellContext`antipedalsMidA, $CellContext`antipedalsExcMidA, \
$CellContext`antipedalsInnerMidA, $CellContext`antipedalCentroid, \
$CellContext`antipedalExcCentroid, $CellContext`antipedalInnerCentroid, \
$CellContext`antipedalPerCentroid, $CellContext`antipedalExcPerCentroid, \
$CellContext`antipedalInnerPerCentroid, $CellContext`antipedalAreaCentroid, \
$CellContext`antipedalExcAreaCentroid, \
$CellContext`antipedalInnerAreaCentroid, $CellContext`plAntipedalCentroid, \
$CellContext`plAntipedalExcCentroid, $CellContext`plAntipedalInnerCentroid, \
$CellContext`antipedalsMidSum, $CellContext`antipedalsMidSumSqr, \
$CellContext`antipedalsMidProd, $CellContext`antipedalsExcSum, \
$CellContext`antipedalsExcSumSqr, $CellContext`antipedalsExcProd, \
$CellContext`antipedalsInnerSum, $CellContext`antipedalsInnerSumSqr, \
$CellContext`antipedalsInnerProd}, {$CellContext`poly, \
$CellContext`polyInner, $CellContext`causticAB} = \
$CellContext`getPolyCausticInner[$CellContext`a, $CellContext`n, \
$CellContext`tDeg]; $CellContext`exc = \
$CellContext`getExcentralPolygon[$CellContext`a, $CellContext`poly]; \
$CellContext`delta = $CellContext`a^4 - $CellContext`a^2 + 
            1; $CellContext`excA = (
             1 + $CellContext`delta)/$CellContext`a; $CellContext`excB = \
$CellContext`a^2 + $CellContext`delta; $CellContext`c2 = $CellContext`a^2 - 
            1; $CellContext`cauA = $CellContext`a (($CellContext`delta - 
              1)/$CellContext`c2); $CellContext`cauB = ($CellContext`a^2 - \
$CellContext`delta)/$CellContext`c2; {$CellContext`fs1, $CellContext`fs2} = \
$CellContext`getFoci[$CellContext`a]; {$CellContext`pedals1, \
$CellContext`pedals2} = 
           Map[$CellContext`getPedals[#, $CellContext`poly]& , \
{$CellContext`fs1, $CellContext`fs2}]; {$CellContext`pedalsExc1, \
$CellContext`pedalsExc2} = 
           Map[$CellContext`getPedals[#, $CellContext`exc]& , \
{$CellContext`fs1, $CellContext`fs2}]; {$CellContext`pedalsInner1, \
$CellContext`pedalsInner2} = 
           Map[$CellContext`getPedals[#, $CellContext`polyInner]& , \
{$CellContext`fs1, $CellContext`fs2}]; $CellContext`mid = {
            Part[$CellContext`fs2, 1] OptionValue[$CellContext`midParamX], 
             
             OptionValue[$CellContext`midParamY]}; $CellContext`pedalsMid = \
$CellContext`getPedals[$CellContext`mid, $CellContext`poly]; \
$CellContext`pedalsExcMid = $CellContext`getPedals[$CellContext`mid, \
$CellContext`exc]; $CellContext`pedalsInnerMid = \
$CellContext`getPedals[$CellContext`mid, $CellContext`polyInner]; \
$CellContext`antipedalsMid = $CellContext`polyAntipedal[$CellContext`poly, \
$CellContext`mid]; $CellContext`antipedalsExcMid = \
$CellContext`polyAntipedal[$CellContext`exc, $CellContext`mid]; \
$CellContext`antipedalsInnerMid = \
$CellContext`polyAntipedal[$CellContext`polyInner, $CellContext`mid]; \
$CellContext`pedalsMidSum = Total[
             
             Map[$CellContext`magn[$CellContext`mid - #]& , \
$CellContext`pedalsMid]]; $CellContext`pedalsMidSumSqr = Total[
             
             Map[$CellContext`magn2[$CellContext`mid - #]& , \
$CellContext`pedalsMid]]; $CellContext`pedalsMidProd = Apply[Times, 
             
             Map[$CellContext`magn[$CellContext`mid - #]& , \
$CellContext`pedalsMid]]; $CellContext`pedalsExcMidSum = Total[
             
             Map[$CellContext`magn[$CellContext`mid - #]& , \
$CellContext`pedalsExcMid]]; $CellContext`pedalsExcMidSumSqr = Total[
             
             Map[$CellContext`magn2[$CellContext`mid - #]& , \
$CellContext`pedalsExcMid]]; $CellContext`pedalsExcMidProd = Apply[Times, 
             
             Map[$CellContext`magn[$CellContext`mid - #]& , \
$CellContext`pedalsExcMid]]; $CellContext`pedalsInnerMidSum = Total[
             
             Map[$CellContext`magn[$CellContext`mid - #]& , \
$CellContext`pedalsInnerMid]]; $CellContext`pedalsInnerMidSumSqr = Total[
             
             Map[$CellContext`magn2[$CellContext`mid - #]& , \
$CellContext`pedalsInnerMid]]; $CellContext`pedalsInnerMidProd = Apply[Times, 
             
             Map[$CellContext`magn[$CellContext`mid - #]& , \
$CellContext`pedalsInnerMid]]; $CellContext`antipedalsMidSum = Total[
             
             Map[$CellContext`magn[$CellContext`mid - #]& , \
$CellContext`poly]]; $CellContext`antipedalsMidSumSqr = Total[
             
             Map[$CellContext`magn2[$CellContext`mid - #]& , \
$CellContext`poly]]; $CellContext`antipedalsMidProd = Apply[Times, 
             
             Map[$CellContext`magn[$CellContext`mid - #]& , \
$CellContext`poly]]; $CellContext`antipedalsExcSum = Total[
             
             Map[$CellContext`magn[$CellContext`mid - #]& , \
$CellContext`exc]]; $CellContext`antipedalsExcSumSqr = Total[
             
             Map[$CellContext`magn2[$CellContext`mid - #]& , \
$CellContext`exc]]; $CellContext`antipedalsExcProd = Apply[Times, 
             
             Map[$CellContext`magn[$CellContext`mid - #]& , \
$CellContext`exc]]; $CellContext`antipedalsInnerSum = Total[
             
             Map[$CellContext`magn[$CellContext`mid - #]& , \
$CellContext`polyInner]]; $CellContext`antipedalsInnerSumSqr = Total[
             
             Map[$CellContext`magn2[$CellContext`mid - #]& , \
$CellContext`polyInner]]; $CellContext`antipedalsInnerProd = Apply[Times, 
             
             Map[$CellContext`magn[$CellContext`mid - #]& , \
$CellContext`polyInner]]; $CellContext`pedalSum1 = Total[
             
             Map[$CellContext`magn[$CellContext`fs1 - #]& , \
$CellContext`pedals1]]; $CellContext`pedalSum2 = Total[
             
             Map[$CellContext`magn[$CellContext`fs2 - #]& , \
$CellContext`pedals2]]; $CellContext`pedalSumSqr1 = Total[
             
             Map[$CellContext`magn2[$CellContext`fs1 - #]& , \
$CellContext`pedals1]]; $CellContext`pedalSumSqr2 = Total[
             
             Map[$CellContext`magn2[$CellContext`fs2 - #]& , \
$CellContext`pedals2]]; $CellContext`pedalExcSum1 = Total[
             
             Map[$CellContext`magn[$CellContext`fs1 - #]& , \
$CellContext`pedalsExc1]]; $CellContext`pedalExcSum2 = Total[
             
             Map[$CellContext`magn[$CellContext`fs2 - #]& , \
$CellContext`pedalsExc2]]; $CellContext`pedalExcSumSqr1 = Total[
             
             Map[$CellContext`magn2[$CellContext`fs1 - #]& , \
$CellContext`pedalsExc1]]; $CellContext`pedalExcSumSqr2 = Total[
             
             Map[$CellContext`magn2[$CellContext`fs2 - #]& , \
$CellContext`pedalsExc2]]; $CellContext`pedalExcProd1 = Apply[Times, 
             
             Map[$CellContext`magn[$CellContext`fs1 - #]& , \
$CellContext`pedalsExc1]]; $CellContext`pedalExcProd2 = Apply[Times, 
             
             Map[$CellContext`magn[$CellContext`fs2 - #]& , \
$CellContext`pedalsExc2]]; $CellContext`pedalInnerSum1 = Total[
             
             Map[$CellContext`magn[$CellContext`fs1 - #]& , \
$CellContext`pedalsInner1]]; $CellContext`pedalInnerSum2 = Total[
             
             Map[$CellContext`magn[$CellContext`fs2 - #]& , \
$CellContext`pedalsInner2]]; $CellContext`pedalInnerSumSqr1 = Total[
             
             Map[$CellContext`magn2[$CellContext`fs1 - #]& , \
$CellContext`pedalsInner1]]; $CellContext`pedalInnerSumSqr2 = Total[
             
             Map[$CellContext`magn2[$CellContext`fs2 - #]& , \
$CellContext`pedalsInner2]]; $CellContext`pedalInnerProd1 = Apply[Times, 
             
             Map[$CellContext`magn[$CellContext`fs1 - #]& , \
$CellContext`pedalsInner1]]; $CellContext`pedalInnerProd2 = Apply[Times, 
             
             Map[$CellContext`magn[$CellContext`fs2 - #]& , \
$CellContext`pedalsInner2]]; $CellContext`polyA = Abs[
             $CellContext`signedArea[$CellContext`poly]]; \
$CellContext`polyExcA = Abs[
             $CellContext`signedArea[$CellContext`exc]]; \
$CellContext`polyInnerA = Abs[
             $CellContext`signedArea[$CellContext`polyInner]]; \
$CellContext`pedalsMidA = Abs[
             $CellContext`signedArea[$CellContext`pedalsMid]]; \
$CellContext`pedalsExcMidA = Abs[
             $CellContext`signedArea[$CellContext`pedalsExcMid]]; \
$CellContext`pedalsInnerMidA = Abs[
             $CellContext`signedArea[$CellContext`pedalsInnerMid]]; \
$CellContext`antipedalsMidA = Abs[
             $CellContext`signedArea[$CellContext`antipedalsMid]]; \
$CellContext`antipedalsExcMidA = Abs[
             $CellContext`signedArea[$CellContext`antipedalsExcMid]]; \
$CellContext`antipedalsInnerMidA = Abs[
             $CellContext`signedArea[$CellContext`antipedalsInnerMid]]; \
$CellContext`pedals1A = Abs[
             $CellContext`signedArea[$CellContext`pedals1]]; \
$CellContext`pedals2A = Abs[
             $CellContext`signedArea[$CellContext`pedals2]]; \
$CellContext`pedalsExc1A = Abs[
             $CellContext`signedArea[$CellContext`pedalsExc1]]; \
$CellContext`pedalsExc2A = Abs[
             $CellContext`signedArea[$CellContext`pedalsExc2]]; \
$CellContext`pedalsInner1A = Abs[
             $CellContext`signedArea[$CellContext`pedalsInner1]]; \
$CellContext`pedalsInner2A = Abs[
             $CellContext`signedArea[$CellContext`pedalsInner2]]; \
$CellContext`orbitCentroid = $CellContext`polyAvgVtx[$CellContext`poly]; \
$CellContext`orbitPerCentroid = \
$CellContext`polyPerimeterCentroid[$CellContext`poly]; \
$CellContext`orbitAreaCentroid = RegionCentroid[
             
             Polygon[$CellContext`poly]]; $CellContext`excCentroid = \
$CellContext`polyAvgVtx[$CellContext`exc]; $CellContext`excPerCentroid = \
$CellContext`polyPerimeterCentroid[$CellContext`exc]; \
$CellContext`excAreaCentroid = RegionCentroid[
             
             Polygon[$CellContext`exc]]; $CellContext`innerCentroid = \
$CellContext`polyAvgVtx[$CellContext`polyInner]; \
$CellContext`innerPerCentroid = \
$CellContext`polyPerimeterCentroid[$CellContext`polyInner]; \
$CellContext`innerAreaCentroid = RegionCentroid[
             
             Polygon[$CellContext`polyInner]]; $CellContext`midCentroid = \
$CellContext`polyAvgVtx[$CellContext`pedalsMid]; $CellContext`excMidCentroid = \
$CellContext`polyAvgVtx[$CellContext`pedalsExcMid]; \
$CellContext`innerMidCentroid = \
$CellContext`polyAvgVtx[$CellContext`pedalsInnerMid]; \
$CellContext`midPerCentroid = \
$CellContext`polyPerimeterCentroid[$CellContext`pedalsMid]; \
$CellContext`excMidPerCentroid = \
$CellContext`polyPerimeterCentroid[$CellContext`pedalsExcMid]; \
$CellContext`innerMidPerCentroid = \
$CellContext`polyPerimeterCentroid[$CellContext`pedalsInnerMid]; \
$CellContext`midAreaCentroid = RegionCentroid[
             
             Polygon[$CellContext`pedalsMid]]; \
$CellContext`excMidAreaCentroid = RegionCentroid[
             
             Polygon[$CellContext`pedalsExcMid]]; \
$CellContext`innerMidAreaCentroid = RegionCentroid[
             
             Polygon[$CellContext`pedalsInnerMid]]; \
$CellContext`antipedalCentroid = \
$CellContext`polyAvgVtx[$CellContext`antipedalsMid]; \
$CellContext`antipedalExcCentroid = \
$CellContext`polyAvgVtx[$CellContext`antipedalsExcMid]; \
$CellContext`antipedalInnerCentroid = \
$CellContext`polyAvgVtx[$CellContext`antipedalsInnerMid]; \
$CellContext`antipedalPerCentroid = \
$CellContext`polyPerimeterCentroid[$CellContext`antipedalsMid]; \
$CellContext`antipedalExcPerCentroid = \
$CellContext`polyPerimeterCentroid[$CellContext`antipedalsExcMid]; \
$CellContext`antipedalInnerPerCentroid = \
$CellContext`polyPerimeterCentroid[$CellContext`antipedalsInnerMid]; \
$CellContext`antipedalAreaCentroid = RegionCentroid[
             
             Polygon[$CellContext`antipedalsMid]]; \
$CellContext`antipedalExcAreaCentroid = RegionCentroid[
             
             Polygon[$CellContext`antipedalsExcMid]]; \
$CellContext`antipedalInnerAreaCentroid = RegionCentroid[
             
             Polygon[$CellContext`antipedalsInnerMid]]; $CellContext`ell = \
$CellContext`plotEllAxes[$CellContext`a, {
             Thick, Black}]; $CellContext`ellCaustic = $CellContext`plotEllb[
             Apply[Sequence, $CellContext`causticAB], {
             Thick, Brown}]; $CellContext`gr = Graphics[{
              FaceForm[None], 
              PointSize[Large], Thick, 
              If[
               OptionValue[$CellContext`drFoci], 
               MapThread[Text[
                 Style[#, {Black, 20}], #2, {-1.5, 1.5}]& , {{
                 "\!\(\*SubscriptBox[\(f\), \(1\)]\)", 
                  "\!\(\*SubscriptBox[\(f\), \(2\)]\)"}, {$CellContext`fs1, \
$CellContext`fs2}}], {}], 
              If[
               OptionValue[$CellContext`drMongeCircle], {Red, 
                Circle[{0, 0}, 
                 Sqrt[$CellContext`a^2 + 1]]}, {}], 
              If[
               OptionValue[$CellContext`drFocusPedalCircle], {Dashed, Blue, 
                Circle[{0, 0}, 
                 Part[$CellContext`causticAB, 1]]}, {}], 
              If[
               OptionValue[$CellContext`drFocusExcPedalCircle], {Dashed, 
                Darker[Green], 
                Circle[{0, 0}, $CellContext`a]}, {}], 
              If[
               OptionValue[$CellContext`drFocusInnerPedalCircle], {Dashed, 
                Darker[Red], 
                Circle[{0, 0}, 
                 $CellContext`magn[
                  Part[$CellContext`pedalsInnerMid, 1]]]}, {}], 
              If[
               OptionValue[$CellContext`drExcircles], {Dashed, 
                Darker[Green], 
                MapThread[Circle[#, 
                  $CellContext`magn[# - #2]]& , {$CellContext`exc, \
$CellContext`polyInner}]}, {}], 
              If[
               OptionValue[$CellContext`drOrbit], {
                EdgeForm[{Blue, Thick}], 
                Polygon[$CellContext`poly], Blue, 
                Point[$CellContext`poly], 
                If[
                 OptionValue[$CellContext`drBasicCentroids], {
                  Point[$CellContext`orbitCentroid], 
                  Text[
                   Style[
                   "\!\(\*SubscriptBox[\(b\), \(0\)]\)", 
                    20], $CellContext`orbitCentroid, {0, 1.5}], 
                  Point[$CellContext`orbitPerCentroid], 
                  Text[
                   Style[
                   "\!\(\*SubscriptBox[\(b\), \(1\)]\)", 
                    20], $CellContext`orbitPerCentroid, {0, 1.5}], 
                  Point[$CellContext`orbitAreaCentroid], 
                  Text[
                   Style[
                   "\!\(\*SubscriptBox[\(b\), \(2\)]\)", 
                    20], $CellContext`orbitAreaCentroid, {
                   0, 1.5}]}, {}]}, {}], {Black, 
               Point[$CellContext`fs1], 
               Point[$CellContext`fs2]}, 
              If[
               OptionValue[$CellContext`drOuter], {
                EdgeForm[{
                  Darker[Green], Thick}], 
                Polygon[$CellContext`exc], 
                Darker[Green], 
                Point[$CellContext`exc], 
                If[
                 OptionValue[$CellContext`drBasicCentroids], {
                  Point[$CellContext`excCentroid], 
                  Text[
                   Style[
                   "\!\(\*SubscriptBox[\(b\), \(0\)]\)'", 
                    20], $CellContext`excCentroid, {0, 1.5}], 
                  Point[$CellContext`excPerCentroid], 
                  Text[
                   Style[
                   "\!\(\*SubscriptBox[\(b\), \(1\)]\)'", 
                    20], $CellContext`excPerCentroid, {0, 1.5}], 
                  Point[$CellContext`excAreaCentroid], 
                  Text[
                   Style[
                   "\!\(\*SubscriptBox[\(b\), \(2\)]\)'", 
                    20], $CellContext`excAreaCentroid, {0, 1.5}]}, {}]}, {}], 
              If[
               OptionValue[$CellContext`drInner], {
                EdgeForm[{
                  Darker[Red], Thick}], 
                Polygon[$CellContext`polyInner], 
                Darker[Red], 
                Point[$CellContext`polyInner], 
                If[
                 OptionValue[$CellContext`drBasicCentroids], {
                  Point[$CellContext`innerCentroid], 
                  Text[
                   Style[
                   "\!\(\*SubscriptBox[\(b\), \(0\)]\)''", 
                    20], $CellContext`innerCentroid, {0, 1.5}], 
                  Point[$CellContext`innerPerCentroid], 
                  Text[
                   Style[
                   "\!\(\*SubscriptBox[\(b\), \(1\)]\)''", 
                    20], $CellContext`innerPerCentroid, {0, 1.5}], 
                  Point[$CellContext`innerAreaCentroid], 
                  Text[
                   Style[
                   "\!\(\*SubscriptBox[\(b\), \(2\)]\)''", 
                    20], $CellContext`innerAreaCentroid, {
                   0, 1.5}]}, {}]}, {}], 
              If[
               OptionValue[$CellContext`drFocusPedals], {{Red, 
                 Circle[{0, 0}, 
                  Part[$CellContext`causticAB, 1]]}, {Blue, 
                 Point[$CellContext`pedals1], 
                 Point[$CellContext`pedals2]}, {Dashed, Blue, 
                 Map[Line[{$CellContext`fs1, #}]& , $CellContext`pedals1], 
                 Map[
                 Line[{$CellContext`fs2, #}]& , $CellContext`pedals2]}}, {}], 
              If[
               OptionValue[$CellContext`drFocusExcPedals], {{Red, 
                 Circle[{0, 0}, $CellContext`a]}, {
                 Darker[Green], 
                 Point[$CellContext`pedalsExc1], 
                 Point[$CellContext`pedalsExc2]}, {Dashed, 
                 Darker[Green], 
                 Map[Line[{$CellContext`fs1, #}]& , $CellContext`pedalsExc1], 
                 Map[
                 Line[{$CellContext`fs2, #}]& , $CellContext`pedalsExc2]}}, \
{}], 
              If[
               OptionValue[$CellContext`drFocusInnerPedals], {{
                 Darker[Red], 
                 Point[$CellContext`pedalsInner1], 
                 Point[$CellContext`pedalsInner2]}, {Dashed, 
                 Darker[Red], 
                 Map[
                 Line[{$CellContext`fs1, #}]& , $CellContext`pedalsInner1], 
                 Map[
                 Line[{$CellContext`fs2, #}]& , $CellContext`pedalsInner2]}}, \
{}], 
              If[
               Or[
                OptionValue[$CellContext`drMidPedals], 
                OptionValue[$CellContext`drMidExcPedals], 
                OptionValue[$CellContext`drMidInnerPedals], 
                OptionValue[$CellContext`drMidAntipedals], 
                OptionValue[$CellContext`drMidExcAntipedals], 
                OptionValue[$CellContext`drMidInnerAntipedals]], {
                Point[$CellContext`mid], 
                Text[
                 Style["m", {Black, 20}], $CellContext`mid, {-1.5, 
                 1.5}]}, {}], 
              If[
               OptionValue[$CellContext`drMidAntipedals], {
                If[
                 OptionValue[$CellContext`drAntipedalPolys], {
                  FaceForm[{
                    Opacity[0.1], Blue}], 
                  EdgeForm[{Dashed, Blue}], 
                  Polygon[$CellContext`antipedalsMid]}, {}], Blue, Dashed, 
                Map[Line[{$CellContext`mid, #}]& , $CellContext`poly], 
                If[
                 OptionValue[$CellContext`drCentroids], {
                  Point[$CellContext`antipedalCentroid], 
                  Text[
                   Style[
                   "\!\(\*SubscriptBox[SuperscriptBox[\(C\), \(*\)], \
\(0\)]\)", 
                    
                    OptionValue[$CellContext`fontSize]], \
$CellContext`antipedalCentroid, {0, 1.5}]}, {}], 
                If[
                 OptionValue[$CellContext`drPerCentroids], {
                  Point[$CellContext`antipedalPerCentroid], 
                  Text[
                   Style[
                   "\!\(\*SubscriptBox[SuperscriptBox[\(C\), \(*\)], \
\(1\)]\)", 
                    
                    OptionValue[$CellContext`fontSize]], \
$CellContext`antipedalPerCentroid, {0, 1.5}]}, {}], 
                If[
                 OptionValue[$CellContext`drAreaCentroids], {
                  Point[$CellContext`antipedalAreaCentroid], 
                  Text[
                   Style[
                   "\!\(\*SubscriptBox[SuperscriptBox[\(C\), \(*\)], \
\(2\)]\)", 
                    
                    OptionValue[$CellContext`fontSize]], \
$CellContext`antipedalAreaCentroid, {0, 1.5}]}, {}]}, {}], 
              If[
               OptionValue[$CellContext`drMidExcAntipedals], {
                If[
                 OptionValue[$CellContext`drAntipedalPolys], {
                  FaceForm[{
                    Opacity[0.1], Green}], 
                  EdgeForm[{Dashed, 
                    Darker[Green]}], 
                  Polygon[$CellContext`antipedalsExcMid]}, {}], 
                Darker[Green], Dashed, 
                Map[Line[{$CellContext`mid, #}]& , $CellContext`exc], 
                If[
                 OptionValue[$CellContext`drCentroids], {
                  Point[$CellContext`antipedalExcCentroid], 
                  Text[
                   Style[
                   "\!\(\*SubscriptBox[SuperscriptBox[\(C\), \(*\)], \
\(0\)]\)'", 
                    
                    OptionValue[$CellContext`fontSize]], \
$CellContext`antipedalExcCentroid, {0, 1.5}]}, {}], 
                If[
                 OptionValue[$CellContext`drPerCentroids], {
                  Point[$CellContext`antipedalExcPerCentroid], 
                  Text[
                   Style[
                   "\!\(\*SubscriptBox[SuperscriptBox[\(C\), \(*\)], \
\(1\)]\)'", 
                    
                    OptionValue[$CellContext`fontSize]], \
$CellContext`antipedalExcPerCentroid, {0, 1.5}]}, {}], 
                If[
                 OptionValue[$CellContext`drAreaCentroids], {
                  Point[$CellContext`antipedalExcAreaCentroid], 
                  Text[
                   Style[
                   "\!\(\*SubscriptBox[SuperscriptBox[\(C\), \(*\)], \
\(2\)]\)'", 
                    
                    OptionValue[$CellContext`fontSize]], \
$CellContext`antipedalExcAreaCentroid, {0, 1.5}]}, {}]}, {}], 
              If[
               OptionValue[$CellContext`drMidInnerAntipedals], {
                If[
                 OptionValue[$CellContext`drAntipedalPolys], {
                  FaceForm[{
                    Opacity[0.1], Red}], 
                  EdgeForm[{Dashed, 
                    Darker[Red]}], 
                  Polygon[$CellContext`antipedalsInnerMid]}, {}], 
                Darker[Red], Dashed, 
                Map[Line[{$CellContext`mid, #}]& , $CellContext`polyInner], 
                If[
                 OptionValue[$CellContext`drCentroids], {
                  Point[$CellContext`antipedalInnerCentroid], 
                  Text[
                   Style[
                   "\!\(\*SubscriptBox[SuperscriptBox[\(C\), \(*\)], \
\(0\)]\)''", 
                    
                    OptionValue[$CellContext`fontSize]], \
$CellContext`antipedalInnerCentroid, {0, 1.5}]}, {}], 
                If[
                 OptionValue[$CellContext`drPerCentroids], {
                  Point[$CellContext`antipedalInnerPerCentroid], 
                  Text[
                   Style[
                   "\!\(\*SubscriptBox[SuperscriptBox[\(C\), \(*\)], \
\(1\)]\)''", 
                    
                    OptionValue[$CellContext`fontSize]], \
$CellContext`antipedalInnerPerCentroid, {0, 1.5}]}, {}], 
                If[
                 OptionValue[$CellContext`drAreaCentroids], {
                  Point[$CellContext`antipedalInnerAreaCentroid], 
                  Text[
                   Style[
                   "\!\(\*SubscriptBox[SuperscriptBox[\(C\), \(*\)], \
\(2\)]\)''", 
                    
                    OptionValue[$CellContext`fontSize]], \
$CellContext`antipedalInnerAreaCentroid, {0, 1.5}]}, {}]}, {}], 
              If[
               OptionValue[$CellContext`drMidPedals], {Blue, 
                Point[$CellContext`pedalsMid], Dashed, 
                Map[
                Line[{$CellContext`mid, #}]& , $CellContext`pedalsMid]}, {}], 
              If[
               OptionValue[$CellContext`drMidExcPedals], {
                Darker[Green], 
                Point[$CellContext`pedalsExcMid], Dashed, 
                Map[
                Line[{$CellContext`mid, #}]& , $CellContext`pedalsExcMid]}, \
{}], 
              If[
               OptionValue[$CellContext`drMidInnerPedals], {
                Darker[Red], 
                Point[$CellContext`pedalsInnerMid], Dashed, 
                Map[
                Line[{$CellContext`mid, #}]& , $CellContext`pedalsInnerMid]}, \
{}], 
              If[
               Or[
                OptionValue[$CellContext`drMidPedals], 
                OptionValue[$CellContext`drMidAreaRatio]], {
                If[
                 OptionValue[$CellContext`drPedalPolys], {
                  FaceForm[{
                    Opacity[0.1], Blue}], 
                  EdgeForm[Blue], 
                  Polygon[$CellContext`pedalsMid]}, {}], Blue, 
                If[
                 OptionValue[$CellContext`drCentroids], {
                  Point[$CellContext`midCentroid], 
                  Text[
                   Style["\!\(\*SubscriptBox[\(C\), \(0\)]\)", 
                    
                    OptionValue[$CellContext`fontSize]], \
$CellContext`midCentroid, {0, 1.5}]}, {}], 
                If[
                 OptionValue[$CellContext`drPerCentroids], {
                  Point[$CellContext`midPerCentroid], 
                  Text[
                   Style["\!\(\*SubscriptBox[\(C\), \(1\)]\)", 
                    
                    OptionValue[$CellContext`fontSize]], \
$CellContext`midPerCentroid, {0, 1.5}]}, {}], 
                If[
                 OptionValue[$CellContext`drAreaCentroids], {
                  Point[$CellContext`midAreaCentroid], 
                  Text[
                   Style["\!\(\*SubscriptBox[\(C\), \(2\)]\)", 
                    
                    OptionValue[$CellContext`fontSize]], \
$CellContext`midAreaCentroid, {0, 1.5}]}, {}]}, {}], 
              If[
               Or[
                OptionValue[$CellContext`drMidExcPedals], 
                OptionValue[$CellContext`drMidAreaRatio]], {
                If[
                 OptionValue[$CellContext`drPedalPolys], {
                  FaceForm[{
                    Opacity[0.1], Green}], 
                  EdgeForm[
                   Darker[Green]], 
                  Polygon[$CellContext`pedalsExcMid]}, {}], 
                Darker[Green], 
                If[
                 OptionValue[$CellContext`drCentroids], {
                  Point[$CellContext`excMidCentroid], 
                  Text[
                   Style["\!\(\*SubscriptBox[\(C\), \(0\)]\)'", 
                    
                    OptionValue[$CellContext`fontSize]], \
$CellContext`excMidCentroid, {0, -1.5}]}, {}], 
                If[
                 OptionValue[$CellContext`drPerCentroids], {
                  Point[$CellContext`excMidPerCentroid], 
                  Text[
                   Style["\!\(\*SubscriptBox[\(C\), \(1\)]\)'", 
                    
                    OptionValue[$CellContext`fontSize]], \
$CellContext`excMidPerCentroid, {0, 1.5}]}, {}], 
                If[
                 OptionValue[$CellContext`drAreaCentroids], {
                  Point[$CellContext`excMidAreaCentroid], 
                  Text[
                   Style["\!\(\*SubscriptBox[\(C\), \(2\)]\)'", 
                    
                    OptionValue[$CellContext`fontSize]], \
$CellContext`excMidAreaCentroid, {0, 1.5}]}, {}]}, {}], 
              If[
               Or[
                OptionValue[$CellContext`drMidInnerPedals], 
                OptionValue[$CellContext`drMidAreaRatio]], {
                If[
                 OptionValue[$CellContext`drPedalPolys], {
                  FaceForm[{
                    Opacity[0.1], Red}], 
                  EdgeForm[
                   Darker[Red]], 
                  Polygon[$CellContext`pedalsInnerMid]}, {}], 
                Darker[Red], 
                If[
                 OptionValue[$CellContext`drCentroids], {
                  Point[$CellContext`innerMidCentroid], 
                  Text[
                   Style["\!\(\*SubscriptBox[\(C\), \(0\)]\)''", 
                    
                    OptionValue[$CellContext`fontSize]], \
$CellContext`innerMidCentroid, {0, -1.5}]}, {}], 
                If[
                 OptionValue[$CellContext`drPerCentroids], {
                  Point[$CellContext`innerMidPerCentroid], 
                  Text[
                   Style["\!\(\*SubscriptBox[\(C\), \(1\)]\)''", 
                    
                    OptionValue[$CellContext`fontSize]], \
$CellContext`innerMidPerCentroid, {0, 1.5}]}, {}], 
                If[
                 OptionValue[$CellContext`drAreaCentroids], {
                  Point[$CellContext`innerMidAreaCentroid], 
                  Text[
                   Style["\!\(\*SubscriptBox[\(C\), \(2\)]\)''", 
                    
                    OptionValue[$CellContext`fontSize]], \
$CellContext`innerMidAreaCentroid, {0, 1.5}]}, {}]}, {}], 
              If[
               OptionValue[$CellContext`drFociOrbitArea], {
                FaceForm[{
                  Opacity[0.1], Blue}], 
                EdgeForm[Blue], 
                Map[
                Polygon, {$CellContext`pedals1, $CellContext`pedals2}]}, {}], 
              If[
               OptionValue[$CellContext`drFociExcArea], {
                FaceForm[{
                  Opacity[0.1], Green}], 
                EdgeForm[
                 Darker[Green]], 
                Map[
                Polygon, {$CellContext`pedalsExc1, \
$CellContext`pedalsExc2}]}, {}], 
              If[
               OptionValue[$CellContext`drFociInnerArea], {
                FaceForm[{
                  Opacity[0.1], Red}], 
                EdgeForm[
                 Darker[Red]], 
                Map[
                Polygon, {$CellContext`pedalsInner1, \
$CellContext`pedalsInner2}]}, {}], 
              If[
               OptionValue[$CellContext`drPs], {
                If[
                 OptionValue[$CellContext`drOrbit], {Blue, 
                  $CellContext`ellLabelPoints[$CellContext`a, \
$CellContext`poly, "P", 
                   OptionValue[$CellContext`fontSize], 
                   OptionValue[$CellContext`lgt]]}, {}], 
                If[
                 OptionValue[$CellContext`drOuter], {
                  Darker[Green], 
                  $CellContext`ellLabelPointsb[$CellContext`excA, \
$CellContext`excB, $CellContext`exc, "P'", 
                   OptionValue[$CellContext`fontSize], 
                   OptionValue[$CellContext`lgt]]}, {}], 
                If[
                 OptionValue[$CellContext`drInner], {
                  Darker[Red], 
                  $CellContext`ellLabelPointsb[
                   Apply[
                   Sequence, $CellContext`causticAB], $CellContext`polyInner, 
                   "P''", 
                   OptionValue[$CellContext`fontSize], 
                   OptionValue[$CellContext`lgt]]}, {}], 
                If[
                 OptionValue[$CellContext`drMidPedals], {Blue, 
                  $CellContext`labelPointsWhite[
                   
                   Map[# + $CellContext`norm[# - $CellContext`mid] 
                    OptionValue[$CellContext`lgt]& , $CellContext`pedalsMid], 
                   "Q", 
                   OptionValue[$CellContext`fontSize], {0, 0}]}, {}], 
                If[
                 OptionValue[$CellContext`drMidExcPedals], {
                  Darker[Green], 
                  $CellContext`labelPointsWhite[
                   
                   Map[# + $CellContext`norm[# - $CellContext`mid] 
                    OptionValue[$CellContext`lgt]& , \
$CellContext`pedalsExcMid], "Q'", 
                   OptionValue[$CellContext`fontSize], {0, 0}]}, {}], 
                If[
                 OptionValue[$CellContext`drMidInnerPedals], {
                  Darker[Red], 
                  $CellContext`labelPointsWhite[
                   
                   Map[# + $CellContext`norm[# - $CellContext`mid] 
                    OptionValue[$CellContext`lgt]& , \
$CellContext`pedalsInnerMid], "Q''", 
                   OptionValue[$CellContext`fontSize], {0, 0}]}, {}], 
                If[
                 OptionValue[$CellContext`drMidAntipedals], {Blue, 
                  $CellContext`labelPointsWhite[
                   
                   Map[# + $CellContext`norm[# - $CellContext`mid] 
                    OptionValue[$CellContext`lgt]& , \
$CellContext`antipedalsMid], "\!\(\*SuperscriptBox[\(Q\), \(*\)]\)", 
                   OptionValue[$CellContext`fontSize], {0, 0}]}, {}], 
                If[
                 OptionValue[$CellContext`drMidExcAntipedals], {
                  Darker[Green], 
                  $CellContext`labelPointsWhite[
                   
                   Map[# + $CellContext`norm[# - $CellContext`mid] 
                    OptionValue[$CellContext`lgt]& , \
$CellContext`antipedalsExcMid], "\!\(\*SuperscriptBox[\(Q\), \(*\)]\)'", 
                   OptionValue[$CellContext`fontSize], {0, 0}]}, {}], 
                If[
                 OptionValue[$CellContext`drMidInnerAntipedals], {
                  Darker[Red], 
                  $CellContext`labelPointsWhite[
                   
                   Map[# + $CellContext`norm[# - $CellContext`mid] 
                    OptionValue[$CellContext`lgt]& , \
$CellContext`antipedalsInnerMid], "\!\(\*SuperscriptBox[\(Q\), \(*\)]\)''", 
                   OptionValue[$CellContext`fontSize], {0, 
                   0}]}, {}]}, {}]}]; $CellContext`pl = StringJoin["N=", 
             ToString[$CellContext`n], ", a=", 
             $CellContext`nfn[$CellContext`a, 2], ", \[Theta]=", 
             $CellContext`nfn[$CellContext`tDeg, 1], "\[Degree]", ", L=", 
             $CellContext`nfn[
              $CellContext`triPer[$CellContext`poly], 
              OptionValue[$CellContext`digsC0]]]; $CellContext`plThs = If[
             OptionValue[$CellContext`drThs], 
             Module[{$CellContext`cs, $CellContext`ss}, 
              StringJoin[
               If[
                
                OptionValue[$CellContext`drOrbit], $CellContext`cs = \
$CellContext`getPolyCosines[$CellContext`poly]; $CellContext`ss = 
                 Map[Sqrt[1 - #^2]& , $CellContext`cs]; 
                StringJoin["\nc\[Theta]=(", 
                  $CellContext`StringJoinCommas[
                   Map[$CellContext`nfn[#, 
                    OptionValue[$CellContext`digsC0]]& , $CellContext`cs]], 
                  ")", "\n\[Sum]c\[Theta]=", 
                  $CellContext`nfn[
                   Total[$CellContext`cs], 
                   OptionValue[$CellContext`digs]], ", \[Product]c\[Theta]=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`cs], 
                   OptionValue[$CellContext`digs]], ", \[Sum]s\[Theta]=", 
                  $CellContext`nfn[
                   Total[$CellContext`ss], 
                   OptionValue[$CellContext`digs]], ", \[Product]s\[Theta]=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`ss], 
                   OptionValue[$CellContext`digs]]], ""], 
               If[
                
                OptionValue[$CellContext`drOuter], $CellContext`cs = \
$CellContext`getPolyCosines[$CellContext`exc]; $CellContext`ss = 
                 Map[Sqrt[1 - #^2]& , $CellContext`cs]; 
                StringJoin["\nc\[Theta]'=(", 
                  $CellContext`StringJoinCommas[
                   Map[$CellContext`nfn[#, 
                    OptionValue[$CellContext`digsC0]]& , $CellContext`cs]], 
                  ")", "\n\[Sum]c\[Theta]'=", 
                  $CellContext`nfn[
                   Total[$CellContext`cs], 
                   OptionValue[$CellContext`digs]], ", \[Product]c\[Theta]'=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`cs], 
                   OptionValue[$CellContext`digs]], ", \[Sum]s\[Theta]'=", 
                  $CellContext`nfn[
                   Total[$CellContext`ss], 
                   OptionValue[$CellContext`digs]], ", \[Product]s\[Theta]'=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`ss], 
                   OptionValue[$CellContext`digs]]], ""], 
               If[
                
                OptionValue[$CellContext`drInner], $CellContext`cs = \
$CellContext`getPolyCosines[$CellContext`polyInner]; $CellContext`ss = 
                 Map[Sqrt[1 - #^2]& , $CellContext`cs]; 
                StringJoin["\nc\[Theta]''=(", 
                  $CellContext`StringJoinCommas[
                   Map[$CellContext`nfn[#, 
                    OptionValue[$CellContext`digsC0]]& , $CellContext`cs]], 
                  ")", "\n\[Sum]c\[Theta]''=", 
                  $CellContext`nfn[
                   Total[$CellContext`cs], 
                   OptionValue[$CellContext`digs]], 
                  ", \[Product]c\[Theta]''=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`cs], 
                   OptionValue[$CellContext`digs]], ", \[Sum]s\[Theta]''=", 
                  $CellContext`nfn[
                   Total[$CellContext`ss], 
                   OptionValue[$CellContext`digs]], 
                  ", \[Product]s\[Theta]''=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`ss], 
                   OptionValue[$CellContext`digs]]], ""]]], 
             ""]; $CellContext`plPhis = If[
             OptionValue[$CellContext`drPhis], 
             Module[{$CellContext`cs, $CellContext`ss}, 
              StringJoin[
               If[
                
                OptionValue[$CellContext`drMidPedals], $CellContext`cs = \
$CellContext`getStarCosines[$CellContext`pedalsMid, $CellContext`mid]; \
$CellContext`ss = Map[Sqrt[1 - #^2]& , $CellContext`cs]; 
                StringJoin["\nc\[Phi]=(", 
                  $CellContext`StringJoinCommas[
                   Map[$CellContext`nfn[#, 
                    OptionValue[$CellContext`digsC0]]& , $CellContext`cs]], 
                  ")", "\n\[Sum]c\[Phi]=", 
                  $CellContext`nfn[
                   Total[$CellContext`cs], 
                   OptionValue[$CellContext`digs]], ", \[Product]c\[Phi]=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`cs], 
                   OptionValue[$CellContext`digs]], ", \[Sum]s\[Phi]=", 
                  $CellContext`nfn[
                   Total[$CellContext`ss], 
                   OptionValue[$CellContext`digs]], ", \[Product]s\[Phi]=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`ss], 
                   OptionValue[$CellContext`digs]]], ""], 
               If[
                
                OptionValue[$CellContext`drMidExcPedals], $CellContext`cs = \
$CellContext`getStarCosines[$CellContext`pedalsExcMid, $CellContext`mid]; \
$CellContext`ss = Map[Sqrt[1 - #^2]& , $CellContext`cs]; 
                StringJoin["\nc\[Phi]'=(", 
                  $CellContext`StringJoinCommas[
                   Map[$CellContext`nfn[#, 
                    OptionValue[$CellContext`digsC0]]& , $CellContext`cs]], 
                  ")", "\n\[Sum]c\[Phi]'=", 
                  $CellContext`nfn[
                   Total[$CellContext`cs], 
                   OptionValue[$CellContext`digs]], ", \[Product]c\[Phi]'=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`cs], 
                   OptionValue[$CellContext`digs]], ", \[Sum]s\[Phi]'=", 
                  $CellContext`nfn[
                   Total[$CellContext`ss], 
                   OptionValue[$CellContext`digs]], ", \[Product]s\[Phi]'=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`ss], 
                   OptionValue[$CellContext`digs]]], ""], 
               If[
                
                OptionValue[$CellContext`drMidInnerPedals], $CellContext`cs = \
$CellContext`getStarCosines[$CellContext`pedalsInnerMid, $CellContext`mid]; \
$CellContext`ss = Map[Sqrt[1 - #^2]& , $CellContext`cs]; 
                StringJoin["\nc\[Phi]''=(", 
                  $CellContext`StringJoinCommas[
                   Map[$CellContext`nfn[#, 
                    OptionValue[$CellContext`digsC0]]& , $CellContext`cs]], 
                  ")", "\n\[Sum]c\[Phi]''=", 
                  $CellContext`nfn[
                   Total[$CellContext`cs], 
                   OptionValue[$CellContext`digs]], ", \[Product]c\[Phi]''=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`cs], 
                   OptionValue[$CellContext`digs]], ", \[Sum]s\[Phi]''=", 
                  $CellContext`nfn[
                   Total[$CellContext`ss], 
                   OptionValue[$CellContext`digs]], ", \[Product]s\[Phi]''=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`ss], 
                   OptionValue[$CellContext`digs]]], ""], 
               If[
                
                OptionValue[$CellContext`drMidAntipedals], $CellContext`cs = \
$CellContext`getStarCosines[$CellContext`antipedalsMid, $CellContext`mid]; \
$CellContext`ss = Map[Sqrt[1 - #^2]& , $CellContext`cs]; 
                StringJoin["\n\!\(\*SuperscriptBox[\(c\[Phi]\), \(*\)]\)=(", 
                  $CellContext`StringJoinCommas[
                   Map[$CellContext`nfn[#, 
                    OptionValue[$CellContext`digsC0]]& , $CellContext`cs]], 
                  ")", "\n\[Sum]\!\(\*SuperscriptBox[\(c\[Phi]\), \(*\)]\)=", 
                  $CellContext`nfn[
                   Total[$CellContext`cs], 
                   OptionValue[$CellContext`digs]], 
                  ", \[Product]\!\(\*SuperscriptBox[\(c\[Phi]\), \(*\)]\)=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`cs], 
                   OptionValue[$CellContext`digs]], 
                  ", \[Sum]\!\(\*SuperscriptBox[\(s\[Phi]\), \(*\)]\)=", 
                  $CellContext`nfn[
                   Total[$CellContext`ss], 
                   OptionValue[$CellContext`digs]], 
                  ", \[Product]\!\(\*SuperscriptBox[\(s\[Phi]\), \(*\)]\)=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`ss], 
                   OptionValue[$CellContext`digs]]], ""], 
               If[
                
                OptionValue[$CellContext`drMidExcAntipedals], $CellContext`cs = \
$CellContext`getStarCosines[$CellContext`antipedalsExcMid, $CellContext`mid]; \
$CellContext`ss = Map[Sqrt[1 - #^2]& , $CellContext`cs]; 
                StringJoin["\n\!\(\*SuperscriptBox[\(c\[Phi]\), \(*\)]\)'=(", 
                  $CellContext`StringJoinCommas[
                   Map[$CellContext`nfn[#, 
                    OptionValue[$CellContext`digsC0]]& , $CellContext`cs]], 
                  ")", "\n\[Sum]\!\(\*SuperscriptBox[\(c\[Phi]\), \(*\)]\)'=", 
                  $CellContext`nfn[
                   Total[$CellContext`cs], 
                   OptionValue[$CellContext`digs]], 
                  ", \[Product]\!\(\*SuperscriptBox[\(c\[Phi]\), \(*\)]\)'=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`cs], 
                   OptionValue[$CellContext`digs]], 
                  ", \[Sum]\!\(\*SuperscriptBox[\(s\[Phi]\), \(*\)]\)'=", 
                  $CellContext`nfn[
                   Total[$CellContext`ss], 
                   OptionValue[$CellContext`digs]], 
                  ", \[Product]\!\(\*SuperscriptBox[\(s\[Phi]\), \(*\)]\)'=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`ss], 
                   OptionValue[$CellContext`digs]]], ""], 
               If[
                
                OptionValue[$CellContext`drMidInnerAntipedals], \
$CellContext`cs = \
$CellContext`getStarCosines[$CellContext`antipedalsInnerMid, \
$CellContext`mid]; $CellContext`ss = Map[Sqrt[1 - #^2]& , $CellContext`cs]; 
                StringJoin["\n\!\(\*SuperscriptBox[\(c\[Phi]\), \(*\)]\)''=(", 
                  $CellContext`StringJoinCommas[
                   Map[$CellContext`nfn[#, 
                    OptionValue[$CellContext`digsC0]]& , $CellContext`cs]], 
                  ")", "\n\[Sum]\!\(\*SuperscriptBox[\(c\[Phi]\), \
\(*\)]\)''=", 
                  $CellContext`nfn[
                   Total[$CellContext`cs], 
                   OptionValue[$CellContext`digs]], 
                  ", \[Product]\!\(\*SuperscriptBox[\(c\[Phi]\), \(*\)]\)''=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`cs], 
                   OptionValue[$CellContext`digs]], 
                  ", \[Sum]\!\(\*SuperscriptBox[\(s\[Phi]\), \(*\)]\)''=", 
                  $CellContext`nfn[
                   Total[$CellContext`ss], 
                   OptionValue[$CellContext`digs]], 
                  ", \[Product]\!\(\*SuperscriptBox[\(s\[Phi]\), \(*\)]\)''=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`ss], 
                   OptionValue[$CellContext`digs]]], ""]]], 
             ""]; $CellContext`plPsis = If[
             OptionValue[$CellContext`drPsis], 
             Module[{$CellContext`cs, $CellContext`ss}, 
              StringJoin[
               If[
                
                OptionValue[$CellContext`drMidPedals], $CellContext`cs = \
$CellContext`getPolyCosines[$CellContext`pedalsMid]; $CellContext`ss = 
                 Map[Sqrt[1 - #^2]& , $CellContext`cs]; 
                StringJoin["\nc\[Psi]=(", 
                  $CellContext`StringJoinCommas[
                   Map[$CellContext`nfn[#, 
                    OptionValue[$CellContext`digsC0]]& , $CellContext`cs]], 
                  ")", "\n\[Sum]c\[Psi]=", 
                  $CellContext`nfn[
                   Total[$CellContext`cs], 
                   OptionValue[$CellContext`digs]], ", \[Product]c\[Psi]=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`cs], 
                   OptionValue[$CellContext`digs]], ", \[Sum]s\[Psi]=", 
                  $CellContext`nfn[
                   Total[$CellContext`ss], 
                   OptionValue[$CellContext`digs]], ", \[Product]s\[Psi]=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`ss], 
                   OptionValue[$CellContext`digs]]], ""], 
               If[
                
                OptionValue[$CellContext`drMidExcPedals], $CellContext`cs = \
$CellContext`getPolyCosines[$CellContext`pedalsExcMid]; $CellContext`ss = 
                 Map[Sqrt[1 - #^2]& , $CellContext`cs]; 
                StringJoin["\nc\[Psi]'=(", 
                  $CellContext`StringJoinCommas[
                   Map[$CellContext`nfn[#, 
                    OptionValue[$CellContext`digsC0]]& , $CellContext`cs]], 
                  ")", "\n\[Sum]c\[Psi]'=", 
                  $CellContext`nfn[
                   Total[$CellContext`cs], 
                   OptionValue[$CellContext`digs]], ", \[Product]c\[Psi]'=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`cs], 
                   OptionValue[$CellContext`digs]], ", \[Sum]s\[Psi]'=", 
                  $CellContext`nfn[
                   Total[$CellContext`ss], 
                   OptionValue[$CellContext`digs]], ", \[Product]s\[Psi]'=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`ss], 
                   OptionValue[$CellContext`digs]]], ""], 
               If[
                
                OptionValue[$CellContext`drMidInnerPedals], $CellContext`cs = \
$CellContext`getPolyCosines[$CellContext`pedalsInnerMid]; $CellContext`ss = 
                 Map[Sqrt[1 - #^2]& , $CellContext`cs]; 
                StringJoin["\nc\[Psi]''=(", 
                  $CellContext`StringJoinCommas[
                   Map[$CellContext`nfn[#, 
                    OptionValue[$CellContext`digsC0]]& , $CellContext`cs]], 
                  ")", "\n\[Sum]c\[Psi]''=", 
                  $CellContext`nfn[
                   Total[$CellContext`cs], 
                   OptionValue[$CellContext`digs]], ", \[Product]c\[Psi]''=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`cs], 
                   OptionValue[$CellContext`digs]], ", \[Sum]s\[Psi]''=", 
                  $CellContext`nfn[
                   Total[$CellContext`ss], 
                   OptionValue[$CellContext`digs]], ", \[Product]s\[Psi]''=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`ss], 
                   OptionValue[$CellContext`digs]]], ""], 
               If[
                
                OptionValue[$CellContext`drMidAntipedals], $CellContext`cs = \
$CellContext`getPolyCosines[$CellContext`antipedalsMid]; $CellContext`ss = 
                 Map[Sqrt[1 - #^2]& , $CellContext`cs]; 
                StringJoin["\n\!\(\*SuperscriptBox[\(c\[Psi]\), \(*\)]\)=(", 
                  $CellContext`StringJoinCommas[
                   Map[$CellContext`nfn[#, 
                    OptionValue[$CellContext`digsC0]]& , $CellContext`cs]], 
                  ")", "\n\[Sum]\!\(\*SuperscriptBox[\(c\[Psi]\), \(*\)]\)=", 
                  $CellContext`nfn[
                   Total[$CellContext`cs], 
                   OptionValue[$CellContext`digs]], 
                  ", \[Product]\!\(\*SuperscriptBox[\(c\[Psi]\), \(*\)]\)=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`cs], 
                   OptionValue[$CellContext`digs]], 
                  ", \[Sum]\!\(\*SuperscriptBox[\(s\[Psi]\), \(*\)]\)=", 
                  $CellContext`nfn[
                   Total[$CellContext`ss], 
                   OptionValue[$CellContext`digs]], 
                  ", \[Product]\!\(\*SuperscriptBox[\(s\[Psi]\), \(*\)]\)=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`ss], 
                   OptionValue[$CellContext`digs]]], ""], 
               If[
                
                OptionValue[$CellContext`drMidExcAntipedals], $CellContext`cs = \
$CellContext`getPolyCosines[$CellContext`antipedalsExcMid]; $CellContext`ss = 
                 Map[Sqrt[1 - #^2]& , $CellContext`cs]; 
                StringJoin["\n\!\(\*SuperscriptBox[\(c\[Psi]\), \(*\)]\)'=(", 
                  $CellContext`StringJoinCommas[
                   Map[$CellContext`nfn[#, 
                    OptionValue[$CellContext`digsC0]]& , $CellContext`cs]], 
                  ")", "\n\[Sum]\!\(\*SuperscriptBox[\(c\[Psi]\), \(*\)]\)'=", 
                  $CellContext`nfn[
                   Total[$CellContext`cs], 
                   OptionValue[$CellContext`digs]], 
                  ", \[Product]\!\(\*SuperscriptBox[\(c\[Psi]\), \(*\)]\)'=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`cs], 
                   OptionValue[$CellContext`digs]], 
                  ", \[Sum]\!\(\*SuperscriptBox[\(s\[Psi]\), \(*\)]\)'=", 
                  $CellContext`nfn[
                   Total[$CellContext`ss], 
                   OptionValue[$CellContext`digs]], 
                  ", \[Product]\!\(\*SuperscriptBox[\(s\[Psi]\), \(*\)]\)'=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`ss], 
                   OptionValue[$CellContext`digs]]], ""], 
               If[
                
                OptionValue[$CellContext`drMidInnerAntipedals], \
$CellContext`cs = \
$CellContext`getPolyCosines[$CellContext`antipedalsInnerMid]; $CellContext`ss = 
                 Map[Sqrt[1 - #^2]& , $CellContext`cs]; 
                StringJoin["\n\!\(\*SuperscriptBox[\(c\[Psi]\), \(*\)]\)''=(", 
                  $CellContext`StringJoinCommas[
                   Map[$CellContext`nfn[#, 
                    OptionValue[$CellContext`digsC0]]& , $CellContext`cs]], 
                  ")", "\n\[Sum]\!\(\*SuperscriptBox[\(c\[Psi]\), \
\(*\)]\)''=", 
                  $CellContext`nfn[
                   Total[$CellContext`cs], 
                   OptionValue[$CellContext`digs]], 
                  ", \[Product]\!\(\*SuperscriptBox[\(c\[Psi]\), \(*\)]\)''=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`cs], 
                   OptionValue[$CellContext`digs]], 
                  ", \[Sum]\!\(\*SuperscriptBox[\(s\[Psi]\), \(*\)]\)''=", 
                  $CellContext`nfn[
                   Total[$CellContext`ss], 
                   OptionValue[$CellContext`digs]], 
                  ", \[Product]\!\(\*SuperscriptBox[\(s\[Psi]\), \(*\)]\)''=", 
                  $CellContext`nfn[
                   Apply[Times, $CellContext`ss], 
                   OptionValue[$CellContext`digs]]], ""]]], 
             ""]; $CellContext`plMidCentroid = If[
             And[
              OptionValue[$CellContext`drCentroids], 
              OptionValue[$CellContext`drPedalPolys]], 
             StringJoin["\n\!\(\*SubscriptBox[\(c\), \(0\)]\)=", 
              $CellContext`pairStr[$CellContext`midCentroid/
               Part[$CellContext`fs2, 1], 
               OptionValue[$CellContext`digsC0]], 
              ", \!\(\*SubscriptBox[\(c\), \(1\)]\)=", 
              $CellContext`pairStr[$CellContext`midPerCentroid/
               Part[$CellContext`fs2, 1], 
               OptionValue[$CellContext`digsC0]], 
              ", \!\(\*SubscriptBox[\(c\), \(2\)]\)=", 
              $CellContext`pairStr[$CellContext`midAreaCentroid/
               Part[$CellContext`fs2, 1], 
               OptionValue[$CellContext`digsC0]]], 
             ""]; $CellContext`plExcCentroid = If[
             And[
              OptionValue[$CellContext`drCentroids], 
              OptionValue[$CellContext`drPedalPolys]], 
             StringJoin["\n\!\(\*SubscriptBox[\(c\), \(0\)]\)'=", 
              $CellContext`pairStr[$CellContext`excMidCentroid/
               Part[$CellContext`fs2, 1], 
               OptionValue[$CellContext`digsC0]], 
              ", \!\(\*SubscriptBox[\(c\), \(1\)]\)'=", 
              $CellContext`pairStr[$CellContext`excMidPerCentroid/
               Part[$CellContext`fs2, 1], 
               OptionValue[$CellContext`digsC0]], 
              ", \!\(\*SubscriptBox[\(c\), \(2\)]\)'=", 
              $CellContext`pairStr[$CellContext`excMidAreaCentroid/
               Part[$CellContext`fs2, 1], 
               OptionValue[$CellContext`digsC0]]], 
             ""]; $CellContext`plInnerCentroid = If[
             And[
              OptionValue[$CellContext`drCentroids], 
              OptionValue[$CellContext`drPedalPolys]], 
             StringJoin["\n\!\(\*SubscriptBox[\(c\), \(0\)]\)''=", 
              $CellContext`pairStr[$CellContext`innerMidCentroid/
               Part[$CellContext`fs2, 1], 
               OptionValue[$CellContext`digsC0]], 
              ", \!\(\*SubscriptBox[\(c\), \(1\)]\)''=", 
              $CellContext`pairStr[$CellContext`innerMidPerCentroid/
               Part[$CellContext`fs2, 1], 
               OptionValue[$CellContext`digsC0]], 
              ", \!\(\*SubscriptBox[\(c\), \(2\)]\)''=", 
              $CellContext`pairStr[$CellContext`innerMidAreaCentroid/
               Part[$CellContext`fs2, 1], 
               OptionValue[$CellContext`digsC0]]], 
             ""]; $CellContext`plAntipedalCentroid = If[
             And[
              OptionValue[$CellContext`drCentroids], 
              OptionValue[$CellContext`drMidAntipedals]], 
             StringJoin[
             "\n\!\(\*SubscriptBox[SuperscriptBox[\(c\), \(*\)], \(0\)]\)=", 
              $CellContext`pairStr[$CellContext`antipedalCentroid/
               Part[$CellContext`fs2, 1], 
               OptionValue[$CellContext`digsC0]], 
              ", \!\(\*SubscriptBox[SuperscriptBox[\(c\), \(*\)], \(1\)]\)=", 
              $CellContext`pairStr[$CellContext`antipedalPerCentroid/
               Part[$CellContext`fs2, 1], 
               OptionValue[$CellContext`digsC0]], 
              ", \!\(\*SubscriptBox[SuperscriptBox[\(c\), \(*\)], \(2\)]\)=", 
              $CellContext`pairStr[$CellContext`antipedalAreaCentroid/
               Part[$CellContext`fs2, 1], 
               OptionValue[$CellContext`digsC0]]], 
             ""]; $CellContext`plAntipedalExcCentroid = If[
             And[
              OptionValue[$CellContext`drCentroids], 
              OptionValue[$CellContext`drMidExcAntipedals]], 
             StringJoin[
             "\n\!\(\*SubscriptBox[SuperscriptBox[\(c\), \(*\)], \(0\)]\)'=", 
              $CellContext`pairStr[$CellContext`antipedalExcCentroid/
               Part[$CellContext`fs2, 1], 
               OptionValue[$CellContext`digsC0]], 
              ", \!\(\*SubscriptBox[SuperscriptBox[\(c\), \(*\)], \(1\)]\)'=", 
              $CellContext`pairStr[$CellContext`antipedalExcPerCentroid/
               Part[$CellContext`fs2, 1], 
               OptionValue[$CellContext`digsC0]], 
              ", \!\(\*SubscriptBox[SuperscriptBox[\(c\), \(*\)], \(2\)]\)'=", 
              $CellContext`pairStr[$CellContext`antipedalExcAreaCentroid/
               Part[$CellContext`fs2, 1], 
               OptionValue[$CellContext`digsC0]]], 
             ""]; $CellContext`plAntipedalInnerCentroid = If[
             And[
              OptionValue[$CellContext`drCentroids], 
              OptionValue[$CellContext`drMidInnerAntipedals]], 
             StringJoin[
             "\n\!\(\*SubscriptBox[SuperscriptBox[\(c\), \(*\)], \(0\)]\)''=", 
              $CellContext`pairStr[$CellContext`antipedalInnerCentroid/
               Part[$CellContext`fs2, 1], 
               OptionValue[$CellContext`digsC0]], 
              ", \!\(\*SubscriptBox[SuperscriptBox[\(c\), \(*\)], \
\(1\)]\)''=", 
              $CellContext`pairStr[$CellContext`antipedalInnerPerCentroid/
               Part[$CellContext`fs2, 1], 
               OptionValue[$CellContext`digsC0]], 
              ", \!\(\*SubscriptBox[SuperscriptBox[\(c\), \(*\)], \
\(2\)]\)''=", 
              $CellContext`pairStr[$CellContext`antipedalInnerAreaCentroid/
               Part[$CellContext`fs2, 1], 
               OptionValue[$CellContext`digsC0]]], ""]; $CellContext`plMid = 
           StringJoin[
             If[
              OptionValue[$CellContext`drMidPedals], 
              StringJoin["\n\[Sum]\!\(\*SubscriptBox[\(m\), \(i\)]\)=", 
               $CellContext`nfn[$CellContext`pedalsMidSum, 
                OptionValue[$CellContext`digs]], 
               ", \[Sum]\!\(\*SuperscriptBox[SubscriptBox[\(m\), \(i\)], \
\(2\)]\)=", 
               $CellContext`nfn[$CellContext`pedalsMidSumSqr, 
                OptionValue[$CellContext`digs]], 
               ", \[Product]\!\(\*SubscriptBox[\(m\), \(i\)]\)=", 
               $CellContext`nfn[$CellContext`pedalsMidProd, 
                OptionValue[$CellContext`digs]]], ""], 
             If[
              OptionValue[$CellContext`drMidAntipedals], 
              StringJoin[
              "\n\[Sum]\!\(\*SubscriptBox[SuperscriptBox[\(m\), \(*\)], \
\(i\)]\)=", 
               $CellContext`nfn[$CellContext`antipedalsMidSum, 
                OptionValue[$CellContext`digs]], 
               ", \[Sum](\!\(\*SubscriptBox[SuperscriptBox[\(m\), \(*\)], \(i\
\)]\)\!\(\*SuperscriptBox[\()\), \(2\)]\)=", 
               $CellContext`nfn[$CellContext`antipedalsMidSumSqr, 
                OptionValue[$CellContext`digs]], 
               ", \[Product]\!\(\*SubscriptBox[SuperscriptBox[\(m\), \(*\)], \
\(i\)]\)=", 
               $CellContext`nfn[$CellContext`antipedalsMidProd, 
                OptionValue[$CellContext`digs]]], ""], 
             If[
              Or[
               And[
                OptionValue[$CellContext`drPedalPolys], 
                OptionValue[$CellContext`drMidPedals]], 
               And[
                OptionValue[$CellContext`drAntipedalPolys], 
                OptionValue[$CellContext`drMidAntipedals]]], 
              StringJoin["\n\!\(\*SubscriptBox[\(A\), \(m\)]\)=", 
               $CellContext`nfn[$CellContext`pedalsMidA, 
                OptionValue[$CellContext`digs]], 
               ", \!\(\*SubscriptBox[SuperscriptBox[\(A\), \(*\)], \(m\)]\)=", 
               $CellContext`nfn[$CellContext`antipedalsMidA, 
                OptionValue[$CellContext`digs]], 
               ", \!\(\*SubscriptBox[SuperscriptBox[\(A\), \(*\)], \
\(m\)]\).\!\(\*SubscriptBox[\(A\), \(m\)]\)=", 
               $CellContext`nfn[$CellContext`antipedalsMidA \
$CellContext`pedalsMidA, 
                OptionValue[$CellContext`digs]], 
               ", \!\(\*SubscriptBox[SuperscriptBox[\(A\), \(*\)], \
\(m\)]\)/\!\(\*SubscriptBox[\(A\), \(m\)]\)=", 
               $CellContext`nfn[$CellContext`antipedalsMidA/$CellContext`\
pedalsMidA, 
                OptionValue[$CellContext`digs]]], ""]]; $CellContext`plExcMid = 
           StringJoin[
             If[
              OptionValue[$CellContext`drMidExcPedals], 
              StringJoin["\n\[Sum]\!\(\*SubscriptBox[\(m\), \(i\)]\)'=", 
               $CellContext`nfn[$CellContext`pedalsExcMidSum, 
                OptionValue[$CellContext`digs]], 
               ", \[Sum](\!\(\*SubscriptBox[\(m\), \
\(i\)]\)'\!\(\*SuperscriptBox[\()\), \(2\)]\)=", 
               $CellContext`nfn[$CellContext`pedalsExcMidSumSqr, 
                OptionValue[$CellContext`digs]], 
               ", \[Product]\!\(\*SubscriptBox[\(m\), \(i\)]\)'=", 
               $CellContext`nfn[$CellContext`pedalsExcMidProd, 
                OptionValue[$CellContext`digs]]], ""], 
             If[
              OptionValue[$CellContext`drMidExcAntipedals], 
              StringJoin[
              "\n\[Sum]\!\(\*SubscriptBox[SuperscriptBox[\(m\), \(*\)], \
\(i\)]\)'=", 
               $CellContext`nfn[$CellContext`antipedalsExcSum, 
                OptionValue[$CellContext`digs]], 
               ", \[Sum](\!\(\*SubscriptBox[SuperscriptBox[\(m\), \(*\)], \(i\
\)]\)'\!\(\*SuperscriptBox[\()\), \(2\)]\)=", 
               $CellContext`nfn[$CellContext`antipedalsExcSumSqr, 
                OptionValue[$CellContext`digs]], 
               ", \[Product]\!\(\*SubscriptBox[SuperscriptBox[\(m\), \(*\)], \
\(i\)]\)'=", 
               $CellContext`nfn[$CellContext`antipedalsExcProd, 
                OptionValue[$CellContext`digs]]], ""], 
             If[
              Or[
               And[
                OptionValue[$CellContext`drPedalPolys], 
                OptionValue[$CellContext`drMidExcPedals]], 
               And[
                OptionValue[$CellContext`drAntipedalPolys], 
                OptionValue[$CellContext`drMidExcAntipedals]]], 
              StringJoin["\n\!\(\*SubscriptBox[\(A\), \(m\)]\)'=", 
               $CellContext`nfn[$CellContext`pedalsExcMidA, 
                OptionValue[$CellContext`digs]], 
               ", \!\(\*SubscriptBox[SuperscriptBox[\(A\), \(*\)], \
\(m\)]\)'=", 
               $CellContext`nfn[$CellContext`antipedalsExcMidA, 
                OptionValue[$CellContext`digs]], 
               ", \!\(\*SubscriptBox[SuperscriptBox[\(A\), \(*\)], \
\(m\)]\)'\!\(\*SubscriptBox[\(A\), \(m\)]\)'=", 
               $CellContext`nfn[$CellContext`antipedalsExcMidA \
$CellContext`pedalsExcMidA, 
                OptionValue[$CellContext`digs]], 
               ", \!\(\*SubscriptBox[SuperscriptBox[\(A\), \(*\)], \(m\)]\)'/\
\!\(\*SubscriptBox[\(A\), \(m\)]\)'=", 
               $CellContext`nfn[$CellContext`antipedalsExcMidA/$CellContext`\
pedalsExcMidA, 
                OptionValue[$CellContext`digs]]], 
              ""]]; $CellContext`plInnerMid = StringJoin[
             If[
              OptionValue[$CellContext`drMidInnerPedals], 
              StringJoin["\n\[Sum]\!\(\*SubscriptBox[\(m\), \(i\)]\)''=", 
               $CellContext`nfn[$CellContext`pedalsInnerMidSum, 
                OptionValue[$CellContext`digs]], 
               ", \[Sum](\!\(\*SubscriptBox[\(m\), \
\(i\)]\)''\!\(\*SuperscriptBox[\()\), \(2\)]\)=", 
               $CellContext`nfn[$CellContext`pedalsInnerMidSumSqr, 
                OptionValue[$CellContext`digs]], 
               ", \[Product]\!\(\*SubscriptBox[\(m\), \(i\)]\)''=", 
               $CellContext`nfn[$CellContext`pedalsInnerMidProd, 
                OptionValue[$CellContext`digs]]], ""], 
             If[
              OptionValue[$CellContext`drMidInnerAntipedals], 
              StringJoin[
              "\n\[Sum]\!\(\*SubscriptBox[SuperscriptBox[\(m\), \(*\)], \
\(i\)]\)''=", 
               $CellContext`nfn[$CellContext`antipedalsInnerSum, 
                OptionValue[$CellContext`digs]], 
               ", \[Sum](\!\(\*SubscriptBox[SuperscriptBox[\(m\), \(*\)], \(i\
\)]\)''\!\(\*SuperscriptBox[\()\), \(2\)]\)=", 
               $CellContext`nfn[$CellContext`antipedalsInnerSumSqr, 
                OptionValue[$CellContext`digs]], 
               ", \[Product]\!\(\*SubscriptBox[SuperscriptBox[\(m\), \(*\)], \
\(i\)]\)''=", 
               $CellContext`nfn[$CellContext`antipedalsInnerProd, 
                OptionValue[$CellContext`digs]]], ""], 
             If[
              Or[
               And[
                OptionValue[$CellContext`drPedalPolys], 
                OptionValue[$CellContext`drMidInnerPedals]], 
               And[
                OptionValue[$CellContext`drAntipedalPolys], 
                OptionValue[$CellContext`drMidInnerAntipedals]]], 
              StringJoin["\n\!\(\*SubscriptBox[\(A\), \(m\)]\)''=", 
               $CellContext`nfn[$CellContext`pedalsInnerMidA, 
                OptionValue[$CellContext`digs]], 
               ", \!\(\*SubscriptBox[SuperscriptBox[\(A\), \(*\)], \
\(m\)]\)''=", 
               $CellContext`nfn[$CellContext`antipedalsInnerMidA, 
                OptionValue[$CellContext`digs]], 
               ", \!\(\*SubscriptBox[SuperscriptBox[\(A\), \(*\)], \
\(m\)]\)''.\!\(\*SubscriptBox[\(A\), \(m\)]\)''=", 
               $CellContext`nfn[$CellContext`antipedalsInnerMidA \
$CellContext`pedalsInnerMidA, 
                OptionValue[$CellContext`digs]], 
               ", \!\(\*SubscriptBox[SuperscriptBox[\(A\), \(*\)], \
\(m\)]\)''/\!\(\*SubscriptBox[\(A\), \(m\)]\)''=", 
               $CellContext`nfn[$CellContext`antipedalsInnerMidA/$CellContext`\
pedalsInnerMidA, 
                OptionValue[$CellContext`digs]]], ""]]; $CellContext`plArea = 
           If[
             And[
              OptionValue[$CellContext`drPlAreas], 
              Or[
               OptionValue[$CellContext`drMidAreaRatio], 
               OptionValue[$CellContext`drPedalPolys], 
               OptionValue[$CellContext`drAntipedalPolys]]], 
             StringJoin["\nA=", 
              $CellContext`nfn[$CellContext`polyA, 
               OptionValue[$CellContext`digs]], ", A'=", 
              $CellContext`nfn[$CellContext`polyExcA, 
               OptionValue[$CellContext`digs]], ", A''=", 
              $CellContext`nfn[$CellContext`polyInnerA, 
               OptionValue[$CellContext`digs]], "\nA.A'=", 
              $CellContext`nfn[$CellContext`polyA $CellContext`polyExcA, 
               OptionValue[$CellContext`digs]], ", A'/A=", 
              $CellContext`nfn[$CellContext`polyExcA/$CellContext`polyA, 
               OptionValue[$CellContext`digs]], ", A A''=", 
              $CellContext`nfn[$CellContext`polyA $CellContext`polyInnerA, 
               OptionValue[$CellContext`digs]], ", A/A''=", 
              $CellContext`nfn[$CellContext`polyA/$CellContext`polyInnerA, 
               OptionValue[$CellContext`digs]]], 
             ""]; $CellContext`plMidAreaRatio = If[
             And[
              OptionValue[$CellContext`drPlAreas], 
              OptionValue[$CellContext`drMidAreaRatio]], 
             StringJoin["\nA.\!\(\*SubscriptBox[\(A\), \(m\)]\)=", 
              $CellContext`nfn[$CellContext`polyA $CellContext`pedalsMidA, 
               OptionValue[$CellContext`digs]], 
              ", A/\!\(\*SubscriptBox[\(A\), \(m\)]\)=", 
              $CellContext`nfn[$CellContext`polyA/$CellContext`pedalsMidA, 
               OptionValue[$CellContext`digs]], 
              "\nA'\!\(\*SubscriptBox[\(A\), \(m\)]\)'=", 
              $CellContext`nfn[$CellContext`polyExcA \
$CellContext`pedalsExcMidA, 
               OptionValue[$CellContext`digs]], 
              ", A'/\!\(\*SubscriptBox[\(A\), \(m\)]\)'=", 
              $CellContext`nfn[$CellContext`polyExcA/$CellContext`\
pedalsExcMidA, 
               OptionValue[$CellContext`digs]], 
              "\n\!\(\*SubscriptBox[\(A\), \(m\)]\)'\!\(\*SubscriptBox[\(A\), \
\(m\)]\)=", 
              $CellContext`nfn[$CellContext`pedalsExcMidA \
$CellContext`pedalsMidA, 
               OptionValue[$CellContext`digs]], 
              ", \!\(\*SubscriptBox[\(A\), \
\(m\)]\)'/\!\(\*SubscriptBox[\(A\), \(m\)]\)=", 
              $CellContext`nfn[$CellContext`pedalsExcMidA \
$CellContext`pedalsMidA, 
               OptionValue[$CellContext`digs]]], ""]; $CellContext`plMidArea = 
           If[
             And[
              OptionValue[$CellContext`drPlAreas], 
              OptionValue[$CellContext`drPedalPolys]], 
             StringJoin["\nA.\!\(\*SubscriptBox[\(A\), \(m\)]\)=", 
              $CellContext`nfn[$CellContext`polyA $CellContext`pedalsMidA, 
               OptionValue[$CellContext`digs]], 
              ", A/\!\(\*SubscriptBox[\(A\), \(m\)]\)=", 
              $CellContext`nfn[$CellContext`polyA/$CellContext`pedalsMidA, 
               OptionValue[$CellContext`digs]], 
              If[
               OptionValue[$CellContext`drMidAntipedals], 
               StringJoin[
               ", A.\!\(\*SubscriptBox[SuperscriptBox[\(A\), \(*\)], \
\(m\)]\)=", 
                $CellContext`nfn[$CellContext`polyA \
$CellContext`antipedalsMidA, 
                 OptionValue[$CellContext`digs]], 
                ", A/\!\(\*SubscriptBox[SuperscriptBox[\(A\), \(*\)], \
\(m\)]\)=", 
                $CellContext`nfn[$CellContext`polyA/$CellContext`\
antipedalsMidA, 
                 OptionValue[$CellContext`digs]], 
                "\n\!\(\*SubscriptBox[\(A\), \
\(m\)]\)\!\(\*SubscriptBox[SuperscriptBox[\(A\), \(*\)], \
\(m\)]\)/\!\(\*SuperscriptBox[\(A\), \(2\)]\)=", 
                $CellContext`nfn[($CellContext`pedalsMidA \
$CellContext`antipedalsMidA)/$CellContext`polyA^2, 
                 OptionValue[$CellContext`digs]]], ""]], 
             ""]; $CellContext`plMidExcArea = If[
             And[
              OptionValue[$CellContext`drPlAreas], 
              OptionValue[$CellContext`drOuter]], 
             StringJoin["\nA'\!\(\*SubscriptBox[\(A\), \(m\)]\)'=", 
              $CellContext`nfn[$CellContext`polyExcA \
$CellContext`pedalsExcMidA, 
               OptionValue[$CellContext`digs]], 
              ", A'/\!\(\*SubscriptBox[\(A\), \(m\)]\)'=", 
              $CellContext`nfn[$CellContext`polyExcA/$CellContext`\
pedalsExcMidA, 
               OptionValue[$CellContext`digs]], 
              If[
               OptionValue[$CellContext`drMidExcAntipedals], 
               StringJoin[
               ", \!\(\*SubscriptBox[SuperscriptBox[\(A\), \(*\)], \
\(m\)]\)'A'=", 
                $CellContext`nfn[$CellContext`polyExcA \
$CellContext`antipedalsExcMidA, 
                 OptionValue[$CellContext`digs]], 
                ", \!\(\*SubscriptBox[SuperscriptBox[\(A\), \(*\)], \
\(m\)]\)'/A'=", 
                $CellContext`nfn[$CellContext`antipedalsExcMidA/$CellContext`\
polyExcA, 
                 OptionValue[$CellContext`digs]]], ""]], 
             ""]; $CellContext`plMidInnerArea = If[
             And[
              OptionValue[$CellContext`drPlAreas], 
              OptionValue[$CellContext`drInner]], 
             StringJoin["\nA''\!\(\*SubscriptBox[\(A\), \(m\)]\)''=", 
              $CellContext`nfn[$CellContext`polyInnerA \
$CellContext`pedalsInnerMidA, 
               OptionValue[$CellContext`digs]], 
              ", A''/\!\(\*SubscriptBox[\(A\), \(m\)]\)''=", 
              $CellContext`nfn[$CellContext`polyInnerA/$CellContext`\
pedalsInnerMidA, 
               OptionValue[$CellContext`digs]], 
              If[
               OptionValue[$CellContext`drMidInnerAntipedals], 
               StringJoin[
               ", \!\(\*SubscriptBox[SuperscriptBox[\(A\), \(*\)], \
\(m\)]\)''A''=", 
                $CellContext`nfn[$CellContext`polyInnerA \
$CellContext`antipedalsInnerMidA, 
                 OptionValue[$CellContext`digs]], 
                ", \!\(\*SubscriptBox[SuperscriptBox[\(A\), \(*\)], \
\(m\)]\)''/A''=", 
                $CellContext`nfn[$CellContext`antipedalsInnerMidA/$\
CellContext`polyInnerA, 
                 OptionValue[$CellContext`digs]]], ""]], 
             ""]; $CellContext`plOrbit = If[
             OptionValue[$CellContext`drFocusPedals], 
             StringJoin["\n\[Sum]\!\(\*SubscriptBox[\(d\), \(1\)]\)=", 
              $CellContext`nfn[$CellContext`pedalSum1, 
               OptionValue[$CellContext`digs]], 
              ", \[Sum]\!\(\*SubscriptBox[\(d\), \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalSum2, 
               OptionValue[$CellContext`digs]], 
              ", \[Sum]\!\(\*SubscriptBox[\(d\), \
\(1\)]\)+\[Sum]\!\(\*SubscriptBox[\(d\), \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalSum1 + \
$CellContext`pedalSum2, 
               OptionValue[$CellContext`digs]], 
              ", |\[Sum]\!\(\*SubscriptBox[\(d\), \
\(1\)]\)-\[Sum]\!\(\*SubscriptBox[\(d\), \(2\)]\)|=", 
              $CellContext`nfn[$CellContext`pedalSum1 - \
$CellContext`pedalSum2, 
               OptionValue[$CellContext`digs]], "\n", 
              ToString[
               Style[
                StringJoin[
                "\[Sum]\!\(\*SubscriptBox[\(d\), \
\(1\)]\)\[Sum]\!\(\*SubscriptBox[\(d\), \(2\)]\)=", 
                 $CellContext`nfn[$CellContext`pedalSum1 \
$CellContext`pedalSum2, 
                  OptionValue[$CellContext`digs]]], Blue], StandardForm], 
              ", \[Sum]\!\(\*SubscriptBox[\(d\), \
\(1\)]\)/\[Sum]\!\(\*SubscriptBox[\(d\), \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalSum1/$CellContext`pedalSum2, 
               OptionValue[$CellContext`digs]], 
              ", \[Sum]\!\(\*SubscriptBox[\(d\), \
\(1\)]\)\[Sum]\!\(\*SubscriptBox[\(d\), \
\(2\)]\)/(\[Sum]\!\(\*SubscriptBox[\(d\), \
\(1\)]\)+\[Sum]\!\(\*SubscriptBox[\(d\), \(2\)]\))=", 
              $CellContext`nfn[($CellContext`pedalSum1 \
$CellContext`pedalSum2)/($CellContext`pedalSum1 + $CellContext`pedalSum2), 
               OptionValue[$CellContext`digs]], 
              If[
               OptionValue[$CellContext`drFociOrbitArea], 
               StringJoin["\nA[\!\(\*SubscriptBox[\(d\), \(1\)]\)]=", 
                $CellContext`nfn[$CellContext`pedals1A, 
                 OptionValue[$CellContext`digs]], 
                ", A[\!\(\*SubscriptBox[\(d\), \(2\)]\)]=", 
                $CellContext`nfn[$CellContext`pedals2A, 
                 OptionValue[$CellContext`digs]], 
                ", A[\!\(\*SubscriptBox[\(d\), \(1\)]\)]A[\!\(\*SubscriptBox[\
\(d\), \(2\)]\)]=", 
                $CellContext`nfn[$CellContext`pedals1A $CellContext`pedals2A, 
                 OptionValue[$CellContext`digs]], 
                ", A[\!\(\*SubscriptBox[\(d\), \
\(1\)]\)]/A[\!\(\*SubscriptBox[\(d\), \(2\)]\)]=", 
                $CellContext`nfn[$CellContext`pedals1A/$CellContext`pedals2A, 
                 OptionValue[$CellContext`digs]]], ""]], 
             ""]; $CellContext`plInner = If[
             OptionValue[$CellContext`drFocusInnerPedals], 
             StringJoin["\n\[Sum]\!\(\*SubscriptBox[\(i\), \(1\)]\)=", 
              $CellContext`nfn[$CellContext`pedalInnerSum1, 
               OptionValue[$CellContext`digs]], 
              ", \[Sum]\!\(\*SubscriptBox[\(i\), \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalInnerSum2, 
               OptionValue[$CellContext`digs]], 
              ", \[Sum]\!\(\*SubscriptBox[\(i\), \
\(1\)]\)+\[Sum]\!\(\*SubscriptBox[\(i\), \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalInnerSum1 + \
$CellContext`pedalInnerSum2, 
               OptionValue[$CellContext`digs]], 
              ", |\[Sum]\!\(\*SubscriptBox[\(i\), \
\(1\)]\)-\[Sum]\!\(\*SubscriptBox[\(i\), \(2\)]\)|=", 
              $CellContext`nfn[$CellContext`pedalInnerSum1 - \
$CellContext`pedalInnerSum2, 
               OptionValue[$CellContext`digs]], "\n", 
              "\[Sum]\!\(\*SubscriptBox[\(i\), \
\(1\)]\)\[Sum]\!\(\*SubscriptBox[\(i\), \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalInnerSum1 \
$CellContext`pedalInnerSum2, 
               OptionValue[$CellContext`digs]], 
              ", \[Sum]\!\(\*SubscriptBox[\(i\), \
\(1\)]\)/\[Sum]\!\(\*SubscriptBox[\(i\), \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalInnerSum1/$CellContext`\
pedalInnerSum2, 
               OptionValue[$CellContext`digs]], 
              ", \[Sum]\!\(\*SubscriptBox[\(i\), \
\(1\)]\)\[Sum]\!\(\*SubscriptBox[\(i\), \
\(2\)]\)/(\[Sum]\!\(\*SubscriptBox[\(i\), \
\(1\)]\)+\[Sum]\!\(\*SubscriptBox[\(i\), \(2\)]\))=", 
              $CellContext`nfn[($CellContext`pedalInnerSum1 \
$CellContext`pedalInnerSum2)/($CellContext`pedalInnerSum1 + \
$CellContext`pedalInnerSum2), 
               OptionValue[$CellContext`digs]]], ""]; $CellContext`plInnerSqr = 
           If[
             OptionValue[$CellContext`drFocusInnerPedals], 
             StringJoin[
             "\n\[Sum]\!\(\*SuperscriptBox[SubscriptBox[\(i\), \(1\)], \(2\)]\
\)=", 
              $CellContext`nfn[$CellContext`pedalInnerSumSqr1, 
               OptionValue[$CellContext`digs]], 
              ", \[Sum]\!\(\*SuperscriptBox[SubscriptBox[\(i\), \(2\)], \
\(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalInnerSumSqr2, 
               OptionValue[$CellContext`digs]], 
              ", \[Sum]\!\(\*SuperscriptBox[SubscriptBox[\(i\), \(1\)], \
\(2\)]\)+\[Sum]\!\(\*SuperscriptBox[SubscriptBox[\(i\), \(2\)], \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalInnerSumSqr1 + \
$CellContext`pedalInnerSumSqr2, 
               OptionValue[$CellContext`digs]], 
              
              ", |\[Sum]\!\(\*SuperscriptBox[SubscriptBox[\(i\), \(1\)], \
\(2\)]\)-\[Sum]\!\(\*SuperscriptBox[SubscriptBox[\(i\), \(2\)], \(2\)]\)|=", 
              $CellContext`nfn[$CellContext`pedalInnerSumSqr1 - \
$CellContext`pedalInnerSumSqr2, 
               OptionValue[$CellContext`digs]], "\n", 
              "\[Sum]\!\(\*SuperscriptBox[SubscriptBox[\(i\), \(1\)], \
\(2\)]\)\[Sum]\!\(\*SuperscriptBox[SubscriptBox[\(i\), \(2\)], \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalInnerSumSqr1 \
$CellContext`pedalInnerSumSqr2, 
               OptionValue[$CellContext`digs]], 
              ", \[Sum]\!\(\*SuperscriptBox[SubscriptBox[\(i\), \(1\)], \
\(2\)]\)/\[Sum]\!\(\*SuperscriptBox[SubscriptBox[\(i\), \(2\)], \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalInnerSumSqr1/$CellContext`\
pedalInnerSumSqr2, 
               OptionValue[$CellContext`digs]], 
              ", \[Sum]\!\(\*SuperscriptBox[SubscriptBox[\(i\), \(1\)], \
\(2\)]\)\[Sum]\!\(\*SuperscriptBox[SubscriptBox[\(i\), \(2\)], \(2\)]\)/(\
\[Sum]\!\(\*SuperscriptBox[SubscriptBox[\(i\), \(1\)], \
\(2\)]\)+\[Sum]\!\(\*SuperscriptBox[SubscriptBox[\(i\), \(2\)], \(2\)]\))=", 
              $CellContext`nfn[($CellContext`pedalInnerSumSqr1 \
$CellContext`pedalInnerSumSqr2)/($CellContext`pedalInnerSumSqr1 + \
$CellContext`pedalInnerSumSqr2), 
               OptionValue[$CellContext`digs]]], 
             ""]; $CellContext`plInnerProd = If[
             OptionValue[$CellContext`drFocusInnerPedals], 
             StringJoin["\n\[Product]\!\(\*SubscriptBox[\(i\), \(1\)]\)=", 
              $CellContext`nfn[$CellContext`pedalInnerProd1, 
               OptionValue[$CellContext`digs]], 
              ", \[Product]\!\(\*SubscriptBox[\(i\), \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalInnerProd2, 
               OptionValue[$CellContext`digs]], 
              ", \[Product]\!\(\*SubscriptBox[\(i\), \
\(1\)]\)+\[Product]\!\(\*SubscriptBox[\(i\), \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalInnerProd1 + \
$CellContext`pedalInnerProd2, 
               OptionValue[$CellContext`digs]], 
              ", |\[Product]\!\(\*SubscriptBox[\(i\), \(1\)]\)-\[Product]\!\(\
\*SubscriptBox[\(i\), \(2\)]\)|=", 
              $CellContext`nfn[$CellContext`pedalInnerProd1 - \
$CellContext`pedalInnerProd2, 
               OptionValue[$CellContext`digs]], 
              "\n\[Product]\!\(\*SubscriptBox[\(i\), \
\(1\)]\)\[Product]\!\(\*SubscriptBox[\(i\), \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalInnerProd1 \
$CellContext`pedalInnerProd2, 
               OptionValue[$CellContext`digs]], 
              ", \[Product]\!\(\*SubscriptBox[\(i\), \
\(1\)]\)/\[Product]\!\(\*SubscriptBox[\(i\), \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalInnerProd1/$CellContext`\
pedalInnerProd2, 
               OptionValue[$CellContext`digs]], 
              ", \[Product]\!\(\*SubscriptBox[\(i\), \
\(1\)]\)\[Product]\!\(\*SubscriptBox[\(i\), \
\(2\)]\)/(\[Product]\!\(\*SubscriptBox[\(i\), \
\(1\)]\)+\[Product]\!\(\*SubscriptBox[\(i\), \(2\)]\))=", 
              $CellContext`nfn[($CellContext`pedalInnerProd1 \
$CellContext`pedalInnerProd2)/($CellContext`pedalInnerProd1 + \
$CellContext`pedalInnerProd2), 
               OptionValue[$CellContext`digs]]], ""]; $CellContext`plOrbitSqr = 
           If[
             OptionValue[$CellContext`drFocusPedals], 
             StringJoin[
             "\n\[Sum]\!\(\*SuperscriptBox[SubscriptBox[\(d\), \(1\)], \(2\)]\
\)=", 
              $CellContext`nfn[$CellContext`pedalSumSqr1, 
               OptionValue[$CellContext`digs]], 
              ", \[Sum]\!\(\*SuperscriptBox[SubscriptBox[\(d\), \(2\)], \
\(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalSumSqr2, 
               OptionValue[$CellContext`digs]], 
              ", \[Sum]\!\(\*SuperscriptBox[SubscriptBox[\(d\), \(1\)], \
\(2\)]\)+\[Sum]\!\(\*SuperscriptBox[SubscriptBox[\(d\), \(2\)], \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalSumSqr1 + \
$CellContext`pedalSumSqr2, 
               OptionValue[$CellContext`digs]], 
              ", |\[Sum]\!\(\*SuperscriptBox[SubscriptBox[\(d\), \(1\)], \
\(2\)]\)-\[Sum]\!\(\*SuperscriptBox[SubscriptBox[\(d\), \(2\)], \(2\)]\)|=", 
              $CellContext`nfn[$CellContext`pedalSumSqr1 - \
$CellContext`pedalSumSqr2, 
               OptionValue[$CellContext`digs]], 
              "\n\[Sum]\!\(\*SuperscriptBox[SubscriptBox[\(d\), \(1\)], \
\(2\)]\)\[Sum]\!\(\*SuperscriptBox[SubscriptBox[\(d\), \(2\)], \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalSumSqr1 \
$CellContext`pedalSumSqr2, 
               OptionValue[$CellContext`digs]], 
              ", \[Sum]\!\(\*SubscriptBox[SuperscriptBox[\(d\), \(2\)], \
\(i\)]\)/\[Sum]\!\(\*SubscriptBox[SuperscriptBox[\(e\), \(2\)], \(i\)]\)=", 
              $CellContext`nfn[$CellContext`pedalSumSqr1/$CellContext`\
pedalSumSqr2, 
               OptionValue[$CellContext`digs]], 
              ", \[Sum]\!\(\*SuperscriptBox[SubscriptBox[\(d\), \(1\)], \
\(2\)]\)\[Sum]\!\(\*SuperscriptBox[SubscriptBox[\(d\), \(2\)], \(2\)]\)/(\
\[Sum]\!\(\*SuperscriptBox[SubscriptBox[\(d\), \(1\)], \
\(2\)]\)\[Sum]\!\(\*SuperscriptBox[SubscriptBox[\(d\), \(2\)], \(2\)]\))=", 
              $CellContext`nfn[($CellContext`pedalSumSqr1 \
$CellContext`pedalSumSqr2)/($CellContext`pedalSumSqr1 + \
$CellContext`pedalSumSqr2), 
               OptionValue[$CellContext`digs]]], ""]; $CellContext`plExc = If[
             OptionValue[$CellContext`drFocusExcPedals], 
             StringJoin["\n\[Sum]\!\(\*SubscriptBox[\(e\), \(1\)]\)=", 
              $CellContext`nfn[$CellContext`pedalExcSum1, 
               OptionValue[$CellContext`digs]], 
              ", \[Sum]\!\(\*SubscriptBox[\(e\), \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalExcSum2, 
               OptionValue[$CellContext`digs]], 
              ", \[Sum]\!\(\*SubscriptBox[\(e\), \
\(1\)]\)+\[Sum]\!\(\*SubscriptBox[\(e\), \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalExcSum1 + \
$CellContext`pedalExcSum2, 
               OptionValue[$CellContext`digs]], 
              ", |\[Sum]\!\(\*SubscriptBox[\(e\), \
\(1\)]\)-\[Sum]\!\(\*SubscriptBox[\(e\), \(2\)]\)|=", 
              $CellContext`nfn[$CellContext`pedalExcSum1 - \
$CellContext`pedalExcSum2, 
               OptionValue[$CellContext`digs]], 
              "\n\[Sum]\!\(\*SubscriptBox[\(e\), \
\(1\)]\)\[Sum]\!\(\*SubscriptBox[\(e\), \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalExcSum1 \
$CellContext`pedalExcSum2, 
               OptionValue[$CellContext`digs]], 
              ", \[Sum]\!\(\*SubscriptBox[\(e\), \
\(1\)]\)/\[Sum]\!\(\*SubscriptBox[\(e\), \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalExcSum1/$CellContext`\
pedalExcSum2, 
               OptionValue[$CellContext`digs]], 
              ", \[Sum]\!\(\*SubscriptBox[\(e\), \
\(1\)]\)\[Sum]\!\(\*SubscriptBox[\(e\), \
\(2\)]\)/(\[Sum]\!\(\*SubscriptBox[\(e\), \
\(1\)]\)+\[Sum]\!\(\*SubscriptBox[\(e\), \(2\)]\))=", 
              $CellContext`nfn[($CellContext`pedalExcSum1 \
$CellContext`pedalExcSum2)/($CellContext`pedalExcSum1 + \
$CellContext`pedalExcSum2), 
               OptionValue[$CellContext`digs]], 
              If[
               OptionValue[$CellContext`drFociExcArea], 
               StringJoin["\nA[\!\(\*SubscriptBox[\(e\), \(1\)]\)]=", 
                $CellContext`nfn[$CellContext`pedalsExc1A, 
                 OptionValue[$CellContext`digs]], 
                ", A[\!\(\*SubscriptBox[\(e\), \(2\)]\)]=", 
                $CellContext`nfn[$CellContext`pedalsExc2A, 
                 OptionValue[$CellContext`digs]], 
                ", A[\!\(\*SubscriptBox[\(e\), \(1\)]\)]A[\!\(\*SubscriptBox[\
\(e\), \(2\)]\)]=", 
                $CellContext`nfn[$CellContext`pedalsExc1A \
$CellContext`pedalsExc2A, 
                 OptionValue[$CellContext`digs]], 
                
                ", A[\!\(\*SubscriptBox[\(e\), \
\(1\)]\)]/A[\!\(\*SubscriptBox[\(e\), \(2\)]\)]=", 
                $CellContext`nfn[$CellContext`pedalsExc1A/$CellContext`\
pedalsExc2A, 
                 OptionValue[$CellContext`digs]]], ""]], 
             ""]; $CellContext`plExcSqr = If[
             OptionValue[$CellContext`drFocusExcPedals], 
             StringJoin["\n", 
              ToString[
               Style[
                StringJoin[
                "\[Sum]\!\(\*SubscriptBox[SuperscriptBox[\(e\), \(2\)], \
\(1\)]\)=", 
                 $CellContext`nfn[$CellContext`pedalExcSumSqr1, 
                  OptionValue[$CellContext`digs]], 
                 ", \[Sum]\!\(\*SubscriptBox[SuperscriptBox[\(e\), \(2\)], \
\(2\)]\)=", 
                 $CellContext`nfn[$CellContext`pedalExcSumSqr2, 
                  OptionValue[$CellContext`digs]]], Red], StandardForm], 
              ", \[Sum]\!\(\*SubscriptBox[SuperscriptBox[\(e\), \(2\)], \
\(1\)]\)+\[Sum]\!\(\*SubscriptBox[SuperscriptBox[\(e\), \(2\)], \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalExcSumSqr1 + \
$CellContext`pedalExcSumSqr2, 
               OptionValue[$CellContext`digs]], 
              ", |\[Sum]\!\(\*SubscriptBox[SuperscriptBox[\(e\), \(2\)], \
\(1\)]\)-\[Sum]\!\(\*SubscriptBox[SuperscriptBox[\(e\), \(2\)], \(2\)]\)|=", 
              $CellContext`nfn[$CellContext`pedalExcSumSqr1 - \
$CellContext`pedalExcSumSqr2, 
               OptionValue[$CellContext`digs]], 
              "\n\[Sum]\!\(\*SubscriptBox[SuperscriptBox[\(e\), \(2\)], \
\(1\)]\)\[Sum]\!\(\*SubscriptBox[SuperscriptBox[\(e\), \(2\)], \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalExcSumSqr1 \
$CellContext`pedalExcSumSqr2, 
               OptionValue[$CellContext`digs]], 
              ", \[Sum]\!\(\*SubscriptBox[SuperscriptBox[\(e\), \(2\)], \
\(1\)]\)/\[Sum]\!\(\*SubscriptBox[SuperscriptBox[\(e\), \(2\)], \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalExcSumSqr1/$CellContext`\
pedalExcSumSqr2, 
               OptionValue[$CellContext`digs]], 
              ", \[Sum]\!\(\*SubscriptBox[SuperscriptBox[\(e\), \(2\)], \
\(1\)]\)\[Sum]\!\(\*SubscriptBox[SuperscriptBox[\(e\), \(2\)], \(2\)]\)/(\
\[Sum]\!\(\*SubscriptBox[SuperscriptBox[\(e\), \(2\)], \
\(1\)]\)+\[Sum]\!\(\*SubscriptBox[SuperscriptBox[\(e\), \(2\)], \(2\)]\))=", 
              $CellContext`nfn[($CellContext`pedalExcSumSqr1 \
$CellContext`pedalExcSumSqr2)/($CellContext`pedalExcSumSqr1 + \
$CellContext`pedalExcSumSqr2), 
               OptionValue[$CellContext`digs]]], 
             ""]; $CellContext`plOrbitShort = If[
             OptionValue[$CellContext`drFocusPedals], 
             StringJoin["\n\[Sum]\!\(\*SubscriptBox[\(d\), \(1\)]\)=", 
              $CellContext`nfn[$CellContext`pedalSum1, 
               OptionValue[$CellContext`digs]], 
              ", \[Sum]\!\(\*SubscriptBox[\(d\), \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalSum2, 
               OptionValue[$CellContext`digs]], ", ", 
              ToString[
               Style[
                StringJoin[
                "\[Sum]\!\(\*SubscriptBox[\(d\), \
\(1\)]\)\[Sum]\!\(\*SubscriptBox[\(d\), \(2\)]\)=", 
                 $CellContext`nfn[$CellContext`pedalSum1 \
$CellContext`pedalSum2, 
                  OptionValue[$CellContext`digs]]], Blue], StandardForm], 
              If[
               OptionValue[$CellContext`drOrbit], 
               StringJoin["\nA[\!\(\*SubscriptBox[\(d\), \(1\)]\)]=", 
                $CellContext`nfn[$CellContext`pedals1A, 
                 OptionValue[$CellContext`digs]], 
                ", A[\!\(\*SubscriptBox[\(d\), \(2\)]\)]=", 
                $CellContext`nfn[$CellContext`pedals2A, 
                 OptionValue[$CellContext`digs]], ", ", 
                ToString[
                 Style[
                  StringJoin[
                  "A[\!\(\*SubscriptBox[\(d\), \(1\)]\)]A[\!\(\*SubscriptBox[\
\(d\), \(2\)]\)]=", 
                   $CellContext`nfn[$CellContext`pedals1A \
$CellContext`pedals2A, 
                    OptionValue[$CellContext`digs]]], Blue], StandardForm], 
                ", A[\!\(\*SubscriptBox[\(d\), \
\(1\)]\)]/A[\!\(\*SubscriptBox[\(d\), \(2\)]\)]=", 
                $CellContext`nfn[$CellContext`pedals1A/$CellContext`pedals2A, 
                 OptionValue[$CellContext`digs]]], ""]], 
             ""]; $CellContext`plInnerShort = If[
             OptionValue[$CellContext`drFocusInnerPedals], 
             StringJoin["\n\[Sum]\!\(\*SubscriptBox[\(i\), \(1\)]\)=", 
              $CellContext`nfn[$CellContext`pedalInnerSum1, 
               OptionValue[$CellContext`digs]], 
              ", \[Sum]\!\(\*SubscriptBox[\(i\), \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalInnerSum2, 
               OptionValue[$CellContext`digs]], ", ", 
              "\[Sum]\!\(\*SubscriptBox[\(i\), \
\(1\)]\)\[Sum]\!\(\*SubscriptBox[\(i\), \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalInnerSum1 \
$CellContext`pedalInnerSum2, 
               OptionValue[$CellContext`digs]], 
              If[
               OptionValue[$CellContext`drOrbit], 
               StringJoin["\nA[\!\(\*SubscriptBox[\(i\), \(1\)]\)]=", 
                $CellContext`nfn[$CellContext`pedalsInner1A, 
                 OptionValue[$CellContext`digs]], 
                ", A[\!\(\*SubscriptBox[\(i\), \(2\)]\)]=", 
                $CellContext`nfn[$CellContext`pedalsInner2A, 
                 OptionValue[$CellContext`digs]], ", ", 
                "A[\!\(\*SubscriptBox[\(i\), \
\(1\)]\)]A[\!\(\*SubscriptBox[\(i\), \(2\)]\)]=", 
                $CellContext`nfn[$CellContext`pedalsInner1A \
$CellContext`pedalsInner2A, 
                 OptionValue[$CellContext`digs]], 
                ", A[\!\(\*SubscriptBox[\(i\), \
\(1\)]\)]/A[\!\(\*SubscriptBox[\(i\), \(2\)]\)]=", 
                $CellContext`nfn[$CellContext`pedalsInner1A/$CellContext`\
pedalsInner2A, 
                 OptionValue[$CellContext`digs]]], ""]], 
             ""]; $CellContext`plExcShort = If[
             OptionValue[$CellContext`drFocusExcPedals], 
             StringJoin[
              ToString[
               Style[
                StringJoin[
                "\n\[Sum]\!\(\*SubscriptBox[SuperscriptBox[\(e\), \(2\)], \(1\
\)]\)=", 
                 $CellContext`nfn[$CellContext`pedalExcSumSqr1, 
                  OptionValue[$CellContext`digs]], 
                 ", \[Sum]\!\(\*SubscriptBox[SuperscriptBox[\(e\), \(2\)], \
\(2\)]\)=", 
                 $CellContext`nfn[$CellContext`pedalExcSumSqr2, 
                  OptionValue[$CellContext`digs]]], 
                Darker[Green]], StandardForm], 
              If[
               OptionValue[$CellContext`drFociExcArea], 
               StringJoin["\nA[\!\(\*SubscriptBox[\(e\), \(1\)]\)]=", 
                $CellContext`nfn[$CellContext`pedalsExc1A, 
                 OptionValue[$CellContext`digs]], 
                ", A[\!\(\*SubscriptBox[\(e\), \(2\)]\)]=", 
                $CellContext`nfn[$CellContext`pedalsExc2A, 
                 OptionValue[$CellContext`digs]], ", ", 
                ToString[
                 Style[
                  StringJoin[
                  "A[\!\(\*SubscriptBox[\(e\), \(1\)]\)]A[\!\(\*SubscriptBox[\
\(e\), \(2\)]\)]=", 
                   $CellContext`nfn[$CellContext`pedalsExc1A \
$CellContext`pedalsExc2A, 
                    OptionValue[$CellContext`digs]]], 
                  Darker[Green]], StandardForm], 
                ", A[\!\(\*SubscriptBox[\(e\), \
\(1\)]\)]/A[\!\(\*SubscriptBox[\(e\), \(2\)]\)]=", 
                $CellContext`nfn[$CellContext`pedalsExc1A/$CellContext`\
pedalsExc2A, 
                 OptionValue[$CellContext`digs]]], ""]], 
             ""]; $CellContext`plExcProd = If[
             And[
              OptionValue[$CellContext`drFocusPedals], 
              OptionValue[$CellContext`drFocusExcPedals]], 
             StringJoin["\n\[Product]\!\(\*SubscriptBox[\(e\), \(1\)]\)=", 
              $CellContext`nfn[$CellContext`pedalExcProd1, 
               OptionValue[$CellContext`digs]], 
              ", \[Product]\!\(\*SubscriptBox[\(e\), \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalExcProd2, 
               OptionValue[$CellContext`digs]], 
              ", \[Product]\!\(\*SubscriptBox[\(e\), \
\(1\)]\)+\[Product]\!\(\*SubscriptBox[\(e\), \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalExcProd1 + \
$CellContext`pedalExcProd2, 
               OptionValue[$CellContext`digs]], 
              ", |\[Product]\!\(\*SubscriptBox[\(e\), \(1\)]\)-\[Product]\!\(\
\*SubscriptBox[\(e\), \(2\)]\)|=", 
              $CellContext`nfn[$CellContext`pedalExcProd1 - \
$CellContext`pedalExcProd2, 
               OptionValue[$CellContext`digs]], 
              "\n\[Product]\!\(\*SubscriptBox[\(e\), \
\(1\)]\)\[Product]\!\(\*SubscriptBox[\(e\), \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalExcProd1 \
$CellContext`pedalExcProd2, 
               OptionValue[$CellContext`digs]], 
              ", \[Product]\!\(\*SubscriptBox[\(e\), \
\(1\)]\)/\[Product]\!\(\*SubscriptBox[\(e\), \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalExcProd1/$CellContext`\
pedalExcProd2, 
               OptionValue[$CellContext`digs]], 
              ", \[Product]\!\(\*SubscriptBox[\(e\), \
\(1\)]\)\[Product]\!\(\*SubscriptBox[\(e\), \
\(2\)]\)/(\[Product]\!\(\*SubscriptBox[\(e\), \
\(1\)]\)+\[Product]\!\(\*SubscriptBox[\(e\), \(2\)]\))=", 
              $CellContext`nfn[($CellContext`pedalExcProd1 \
$CellContext`pedalExcProd2)/($CellContext`pedalExcProd1 + \
$CellContext`pedalExcProd2), 
               OptionValue[$CellContext`digs]]], ""]; Show[{$CellContext`ell, 
             If[
              
              OptionValue[$CellContext`drCaustic], $CellContext`ellCaustic, \
{}], $CellContext`gr}, PlotLabel -> Style[
              StringJoin[$CellContext`pl, $CellContext`plArea, 
               If[
                
                OptionValue[$CellContext`drPlOrbitShort], \
$CellContext`plOrbitShort, 
                StringJoin[$CellContext`plOrbit, $CellContext`plOrbitSqr]], 
               If[
                
                OptionValue[$CellContext`drPlExcShort], \
$CellContext`plExcShort, 
                
                StringJoin[$CellContext`plExc, $CellContext`plExcSqr, \
$CellContext`plExcProd]], 
               If[
                
                OptionValue[$CellContext`drPlInnerShort], \
$CellContext`plInnerShort, 
                
                StringJoin[$CellContext`plInner, $CellContext`plInnerSqr, \
$CellContext`plInnerProd]], $CellContext`plMid, $CellContext`plExcMid, \
$CellContext`plInnerMid, $CellContext`plMidArea, $CellContext`plMidExcArea, \
$CellContext`plMidInnerArea, $CellContext`plMidAreaRatio, \
$CellContext`plMidCentroid, $CellContext`plAntipedalCentroid, \
$CellContext`plExcCentroid, $CellContext`plAntipedalExcCentroid, \
$CellContext`plInnerCentroid, $CellContext`plAntipedalInnerCentroid, \
$CellContext`plThs, $CellContext`plPhis, $CellContext`plPsis], {
              Black, FontFamily -> "Helvetica", 
               OptionValue[$CellContext`fontSize]}]]], 
        Options[$CellContext`drawPolyCausticInner] = {$CellContext`drOrbit -> 
          True, $CellContext`drCaustic -> True, $CellContext`drOuter -> 
          True, $CellContext`drInner -> False, $CellContext`drFoci -> 
          False, $CellContext`drPs -> False, $CellContext`drThs -> 
          False, $CellContext`drPhis -> False, $CellContext`drPsis -> 
          False, $CellContext`drExcircles -> 
          False, $CellContext`drFocusPedals -> 
          False, $CellContext`drFocusExcPedals -> 
          False, $CellContext`drFocusInnerPedals -> 
          False, $CellContext`drMidPedals -> 
          False, $CellContext`drMidExcPedals -> 
          False, $CellContext`drMidInnerPedals -> 
          False, $CellContext`drPedalPolys -> 
          False, $CellContext`drAntipedalPolys -> 
          False, $CellContext`drMidAntipedals -> 
          False, $CellContext`drMidExcAntipedals -> 
          False, $CellContext`drMidInnerAntipedals -> 
          False, $CellContext`drFociOrbitArea -> 
          False, $CellContext`drFociExcArea -> 
          False, $CellContext`drFociInnerArea -> 
          False, $CellContext`drMidAreaRatio -> 
          False, $CellContext`drCentroids -> 
          False, $CellContext`drPerCentroids -> 
          False, $CellContext`drAreaCentroids -> 
          False, $CellContext`drBasicCentroids -> 
          False, $CellContext`drPlAreas -> False, $CellContext`drPlExcShort -> 
          False, $CellContext`drPlOrbitShort -> 
          False, $CellContext`drPlInnerShort -> 
          False, $CellContext`drMongeCircle -> 
          False, $CellContext`drFocusPedalCircle -> 
          False, $CellContext`drFocusExcPedalCircle -> 
          False, $CellContext`drFocusInnerPedalCircle -> 
          False, $CellContext`midParamX -> 0.5, $CellContext`midParamY -> 
          0, $CellContext`lgt -> 0.1, $CellContext`fontSize -> 
          16, $CellContext`digs -> 4, $CellContext`digsC0 -> 
          3}, $CellContext`gr = Graphics[{
           PointSize[Large], 
           Arrowheads[Medium], {
            RGBColor[1, 0.5, 0], 
            
            Point[{{1.5, 0}, {0.4363389981249827, 
              0.956755693584728}, {-0.4363389981249822, 
              0.9567556935847281}, {-1.3090169943749475`, 
              0.4882961343909516}, {-1.3090169943749475`, \
-0.4882961343909516}}], 
            
            Line[{{1.5, 0}, {0.4363389981249827, 
              0.956755693584728}, {-0.4363389981249822, 
              0.9567556935847281}, {-1.3090169943749475`, 
              0.4882961343909516}, {-1.3090169943749475`, \
-0.4882961343909516}}], 
            Circle[{1.5, 0}, 0.05], 
            Circle[{-1.3090169943749475`, -0.4882961343909516}, 0.05], {
             
             Arrow[{{0.4363389981249827, 0.956755693584728}, {
              0.40654089162374046`, 0.8097452420891265}}], 
             
             Arrow[{{-0.4363389981249822, 
              0.9567556935847281}, {-0.40654089162374, 0.8097452420891266}}], 
             
             Arrow[{{-1.3090169943749475`, 
              0.4882961343909516}, {-1.1941220249695923`, 
              0.3918640546387108}}]}}, {}, {
            GrayLevel[0], 
            Point[{{-1.118033988749895, 0}, {1.118033988749895, 0}}]}, {}, {
            RGBColor[0, 0, 1], 
            Thickness[Large], 
            
            Line[{{1.5, 0.}, {
             1.0713639835612354`, -0.6998981559969361}, {-0.4164741824668956, \
-0.9606824554193014}, {-1.4061428996297496`, -0.3481775701632971}, \
{-1.406142899629793, 0.34817757016321893`}, {-0.41647418246707113`, 
             0.9606824554192678}, {1.0713639835611284`, 0.699898155997009}, {
             1.4999999999999998`, 7.471800955727304*^-14}}], 
            Point[{1.5, 0.}], {
             Arrow[{{1.5, 0.}, {1.35, 0.}}], 
             
             Arrow[{{1.0713639835612354`, -0.6998981559969361}, {
              0.9869894895706589, -0.5758782190358402}}], 
             
             Arrow[{{-0.4164741824668956, -0.9606824554193014}, \
{-0.38809488216234067`, -0.8133915347411282}}], 
             
             Arrow[{{-1.4061428996297496`, -0.3481775701632971}, \
{-1.2751067943084122`, -0.27517387777575153`}}], 
             
             Arrow[{{-1.406142899629793, 
              0.34817757016321893`}, {-1.2751067943084478`, 
              0.27517387777568764`}}], 
             
             Arrow[{{-0.41647418246707113`, 
              0.9606824554192678}, {-0.3880948821625037, 0.813391534741097}}], 
             
             Arrow[{{1.0713639835611284`, 0.699898155997009}, {
              0.9869894895705636, 0.5758782190359052}}], 
             
             Arrow[{{1.4999999999999998`, 7.471800955727304*^-14}, {
              1.3499999999999999`, 
              5.790645740688661*^-14}}]}}, {}}], \
$CellContext`getPolyCausticInner[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`n, 
           Blank[]], 
          Pattern[$CellContext`tDeg, 
           Blank[]]] := 
        Module[{$CellContext`causticData, $CellContext`causticAB, \
$CellContext`logErr, $CellContext`p1rot, $CellContext`tang, \
$CellContext`p2rot, $CellContext`bouncedRot, $CellContext`normsRot, \
$CellContext`tangs, $CellContext`tRad}, $CellContext`causticData = \
$CellContext`getCausticBoth[$CellContext`a, $CellContext`n]; \
$CellContext`logErr = Log10[
             ReplaceAll["error", $CellContext`causticData]]; 
          If[$CellContext`logErr > -6, 
            Print["a=", 
             $CellContext`nfn[$CellContext`a, 2], ", n=", $CellContext`n, 
             ": \!\(\*SubscriptBox[\(log\), \(10\)]\)(error)=", 
             $CellContext`nfn[$CellContext`logErr, 
              2]]]; $CellContext`causticAB = 
           ReplaceAll[
            "causticAB", $CellContext`causticData]; $CellContext`tRad = \
$CellContext`toRad[$CellContext`tDeg]; $CellContext`p1rot = {$CellContext`a 
             Cos[$CellContext`tRad], 
             
             Sin[$CellContext`tRad]}; $CellContext`tang = \
$CellContext`getTangCW[$CellContext`a, $CellContext`p1rot, 
             Apply[Sequence, $CellContext`causticAB]]; $CellContext`p2rot = 
           Part[
             $CellContext`ellInterRayUnprot[$CellContext`a, \
$CellContext`p1rot, $CellContext`tang - $CellContext`p1rot], 
             2]; $CellContext`bouncedRot = \
$CellContext`bounceRay[$CellContext`a, $CellContext`p1rot, \
$CellContext`p2rot, $CellContext`n - 1]; $CellContext`tangs = 
           Map[$CellContext`getTangCW[$CellContext`a, #, 
              Apply[
              Sequence, $CellContext`causticAB]]& , $CellContext`bouncedRot]; {
            Most[$CellContext`bouncedRot], 
            
            Most[$CellContext`tangs], $CellContext`causticAB}], \
$CellContext`getCausticBoth[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`n, 
           Blank[]]] := 
        Module[{$CellContext`a0, $CellContext`caustic}, $CellContext`a0 = 
           If[$CellContext`a < 1, 
             1/$CellContext`a, $CellContext`a]; $CellContext`caustic = If[
             EvenQ[$CellContext`n], 
             $CellContext`getCausticEvenN[$CellContext`a0, $CellContext`n], 
             $CellContext`getCausticOddN[$CellContext`a0, $CellContext`n]]; 
          If[$CellContext`a < 1, 
            $CellContext`rotCaustic[$CellContext`caustic], \
$CellContext`caustic]], $CellContext`getCausticEvenN[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`n, 
           Blank[]]] := 
        Module[{$CellContext`mod4, $CellContext`ts, $CellContext`ps, \
$CellContext`p1, $CellContext`left, $CellContext`norms, $CellContext`tsyms, \
$CellContext`min, $CellContext`p2, $CellContext`f1, $CellContext`f2, \
$CellContext`f2p, $CellContext`pb, $CellContext`causticAxes, \
$CellContext`poly}, $CellContext`mod4 = 
           Mod[$CellContext`n, 4] == 0; $CellContext`p1 = {$CellContext`a, 0}; 
          If[$CellContext`n > 
            4, $CellContext`ts = $CellContext`getInitTsEven[$CellContext`a, \
$CellContext`n]; $CellContext`ps = $CellContext`getEllPs[$CellContext`a, \
$CellContext`ts]; $CellContext`left = If[$CellContext`mod4, {0, 1}, 
               $CellContext`flipX[
                Last[$CellContext`ps]]]; $CellContext`norms = 
             Map[$CellContext`norm, 
               Map[$CellContext`ellGrad[$CellContext`a, 
                 Part[#, 1], 
                 Part[#, 2]]& , $CellContext`ps]]; $CellContext`tsyms = Table[
               Symbol[
                StringJoin["t", 
                 ToString[$CellContext`i]]], {$CellContext`i, 
                Length[$CellContext`ps]}]; $CellContext`min = Quiet[
               FindMinimum[
                $CellContext`getRelaxErrEven[$CellContext`a, \
$CellContext`tsyms, $CellContext`mod4], 
                
                MapThread[{#, #2}& , {$CellContext`tsyms, $CellContext`ts}]]]; \
$CellContext`p2 = Part[
               $CellContext`getEllPs[$CellContext`a, 
                ReplaceAll[$CellContext`tsyms, 
                 Part[$CellContext`min, 2]]], 1], $CellContext`ps = {{0, 
              1}}; $CellContext`norms = {{-1, 0}}; $CellContext`p2 = {0, 
              1}; $CellContext`left = {-$CellContext`a, 
               0}; $CellContext`min = {0, {}}; 
            Null]; {$CellContext`f1, $CellContext`f2} = \
$CellContext`getFoci[$CellContext`a]; $CellContext`f2p = \
$CellContext`reflAboutLine[$CellContext`f2, $CellContext`p1, $CellContext`p2]; \
$CellContext`pb = $CellContext`interRays[$CellContext`f1, $CellContext`f2p - \
$CellContext`f1, $CellContext`p1, $CellContext`p2 - $CellContext`p1]; \
$CellContext`causticAxes = First[
             Select[
              $CellContext`getConfocalEll[
               Sqrt[$CellContext`a^2 - 1], $CellContext`pb], And[
              Part[#, 1] > 0, Part[#, 2] > 0]& ]]; $CellContext`poly = Chop[
             $CellContext`bounceRay[$CellContext`a, $CellContext`p1, \
$CellContext`p2, $CellContext`n - 1]]; {
           "a" -> $CellContext`a, "n" -> $CellContext`n, 
            "causticAB" -> $CellContext`causticAxes, 
            "poly" -> $CellContext`poly, "error" -> Part[$CellContext`min, 1],
             "f1" -> $CellContext`f1, "f2" -> $CellContext`f2, 
            "f2p" -> $CellContext`f2p, "pb" -> $CellContext`pb, 
            "guessPoly" -> {$CellContext`p1, 
              Apply[Sequence, $CellContext`ps], $CellContext`left}, 
            "guessNorms" -> $CellContext`norms}], $CellContext`getInitTsEven[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`n, 
           Blank[]]] := 
        Module[{$CellContext`slices, $CellContext`tstep, $CellContext`ts}, \
$CellContext`slices = Floor[($CellContext`n/2 + 1)/2]; $CellContext`tstep = 
           Pi/(2. $CellContext`slices); $CellContext`ts = 
           Table[$CellContext`i $CellContext`tstep, {$CellContext`i, 
              1, $CellContext`slices - 
              1}]; $CellContext`ts], $CellContext`getEllPs[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`ts, 
           Blank[]]] := Map[{$CellContext`a Cos[#], 
           Sin[#]}& , $CellContext`ts], $CellContext`flipX[{
           Pattern[$CellContext`x, 
            Blank[]], 
           Pattern[$CellContext`y, 
            Blank[]]}] := {-$CellContext`x, $CellContext`y}, $CellContext`norm[
          Pattern[$CellContext`v, 
           
           Blank[]]] := $CellContext`v/$CellContext`magn[$CellContext`v], \
$CellContext`magn[
          Pattern[$CellContext`v, 
           Blank[]]] := Sqrt[
          $CellContext`magn2[$CellContext`v]], $CellContext`magn2[
          Pattern[$CellContext`v, 
           Blank[]]] := 
        Dot[$CellContext`v, $CellContext`v], $CellContext`ellGrad[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`x, 
           Blank[]], 
          Pattern[$CellContext`y, 
           
           Blank[]]] := -{$CellContext`x, $CellContext`y $CellContext`a^2}, \
$CellContext`getRelaxErrEven[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`ts, 
           Blank[]], 
          Pattern[$CellContext`mod4, 
           Blank[]]] := 
        Module[{$CellContext`ps, $CellContext`left, $CellContext`psAug, \
$CellContext`norms, $CellContext`bis}, $CellContext`ps = \
$CellContext`getEllPs[$CellContext`a, $CellContext`ts]; $CellContext`left = 
           If[$CellContext`mod4, {0, 1}, 
             $CellContext`flipX[
              Last[$CellContext`ps]]]; $CellContext`psAug = {{$CellContext`a, 
              0}, 
             Apply[
             Sequence, $CellContext`ps], $CellContext`left}; \
$CellContext`norms = Map[$CellContext`norm, 
             Map[$CellContext`ellGrad[$CellContext`a, 
               Part[#, 1], 
               Part[#, 2]]& , $CellContext`ps]]; $CellContext`bis = 
           Table[$CellContext`normErr[
               Part[$CellContext`psAug, $CellContext`i], 
               Part[$CellContext`psAug, $CellContext`i - 1], 
               Part[$CellContext`psAug, $CellContext`i + 1], 
               
               Part[$CellContext`norms, $CellContext`i - 
                1]]^2, {$CellContext`i, 2, Length[$CellContext`psAug] - 1}]; 
          Total[$CellContext`bis]], $CellContext`normErr[
          Pattern[$CellContext`p, 
           Blank[]], 
          Pattern[$CellContext`pl, 
           Blank[]], 
          Pattern[$CellContext`pr, 
           Blank[]], 
          Pattern[$CellContext`norm, 
           Blank[]]] := Dot[
          $CellContext`getBisector[$CellContext`pl - $CellContext`p, \
$CellContext`pr - $CellContext`p], 
          $CellContext`perp[$CellContext`norm]], $CellContext`getBisector[
          Pattern[$CellContext`u, 
           Blank[]], 
          Pattern[$CellContext`v, 
           
           Blank[]]] := $CellContext`norm[$CellContext`norm[$CellContext`u] + \
$CellContext`norm[$CellContext`v]], $CellContext`perp[{
           Pattern[$CellContext`x, 
            Blank[]], 
           Pattern[$CellContext`y, 
            
            Blank[]]}] := {-$CellContext`y, $CellContext`x}, \
$CellContext`getFoci[
          Pattern[$CellContext`a, 
           Blank[]]] := Module[{$CellContext`c}, 
          
          If[$CellContext`a < 
           1, $CellContext`c = 
            Sqrt[1 - $CellContext`a^2]; {{0, $CellContext`c}, {
             0, -$CellContext`c}}, $CellContext`c = 
            Sqrt[$CellContext`a^2 - 1]; {{-$CellContext`c, 
              0}, {$CellContext`c, 0}}]], $CellContext`reflAboutLine[
          Pattern[$CellContext`p, 
           Blank[]], 
          Pattern[$CellContext`l1, 
           Blank[]], 
          Pattern[$CellContext`l2, 
           
           Blank[]]] := $CellContext`refl[$CellContext`p - $CellContext`l1, \
$CellContext`l2 - $CellContext`l1] + $CellContext`l1, $CellContext`refl[
          Pattern[$CellContext`v, 
           Blank[]], 
          Pattern[$CellContext`n, 
           Blank[]]] := (2 
           Dot[$CellContext`v, $CellContext`n]) \
($CellContext`n/$CellContext`magn2[$CellContext`n]) - $CellContext`v, \
$CellContext`interRays[
          Pattern[$CellContext`p1, 
           Blank[]], 
          Pattern[$CellContext`n1, 
           Blank[]], 
          Pattern[$CellContext`p2, 
           Blank[]], 
          Pattern[$CellContext`n2, 
           Blank[]]] := 
        Module[{$CellContext`m, $CellContext`b, $CellContext`sols}, \
$CellContext`m = Transpose[{$CellContext`n1, $CellContext`n2}]; If[
            $CellContext`negl[
             
             Det[$CellContext`m]], $CellContext`p1, $CellContext`b = \
$CellContext`p2 - $CellContext`p1; $CellContext`sols = 
             LinearSolve[$CellContext`m, $CellContext`b]; \
$CellContext`ray[$CellContext`p1, $CellContext`n1, 
              Part[$CellContext`sols, 1]]]], $CellContext`negl[
          Pattern[$CellContext`v, 
           Blank[]]] := Abs[$CellContext`v] < 10^(-18), $CellContext`ray[
          Pattern[$CellContext`p0, 
           Blank[]], 
          Pattern[$CellContext`phat, 
           Blank[]], 
          Pattern[$CellContext`d, 
           
           Blank[]]] := $CellContext`p0 + $CellContext`phat $CellContext`d, \
$CellContext`getConfocalEll[
          Pattern[$CellContext`c, 
           Blank[]], {
           Pattern[$CellContext`x0, 
            Blank[]], 
           Pattern[$CellContext`y0, 
            Blank[]]}] = {{
           
           Root[$CellContext`c^2 $CellContext`x0^2 + (-$CellContext`c^2 - \
$CellContext`x0^2 - $CellContext`y0^2) #^2 + #^4& , 1], -
           Sqrt[-$CellContext`c^2 + 
             Root[$CellContext`c^2 $CellContext`x0^2 + (-$CellContext`c^2 - \
$CellContext`x0^2 - $CellContext`y0^2) #^2 + #^4& , 1]^2]}, {
           
           Root[$CellContext`c^2 $CellContext`x0^2 + (-$CellContext`c^2 - \
$CellContext`x0^2 - $CellContext`y0^2) #^2 + #^4& , 1], 
           
           Sqrt[-$CellContext`c^2 + 
            Root[$CellContext`c^2 $CellContext`x0^2 + (-$CellContext`c^2 - \
$CellContext`x0^2 - $CellContext`y0^2) #^2 + #^4& , 1]^2]}, {
           
           Root[$CellContext`c^2 $CellContext`x0^2 + (-$CellContext`c^2 - \
$CellContext`x0^2 - $CellContext`y0^2) #^2 + #^4& , 4], -
           Sqrt[-$CellContext`c^2 + 
             Root[$CellContext`c^2 $CellContext`x0^2 + (-$CellContext`c^2 - \
$CellContext`x0^2 - $CellContext`y0^2) #^2 + #^4& , 4]^2]}, {
           
           Root[$CellContext`c^2 $CellContext`x0^2 + (-$CellContext`c^2 - \
$CellContext`x0^2 - $CellContext`y0^2) #^2 + #^4& , 4], 
           
           Sqrt[-$CellContext`c^2 + 
            Root[$CellContext`c^2 $CellContext`x0^2 + (-$CellContext`c^2 - \
$CellContext`x0^2 - $CellContext`y0^2) #^2 + #^4& , 
               4]^2]}}, $CellContext`bounceRay[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`p1, 
           Blank[]], 
          Pattern[$CellContext`p2, 
           Blank[]], 
          Pattern[$CellContext`bounces, 
           Blank[]]] := 
        Module[{$CellContext`p1v, $CellContext`p2v, $CellContext`p3v}, \
$CellContext`p1v = $CellContext`p1; $CellContext`p2v = $CellContext`p2; \
{$CellContext`p1, $CellContext`p2, 
            Apply[Sequence, 
             
             Table[$CellContext`p3v = \
$CellContext`getInterRefl[$CellContext`a, $CellContext`p1v, $CellContext`p2v]; \
$CellContext`p1v = $CellContext`p2v; $CellContext`p2v = $CellContext`p3v; \
$CellContext`p3v, {$CellContext`i, $CellContext`bounces}]]}], \
$CellContext`getInterRefl[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`pfrom, 
           Blank[]], 
          Pattern[$CellContext`pto, 
           Blank[]]] := 
        Module[{$CellContext`norm, $CellContext`theRefl, $CellContext`pnext}, \
$CellContext`norm = $CellContext`ellGrad[$CellContext`a, 
             Part[$CellContext`pto, 1], 
             
             Part[$CellContext`pto, 
              2]]; $CellContext`theRefl = \
$CellContext`refl[$CellContext`pfrom - $CellContext`pto, $CellContext`norm]; \
$CellContext`pnext = Part[
             $CellContext`ellInterRayUnprot[$CellContext`a, $CellContext`pto, \
$CellContext`theRefl], 2]; $CellContext`pnext], $CellContext`ellInterRayUnprot[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`p, 
           Blank[]], 
          Pattern[$CellContext`n, 
           Blank[]]] := 
        Module[{$CellContext`x, $CellContext`y, $CellContext`nx, \
$CellContext`ny, $CellContext`a2, $CellContext`c2, $CellContext`c1, \
$CellContext`c0, $CellContext`ss}, {$CellContext`x, $CellContext`y} = \
$CellContext`p; {$CellContext`nx, $CellContext`ny} = $CellContext`n; \
$CellContext`a2 = $CellContext`a $CellContext`a; $CellContext`c2 = \
$CellContext`nx^2 + $CellContext`a2 $CellContext`ny^2; $CellContext`c1 = 
           2 ($CellContext`nx $CellContext`x + ($CellContext`a2 \
$CellContext`ny) $CellContext`y); $CellContext`c0 = $CellContext`x^2 + \
$CellContext`a2 (-1 + $CellContext`y^2); $CellContext`ss = \
$CellContext`quadRootsUnprot[$CellContext`c2, $CellContext`c1, \
$CellContext`c0]; 
          Map[$CellContext`ray[$CellContext`p, $CellContext`n, #]& , \
$CellContext`ss]], $CellContext`quadRootsUnprot[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`b, 
           Blank[]], 
          Pattern[$CellContext`c, 
           Blank[]]] := 
        Module[{$CellContext`det = $CellContext`b^2 - (
             4 $CellContext`a) $CellContext`c, $CellContext`sqrtDet}, \
$CellContext`sqrtDet = 
           Sqrt[$CellContext`det]; {-$CellContext`b - $CellContext`sqrtDet, \
-$CellContext`b + $CellContext`sqrtDet}/(
           2 $CellContext`a)], $CellContext`getCausticOddN[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`n, 
           Blank[]]] := 
        Module[{$CellContext`ts, $CellContext`ps, $CellContext`p1, \
$CellContext`lower, $CellContext`norms, $CellContext`tsyms, $CellContext`min, \
$CellContext`p2, $CellContext`f1, $CellContext`f2, $CellContext`f2p, \
$CellContext`pb, $CellContext`causticAxes, $CellContext`poly}, \
$CellContext`ts = $CellContext`getInitTs2[$CellContext`a, $CellContext`n]; \
$CellContext`ps = $CellContext`getEllPs[$CellContext`a, $CellContext`ts]; \
$CellContext`lower = $CellContext`flipY[
             Last[$CellContext`ps]]; $CellContext`p1 = {$CellContext`a, 
             0}; $CellContext`norms = Map[$CellContext`norm, 
             Map[$CellContext`ellGrad[$CellContext`a, 
               Part[#, 1], 
               Part[#, 2]]& , $CellContext`ps]]; $CellContext`tsyms = Table[
             Symbol[
              StringJoin["t", 
               ToString[$CellContext`i]]], {$CellContext`i, 
              Length[$CellContext`ps]}]; $CellContext`min = Quiet[
             FindMinimum[
              $CellContext`getRelaxErr[$CellContext`a, $CellContext`tsyms], 
              
              MapThread[{#, #2}& , {$CellContext`tsyms, $CellContext`ts}]]]; \
$CellContext`p2 = Part[
             $CellContext`getEllPs[$CellContext`a, 
              ReplaceAll[$CellContext`tsyms, 
               Part[$CellContext`min, 2]]], 
             1]; {$CellContext`f1, $CellContext`f2} = \
$CellContext`getFoci[$CellContext`a]; $CellContext`f2p = \
$CellContext`reflAboutLine[$CellContext`f2, $CellContext`p1, $CellContext`p2]; \
$CellContext`pb = $CellContext`interRays[$CellContext`f1, $CellContext`f2p - \
$CellContext`f1, $CellContext`p1, $CellContext`p2 - $CellContext`p1]; \
$CellContext`causticAxes = First[
             Select[
              $CellContext`getConfocalEll[
               Sqrt[$CellContext`a^2 - 1], $CellContext`pb], And[
              Part[#, 1] > 0, Part[#, 2] > 0]& ]]; $CellContext`poly = Chop[
             $CellContext`bounceRay[$CellContext`a, $CellContext`p1, \
$CellContext`p2, $CellContext`n - 1]]; {
           "a" -> $CellContext`a, "n" -> $CellContext`n, 
            "causticAB" -> $CellContext`causticAxes, 
            "poly" -> $CellContext`poly, "error" -> Part[$CellContext`min, 1],
             "f1" -> $CellContext`f1, "f2" -> $CellContext`f2, 
            "f2p" -> $CellContext`f2p, "pb" -> $CellContext`pb, 
            "guessPoly" -> {$CellContext`p1, 
              Apply[Sequence, $CellContext`ps], $CellContext`lower}, 
            "guessNorms" -> $CellContext`norms}], $CellContext`getInitTs2[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`n, 
           Blank[]]] := 
        Module[{$CellContext`tstep, $CellContext`ts, $CellContext`c, \
$CellContext`xmin, $CellContext`xmax, $CellContext`xstep, $CellContext`xs}, \
$CellContext`c = If[$CellContext`a < 1, 0.25 $CellContext`a, 
             
             Sqrt[$CellContext`a^2 - 
              1]]; $CellContext`xmax = ($CellContext`c + $CellContext`a)/
            2; $CellContext`xmin = -$CellContext`xmax; $CellContext`xstep = \
($CellContext`xmax - $CellContext`xmin) (2/($CellContext`n - 
             1)); $CellContext`xs = 
           Table[$CellContext`xmax - $CellContext`i $CellContext`xstep, \
{$CellContext`i, 1, ($CellContext`n - 1)/2}]; $CellContext`ts = 
           Map[ArcCos[#/$CellContext`a]& , $CellContext`xs]; \
$CellContext`ts], $CellContext`flipY[{
           Pattern[$CellContext`x, 
            Blank[]], 
           Pattern[$CellContext`y, 
            
            Blank[]]}] := {$CellContext`x, -$CellContext`y}, \
$CellContext`getRelaxErr[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`ts, 
           Blank[]]] := 
        Module[{$CellContext`ps, $CellContext`lower, $CellContext`psAug, \
$CellContext`norms, $CellContext`bis}, $CellContext`ps = \
$CellContext`getEllPs[$CellContext`a, $CellContext`ts]; $CellContext`lower = \
$CellContext`flipY[
             
             Last[$CellContext`ps]]; $CellContext`psAug = {{$CellContext`a, 
              0}, 
             Apply[
             Sequence, $CellContext`ps], $CellContext`lower}; \
$CellContext`norms = Map[$CellContext`norm, 
             Map[$CellContext`ellGrad[$CellContext`a, 
               Part[#, 1], 
               Part[#, 2]]& , $CellContext`ps]]; $CellContext`bis = 
           Table[$CellContext`normErr[
               Part[$CellContext`psAug, $CellContext`i], 
               Part[$CellContext`psAug, $CellContext`i - 1], 
               Part[$CellContext`psAug, $CellContext`i + 1], 
               Part[$CellContext`norms, $CellContext`i - 
                1]]^2, {$CellContext`i, 2, Length[$CellContext`psAug] - 1}]; 
          Total[$CellContext`bis]], $CellContext`rotCaustic[
          Pattern[$CellContext`caustic, 
           Blank[]]] := 
        Module[{$CellContext`a}, $CellContext`a = 
           1/ReplaceAll["a", $CellContext`caustic]; {
           "a" -> $CellContext`a, "n" -> 
            ReplaceAll["n", $CellContext`caustic], 
            "causticAB" -> $CellContext`a Reverse[
               ReplaceAll["causticAB", $CellContext`caustic]], 
            "poly" -> $CellContext`a Map[$CellContext`perp, 
               ReplaceAll["poly", $CellContext`caustic]], "error" -> 
            ReplaceAll["error", $CellContext`caustic], 
            "f1" -> $CellContext`a $CellContext`perp[
               ReplaceAll["f1", $CellContext`caustic]], 
            "f2" -> $CellContext`a $CellContext`perp[
               ReplaceAll["f2", $CellContext`caustic]], 
            "f2p" -> $CellContext`a $CellContext`perp[
               ReplaceAll["f2p", $CellContext`caustic]], 
            "pb" -> $CellContext`a $CellContext`perp[
               ReplaceAll["pb", $CellContext`caustic]], 
            "guessPoly" -> $CellContext`a Map[$CellContext`perp, 
               ReplaceAll["guessPoly", $CellContext`caustic]], 
            "guessNorms" -> $CellContext`a Map[$CellContext`perp, 
               ReplaceAll[
               "guessNorms", $CellContext`caustic]]}], $CellContext`nfn[
          Pattern[$CellContext`v, 
           Blank[]], 
          Pattern[$CellContext`n, 
           Blank[]]] := ToString[
          
          NumberForm[$CellContext`v, {$CellContext`n + 2, $CellContext`n}, 
           ExponentFunction -> (Null& )]], $CellContext`toRad[
          Pattern[$CellContext`d, 
           Blank[]]] := Pi ($CellContext`d/180.), $CellContext`getTangCW[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`p1, 
           Blank[]], 
          Pattern[$CellContext`acaustic, 
           Blank[]], 
          Pattern[$CellContext`bcaustic, 
           Blank[]]] := 
        Module[{$CellContext`tangs, $CellContext`norm}, $CellContext`tangs = \
$CellContext`ellTangentsAB[$CellContext`acaustic, $CellContext`bcaustic, \
$CellContext`p1]; $CellContext`norm = $CellContext`ellGrad[$CellContext`a, 
             Apply[Sequence, $CellContext`p1]]; 
          If[Dot[Part[$CellContext`tangs, 1] - $CellContext`p1, 
              $CellContext`perp[$CellContext`norm]] > 0, 
            Part[$CellContext`tangs, 1], 
            Part[$CellContext`tangs, 2]]], $CellContext`ellTangentsAB[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`b, 
           Blank[]], 
          Pattern[$CellContext`p1, 
           
           Blank[]]] := $CellContext`b \
$CellContext`ellTangents[$CellContext`a/$CellContext`b, \
$CellContext`p1/$CellContext`b], $CellContext`ellTangents = 
        CompiledFunction[{10, 10., 5468}, {
           Blank[Real], {
            Blank[Real], 1}}, {{3, 0, 0}, {3, 1, 0}, {3, 2, 
          1}}, {{2, {2, 0, 1}}, {-1, {2, 0, 3}}, {1, {2, 0, 2}}}, {1, 4, 16, 
          0, 2}, {{42, "CopyTensor", 3, 1, 0, 3, 1, 1}, {33, 1, 0}, {24, 0, 1,
            0}, {32, 0, 0}, {2, 0, 3}, {49}, {3, 1}, {37, 1, 2, 3, 1}, {37, 1,
            1, 3, 2}, {16, 0, 0, 3}, {16, 1, 1, 4}, {16, 2, 2, 5}, {16, 1, 4, 
           6}, {16, 3, 1, 5, 7}, {13, 6, 7, 8}, {16, 3, 5, 7}, {13, 4, 7, 
           9}, {10, 3, 7}, {13, 5, 7, 10}, {16, 3, 10, 7}, {13, 4, 7, 10}, {
           40, 57, 3, 0, 10, 3, 0, 7}, {40, 38, 3, 0, 1, 3, 0, 11}, {16, 7, 
           11, 7}, {16, 2, 7, 11}, {13, 4, 11, 12}, {
           47, $CellContext`safeDiv, 3, 0, 12, 3, 0, 8, 3, 0, 11}, {16, 3, 11,
            12}, {16, 3, 2, 11}, {19, 7, 13}, {13, 11, 13, 11}, {
           47, $CellContext`safeDiv, 3, 0, 11, 3, 0, 9, 3, 0, 13}, {16, 2, 7, 
           11}, {19, 11, 14}, {13, 4, 14, 11}, {
           47, $CellContext`safeDiv, 3, 0, 11, 3, 0, 8, 3, 0, 14}, {16, 3, 14,
            11}, {16, 3, 2, 14}, {13, 14, 7, 14}, {
           47, $CellContext`safeDiv, 3, 0, 14, 3, 0, 9, 3, 0, 15}, {34, 2, 2, 
           2, 12, 13, 11, 15, 3, 1}, {1}}, 
          Function[{$CellContext`a, $CellContext`p}, 
           
           Module[{$CellContext`a2, $CellContext`px, $CellContext`py, \
$CellContext`px2, $CellContext`px3, $CellContext`py2, $CellContext`radicand, \
$CellContext`numFact, $CellContext`denomx, $CellContext`denomy}, \
{$CellContext`px, $CellContext`py} = $CellContext`p; $CellContext`a2 = \
$CellContext`a $CellContext`a; $CellContext`px2 = $CellContext`px \
$CellContext`px; $CellContext`py2 = $CellContext`py $CellContext`py; \
$CellContext`px3 = $CellContext`px $CellContext`px2; $CellContext`denomx = \
$CellContext`px3 + ($CellContext`a2 $CellContext`px) $CellContext`py2; \
$CellContext`denomy = $CellContext`px2 + $CellContext`a2 $CellContext`py2; \
$CellContext`radicand = $CellContext`px2 + $CellContext`a2 ($CellContext`py2 - 
                1); $CellContext`numFact = 
             Sqrt[$CellContext`radicand] 
              Abs[$CellContext`px]; {{$CellContext`a2 \
$CellContext`safeDiv[$CellContext`px2 + $CellContext`py $CellContext`numFact, \
$CellContext`denomx], 
               $CellContext`safeDiv[$CellContext`a2 $CellContext`py - \
$CellContext`numFact, $CellContext`denomy]}, {$CellContext`a2 \
$CellContext`safeDiv[$CellContext`px2 - $CellContext`py $CellContext`numFact, \
$CellContext`denomx], 
               $CellContext`safeDiv[$CellContext`a2 $CellContext`py + \
$CellContext`numFact, $CellContext`denomy]}}]], 
          Evaluate], $CellContext`safeDiv[
          Pattern[$CellContext`num, 
           Blank[]], 
          Pattern[$CellContext`denom, 
           Blank[]]] := If[
          $CellContext`negl[$CellContext`denom], 
          0, $CellContext`num/$CellContext`denom], \
$CellContext`getExcentralPolygon[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`poly, 
           Blank[]]] := 
        Module[{$CellContext`polyTangs, $CellContext`polyExc}, \
$CellContext`polyTangs = Map[$CellContext`perp[
              $CellContext`ellGrad[$CellContext`a, 
               Part[#, 1], 
               Part[#, 2]]]& , $CellContext`poly]; $CellContext`polyExc = 
           MapThread[$CellContext`interRays[#, #2, #3, #4]& , \
{$CellContext`poly, $CellContext`polyTangs, 
              RotateLeft[$CellContext`poly], 
              
              RotateLeft[$CellContext`polyTangs]}]; $CellContext`polyExc], \
$CellContext`getPedals[
          Pattern[$CellContext`p, 
           Blank[]], 
          Pattern[$CellContext`poly, 
           Blank[]]] := 
        MapThread[$CellContext`closestPerp[$CellContext`p, #, #2]& , \
{$CellContext`poly, 
           RotateLeft[$CellContext`poly]}], $CellContext`closestPerp[
          Pattern[$CellContext`p, 
           Blank[]], 
          Pattern[$CellContext`l1, 
           Blank[]], 
          Pattern[$CellContext`l2, 
           Blank[]]] := 
        Module[{$CellContext`dl = $CellContext`l2 - $CellContext`l1, \
$CellContext`s}, $CellContext`s = 
           Dot[$CellContext`p - $CellContext`l1, $CellContext`dl]/
            Dot[$CellContext`dl, $CellContext`dl]; \
$CellContext`ray[$CellContext`l1, $CellContext`dl, $CellContext`s]], \
$CellContext`polyAntipedal[
          Pattern[$CellContext`poly, 
           Blank[]], 
          Pattern[$CellContext`p, 
           Blank[]]] := 
        Module[{$CellContext`perpLines, $CellContext`vertices}, \
$CellContext`perpLines = Map[{#, 
              $CellContext`perp[# - $CellContext`p]}& , $CellContext`poly]; \
$CellContext`vertices = MapThread[$CellContext`interRaysUnprot[
              Part[#, 1], 
              Part[#, 2], 
              Part[#2, 1], 
              Part[#2, 2]]& , {$CellContext`perpLines, 
              
              RotateLeft[$CellContext`perpLines]}]; $CellContext`vertices], \
$CellContext`interRaysUnprot[
          Pattern[$CellContext`p1, 
           Blank[]], 
          Pattern[$CellContext`n1, 
           Blank[]], 
          Pattern[$CellContext`p2, 
           Blank[]], 
          Pattern[$CellContext`n2, 
           Blank[]]] := 
        Module[{$CellContext`m, $CellContext`b, $CellContext`sols}, \
$CellContext`m = 
           Transpose[{$CellContext`n1, $CellContext`n2}]; $CellContext`b = \
$CellContext`p2 - $CellContext`p1; $CellContext`sols = 
           LinearSolve[$CellContext`m, $CellContext`b]; \
$CellContext`ray[$CellContext`p1, $CellContext`n1, 
            Part[$CellContext`sols, 1]]], $CellContext`signedArea[
          Pattern[$CellContext`poly, 
           Blank[]]] := (1/2) Total[
           MapThread[
           Part[#, 1] Part[#2, 2] - Part[#2, 1] 
            Part[#, 2]& , {$CellContext`poly, 
             RotateLeft[$CellContext`poly]}]], $CellContext`polyAvgVtx[
          Pattern[$CellContext`poly, 
           Blank[]]] := 
        Total[$CellContext`poly]/
         Length[$CellContext`poly], $CellContext`polyPerimeterCentroid[
          Pattern[$CellContext`vtx, 
           Blank[]]] := 
        Module[{$CellContext`sides, $CellContext`meds, $CellContext`per, \
$CellContext`perCentroid}, $CellContext`sides = \
$CellContext`triLengths[$CellContext`vtx]; $CellContext`meds = 
           Apply[$CellContext`getMediansV, $CellContext`vtx]; \
$CellContext`per = Total[$CellContext`sides]; $CellContext`perCentroid = 
           Sum[Part[$CellContext`meds, $CellContext`i] 
              Part[$CellContext`sides, $CellContext`i], {$CellContext`i, 
               
               Length[$CellContext`vtx]}]/$CellContext`per; \
$CellContext`perCentroid], $CellContext`triLengths[
          Pattern[$CellContext`vs, 
           Blank[]]] := Map[$CellContext`magn, 
          $CellContext`triSides[$CellContext`vs]], $CellContext`triSides[
          Pattern[$CellContext`vs, 
           Blank[]]] := MapThread[# - #2& , {$CellContext`vs, 
           RotateLeft[$CellContext`vs]}], $CellContext`getMediansV[
          Pattern[$CellContext`vs, 
           Blank[]]] := 
        0.5 ($CellContext`vs + 
          RotateLeft[$CellContext`vs]), $CellContext`plotEllAxes[
          Pattern[$CellContext`a, 
           Blank[]], 
          Optional[
           Pattern[$CellContext`clr, 
            Blank[]], 
           GrayLevel[0]]] := Apply[Graphics, 
          Show[{
            $CellContext`plotEll[$CellContext`a, $CellContext`clr], 
            $CellContext`plotEllAxesLow[$CellContext`a]}]], \
$CellContext`plotEll[
          Pattern[$CellContext`a, 
           Blank[]], 
          Optional[
           Pattern[$CellContext`clr, 
            Blank[]], 
           GrayLevel[0]]] := $CellContext`plotEllb[$CellContext`a, 
          1, $CellContext`clr], $CellContext`plotEllb[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`b, 
           Blank[]], 
          Optional[
           Pattern[$CellContext`clr, 
            Blank[]], 
           GrayLevel[0]]] := Graphics[
          If[$CellContext`clr === None, {}, {
            If[
             ListQ[$CellContext`clr], 
             Apply[Sequence, $CellContext`clr], $CellContext`clr], 
            
            Circle[{0, 
             0}, {$CellContext`a, $CellContext`b}]}]], \
$CellContext`plotEllAxesLow[
          Pattern[$CellContext`a, 
           Blank[]]] := $CellContext`plotEllbAxesLow[$CellContext`a, 
          1], $CellContext`plotEllbAxesLow[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`b, 
           Blank[]]] := Graphics[{Dashed, Gray, 
           Thickness[Medium], {
            Line[{{-$CellContext`a, 0}, {$CellContext`a, 0}}], 
            
            Line[{{0, -$CellContext`b}, {
              0, $CellContext`b}}]}}], $CellContext`ellLabelPoints[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`pts, 
           Blank[]], 
          Pattern[$CellContext`prefix, 
           Blank[]], 
          Pattern[$CellContext`style, 
           Blank[]], 
          Optional[
           Pattern[$CellContext`lgt, 
            Blank[]], 0.33]] := 
        MapThread[$CellContext`txtSubscript[$CellContext`prefix, #, \
$CellContext`style, 
           $CellContext`ellLabel[$CellContext`a, #2, $CellContext`lgt]]& , {
           Range[
            
            Length[$CellContext`pts]], $CellContext`pts}], \
$CellContext`txtSubscript[
          Pattern[$CellContext`txt, 
           Blank[]], 
          Pattern[$CellContext`subscr, 
           Blank[]], 
          Pattern[$CellContext`style, 
           Blank[]], 
          Pattern[$CellContext`where, 
           Blank[]], 
          Optional[
           Pattern[$CellContext`offset, 
            Blank[]], {0, 0}]] := 
        Module[{$CellContext`last}, $CellContext`last = Last[
             Characters[$CellContext`txt]]; Text[
            Style[
             
             Subscript[$CellContext`txt, $CellContext`subscr], \
$CellContext`style], $CellContext`where, $CellContext`offset]], 
        Attributes[Subscript] = {NHoldRest}, $CellContext`ellLabel[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`p, 
           Blank[]], 
          Pattern[$CellContext`lgt, 
           Blank[]], 
          OptionsPattern[]] := $CellContext`p + If[
            
            OptionValue[$CellContext`inward], $CellContext`lgt, \
-$CellContext`lgt] $CellContext`norm[
            $CellContext`ellGrad[$CellContext`a, 
             Apply[Sequence, $CellContext`p]]], 
        Options[$CellContext`ellLabel] = {$CellContext`inward -> 
          False}, $CellContext`ellLabelPointsb[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`b, 
           Blank[]], 
          Pattern[$CellContext`pts, 
           Blank[]], 
          Pattern[$CellContext`prefix, 
           Blank[]], 
          Pattern[$CellContext`style, 
           Blank[]], 
          Optional[
           Pattern[$CellContext`lgt, 
            Blank[]], 0.33]] := 
        MapThread[$CellContext`txtSubscript[$CellContext`prefix, #, \
$CellContext`style, 
           $CellContext`ellLabelb[$CellContext`a, $CellContext`b, #2, \
$CellContext`lgt]]& , {
           Range[
            
            Length[$CellContext`pts]], $CellContext`pts}], \
$CellContext`ellLabelb[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`b, 
           Blank[]], 
          Pattern[$CellContext`p, 
           Blank[]], 
          Pattern[$CellContext`lgt, 
           Blank[]], 
          OptionsPattern[]] := $CellContext`p + If[
            
            OptionValue[$CellContext`inward], $CellContext`lgt, \
-$CellContext`lgt] $CellContext`norm[
            $CellContext`ellGradb[$CellContext`a, $CellContext`b, 
             Apply[Sequence, $CellContext`p]]], 
        Options[$CellContext`ellLabelb] = {$CellContext`inward -> 
          False}, $CellContext`ellGradb[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`b, 
           Blank[]], 
          Pattern[$CellContext`x, 
           Blank[]], 
          Pattern[$CellContext`y, 
           
           Blank[]]] := -{$CellContext`x $CellContext`b^2, $CellContext`y \
$CellContext`a^2}, $CellContext`labelPointsWhite[
          Pattern[$CellContext`pts, 
           Blank[]], 
          Pattern[$CellContext`prefix, 
           Blank[]], 
          Pattern[$CellContext`style, 
           Blank[]], 
          Optional[
           Pattern[$CellContext`offset, 
            Blank[]], {0, 0}]] := 
        MapThread[$CellContext`txtSubscriptWhite[$CellContext`prefix, #, \
$CellContext`style, #2, $CellContext`offset]& , {
           Range[
            
            Length[$CellContext`pts]], $CellContext`pts}], \
$CellContext`txtSubscriptWhite[
          Pattern[$CellContext`txt, 
           Blank[]], 
          Pattern[$CellContext`subscr, 
           Blank[]], 
          Pattern[$CellContext`style, 
           Blank[]], 
          Pattern[$CellContext`where, 
           Blank[]], 
          Optional[
           Pattern[$CellContext`offset, 
            Blank[]], {0, 0}]] := 
        Module[{$CellContext`last}, $CellContext`last = Last[
             Characters[$CellContext`txt]]; Text[
            Style[
             
             Subscript[$CellContext`txt, $CellContext`subscr], \
$CellContext`style, Background -> 
             White], $CellContext`where, $CellContext`offset]], \
$CellContext`triPer[
          Pattern[$CellContext`tri, 
           Blank[]]] := Total[
          $CellContext`triLengths[$CellContext`tri]], \
$CellContext`getPolyCosines[
          Pattern[$CellContext`poly, 
           Blank[]]] := 
        Module[{$CellContext`us}, $CellContext`us = 
           MapThread[$CellContext`norm[# - #2]& , {$CellContext`poly, 
              RotateLeft[$CellContext`poly]}]; 
          MapThread[-Dot[#, #2]& , {$CellContext`us, 
             RotateRight[$CellContext`us]}]], $CellContext`StringJoinCommas[
          Pattern[$CellContext`strs, 
           Blank[]]] := StringJoin[
          Riffle[$CellContext`strs, ","]], $CellContext`getStarCosines[
          Pattern[$CellContext`poly, 
           Blank[]], 
          Pattern[$CellContext`m, 
           Blank[]]] := 
        Module[{$CellContext`spokes}, $CellContext`spokes = 
           Map[$CellContext`norm[# - $CellContext`m]& , $CellContext`poly]; 
          MapThread[Dot[#, #2]& , {$CellContext`spokes, 
             RotateLeft[$CellContext`spokes]}]], $CellContext`pairStr[{
           Pattern[$CellContext`x, 
            Blank[]], 
           Pattern[$CellContext`y, 
            Blank[]]}, 
          Pattern[$CellContext`digs, 
           Blank[]]] := StringJoin["(", 
          $CellContext`nfn[
           Chop[$CellContext`x], $CellContext`digs], ",", 
          $CellContext`nfn[
           Chop[$CellContext`y], $CellContext`digs], ")"]}; 
      Typeset`initDone$$ = True),
     SynchronousInitialization->True,
     UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
     UnsavedVariables:>{Typeset`initDone$$},
     UntrackedVariables:>{Typeset`size$$}], "Manipulate",
    Deployed->True,
    StripOnInput->False],
   Manipulate`InterpretManipulate[1]],
  DynamicModuleValues:>{}]], "Output"]
},
WindowSize->{1264, 661},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->Automatic,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"10.0 for Microsoft Windows (64-bit) (December 4, 2014)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1464, 33, 169680, 3479, 593, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature pxD5WvAUJMypqAKFnNu3uOPY *)
