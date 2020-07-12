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
NotebookDataLength[    108071,       2231]
NotebookOptionsPosition[    108635,       2227]
NotebookOutlinePosition[    109073,       2246]
CellTagsIndexPosition[    109030,       2243]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 DynamicModuleBox[{$CellContext`pr$$ = {{-2., 2.}, {-1.5, 1.5}}}, 
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`a$$ = 1.5, $CellContext`drCaustic0$$ = 
     False, $CellContext`drExc0$$ = False, $CellContext`drExcArea0$$ = 
     False, $CellContext`drFocusExcPedals0$$ = 
     False, $CellContext`drFocusInnerPedals0$$ = 
     False, $CellContext`drFocusPedals0$$ = False, $CellContext`drInner0$$ = 
     False, $CellContext`drMidArea0$$ = 
     False, $CellContext`drMidAreaRatio0$$ = 
     False, $CellContext`drMidExcArea0$$ = 
     False, $CellContext`drMidExcPedals0$$ = 
     False, $CellContext`drMidInnerArea0$$ = 
     False, $CellContext`drMidInnerPedals0$$ = 
     False, $CellContext`drMidPedals0$$ = False, $CellContext`drOrbit0$$ = 
     True, $CellContext`drOrbitArea0$$ = False, $CellContext`drPlExcShort0$$ =
      True, $CellContext`drPlInnerShort0$$ = 
     True, $CellContext`drPlOrbitShort0$$ = True, $CellContext`n$$ = 
     5, $CellContext`tDeg$$ = -303.05, $CellContext`tMidX$$ = 
     0.5, $CellContext`tMidY$$ = 0.25, $CellContext`xslack$$ = 
     0.5, $CellContext`yslack$$ = 0.5, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`a$$], 1.5}, 1.01, 5, 0.01}, {{
        Hold[$CellContext`tDeg$$], 10.}, -360, 360, 0.05}, {{
        Hold[$CellContext`n$$], 5}, {3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 
       15, 16}}, {{
        Hold[$CellContext`xslack$$], 0.2}, {0, 0.1, 0.25, 0.5, 1}}, {{
        Hold[$CellContext`yslack$$], 0.1}, {0, 0.1, 0.25, 0.5, 1}}, {{
        Hold[$CellContext`drOrbit0$$], True, "orbit"}, {True, False}}, {{
        Hold[$CellContext`drExc0$$], False, "outer"}, {True, False}}, {{
        Hold[$CellContext`drCaustic0$$], False, "caustic"}, {True, False}}, {{
        Hold[$CellContext`drInner0$$], False, "inner"}, {True, False}}, {{
        Hold[$CellContext`drPlOrbitShort0$$], True, "orbit"}, {
       True, False}}, {{
        Hold[$CellContext`drPlExcShort0$$], True, "outer"}, {True, False}}, {{
        Hold[$CellContext`drPlInnerShort0$$], True, "inner"}, {
       True, False}}, {{
        Hold[$CellContext`drMidPedals0$$], False, "mid->orbit"}, {
       True, False}}, {{
        Hold[$CellContext`drMidExcPedals0$$], False, "mid->outer"}, {
       True, False}}, {{
        Hold[$CellContext`drMidInnerPedals0$$], False, "mid->inner"}, {
       True, False}}, {{
        Hold[$CellContext`drFocusPedals0$$], False, "foci->orbit"}, {
       True, False}}, {{
        Hold[$CellContext`drFocusExcPedals0$$], False, "foci->outer"}, {
       True, False}}, {{
        Hold[$CellContext`drFocusInnerPedals0$$], False, "foci->inner"}, {
       True, False}}, {{
        Hold[$CellContext`drMidArea0$$], False, "mid->orbit"}, {
       True, False}}, {{
        Hold[$CellContext`drMidExcArea0$$], False, "mid->outer"}, {
       True, False}}, {{
        Hold[$CellContext`drMidInnerArea0$$], False, "mid->inner"}, {
       True, False}}, {{
        Hold[$CellContext`drMidAreaRatio0$$], False, "mid->both"}, {
       True, False}}, {{
        Hold[$CellContext`drOrbitArea0$$], False, "foci->orbit"}, {
       True, False}}, {{
        Hold[$CellContext`drExcArea0$$], False, "foci->outer"}, {
       True, False}}, {
       Hold[
        Grid[{{
           Column[{
             Style["basic", Bold, Medium], 
             Manipulate`Place[1], 
             Manipulate`Place[2], 
             Manipulate`Place[3], 
             Manipulate`Place[4]}, Alignment -> Right, BaselinePosition -> 1], 
           Column[{
             Style["short labels", Bold, Medium], 
             Manipulate`Place[5], 
             Manipulate`Place[6], 
             Manipulate`Place[7]}, Alignment -> Right, BaselinePosition -> 
            1]}, {
           Column[{
             Style["pedals", Bold, Medium], 
             Manipulate`Place[8], 
             Manipulate`Place[9], 
             Manipulate`Place[10], 
             Manipulate`Place[11], 
             Manipulate`Place[12], 
             Manipulate`Place[13]}, Alignment -> Right, BaselinePosition -> 
            1], 
           Column[{
             Style["polygons", Bold, Medium], 
             Manipulate`Place[14], 
             Manipulate`Place[15], 
             Manipulate`Place[16], 
             Manipulate`Place[17], 
             Manipulate`Place[18], 
             Manipulate`Place[19]}, Alignment -> Right, BaselinePosition -> 
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
     Typeset`size$$ = {600., {232., 236.}}, Typeset`update$$ = 0, 
     Typeset`initDone$$, Typeset`skipInitDone$$ = 
     False, $CellContext`a$8437750$$ = 0, $CellContext`tDeg$8437751$$ = 
     0, $CellContext`n$8437752$$ = 0, $CellContext`xslack$8437753$$ = 
     0, $CellContext`yslack$8437754$$ = 0, $CellContext`drOrbit0$8437755$$ = 
     False, $CellContext`drExc0$8437756$$ = 
     False, $CellContext`drCaustic0$8437757$$ = 
     False, $CellContext`drInner0$8437758$$ = 
     False, $CellContext`drPlOrbitShort0$8437759$$ = 
     False, $CellContext`drPlExcShort0$8437760$$ = 
     False, $CellContext`drPlInnerShort0$8437761$$ = 
     False, $CellContext`drMidPedals0$8437762$$ = 
     False, $CellContext`drMidExcPedals0$8437763$$ = 
     False, $CellContext`drMidInnerPedals0$8437764$$ = 
     False, $CellContext`tMidX$8437765$$ = 0, $CellContext`tMidY$8437766$$ = 
     0}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, 
       "Variables" :> {$CellContext`a$$ = 1.5, $CellContext`drCaustic0$$ = 
         False, $CellContext`drExc0$$ = False, $CellContext`drExcArea0$$ = 
         False, $CellContext`drFocusExcPedals0$$ = 
         False, $CellContext`drFocusInnerPedals0$$ = 
         False, $CellContext`drFocusPedals0$$ = 
         False, $CellContext`drInner0$$ = False, $CellContext`drMidArea0$$ = 
         False, $CellContext`drMidAreaRatio0$$ = 
         False, $CellContext`drMidExcArea0$$ = 
         False, $CellContext`drMidExcPedals0$$ = 
         False, $CellContext`drMidInnerArea0$$ = 
         False, $CellContext`drMidInnerPedals0$$ = 
         False, $CellContext`drMidPedals0$$ = False, $CellContext`drOrbit0$$ = 
         True, $CellContext`drOrbitArea0$$ = 
         False, $CellContext`drPlExcShort0$$ = 
         True, $CellContext`drPlInnerShort0$$ = 
         True, $CellContext`drPlOrbitShort0$$ = True, $CellContext`n$$ = 
         5, $CellContext`tDeg$$ = 10., $CellContext`tMidX$$ = 
         0.5, $CellContext`tMidY$$ = 0.25, $CellContext`xslack$$ = 
         0.2, $CellContext`yslack$$ = 0.1}, "ControllerVariables" :> {
         Hold[$CellContext`a$$, $CellContext`a$8437750$$, 0], 
         Hold[$CellContext`tDeg$$, $CellContext`tDeg$8437751$$, 0], 
         Hold[$CellContext`n$$, $CellContext`n$8437752$$, 0], 
         Hold[$CellContext`xslack$$, $CellContext`xslack$8437753$$, 0], 
         Hold[$CellContext`yslack$$, $CellContext`yslack$8437754$$, 0], 
         Hold[$CellContext`drOrbit0$$, $CellContext`drOrbit0$8437755$$, 
          False], 
         Hold[$CellContext`drExc0$$, $CellContext`drExc0$8437756$$, False], 
         Hold[$CellContext`drCaustic0$$, $CellContext`drCaustic0$8437757$$, 
          False], 
         Hold[$CellContext`drInner0$$, $CellContext`drInner0$8437758$$, 
          False], 
         Hold[$CellContext`drPlOrbitShort0$$, \
$CellContext`drPlOrbitShort0$8437759$$, False], 
         Hold[$CellContext`drPlExcShort0$$, \
$CellContext`drPlExcShort0$8437760$$, False], 
         Hold[$CellContext`drPlInnerShort0$$, \
$CellContext`drPlInnerShort0$8437761$$, False], 
         Hold[$CellContext`drMidPedals0$$, \
$CellContext`drMidPedals0$8437762$$, False], 
         Hold[$CellContext`drMidExcPedals0$$, \
$CellContext`drMidExcPedals0$8437763$$, False], 
         Hold[$CellContext`drMidInnerPedals0$$, \
$CellContext`drMidInnerPedals0$8437764$$, False], 
         Hold[$CellContext`tMidX$$, $CellContext`tMidX$8437765$$, 0], 
         Hold[$CellContext`tMidY$$, $CellContext`tMidY$8437766$$, 0]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, 
       "Body" :> ($CellContext`pr$$ = {{-$CellContext`a$$ - \
$CellContext`xslack$$, $CellContext`a$$ + $CellContext`xslack$$}, {-1 - \
$CellContext`yslack$$, 1 + $CellContext`yslack$$}}; Show[
          $CellContext`drawPolyCausticInner[$CellContext`a$$, \
$CellContext`n$$, $CellContext`tDeg$$, $CellContext`drOrbit -> \
$CellContext`drOrbit0$$, $CellContext`drCaustic -> $CellContext`drCaustic0$$, \
$CellContext`drOuter -> $CellContext`drExc0$$, $CellContext`drInner -> \
$CellContext`drInner0$$, $CellContext`drFoci -> 
           True, $CellContext`drFocusPedals -> $CellContext`drFocusPedals0$$, \
$CellContext`drFocusExcPedals -> $CellContext`drFocusExcPedals0$$, \
$CellContext`drFocusInnerPedals -> $CellContext`drFocusInnerPedals0$$, \
$CellContext`drMidPedals -> $CellContext`drMidPedals0$$, \
$CellContext`drMidExcPedals -> $CellContext`drMidExcPedals0$$, \
$CellContext`drMidInnerPedals -> $CellContext`drMidInnerPedals0$$, \
$CellContext`drMidArea -> $CellContext`drMidArea0$$, \
$CellContext`drMidExcArea -> $CellContext`drMidExcArea0$$, \
$CellContext`drMidInnerArea -> $CellContext`drMidInnerArea0$$, \
$CellContext`drOrbitArea -> $CellContext`drOrbitArea0$$, \
$CellContext`drExcArea -> $CellContext`drExcArea0$$, \
$CellContext`drMidAreaRatio -> $CellContext`drMidAreaRatio0$$, \
$CellContext`midParamX -> $CellContext`tMidX$$, $CellContext`midParamY -> \
$CellContext`tMidY$$, $CellContext`drPlOrbitShort -> \
$CellContext`drPlOrbitShort0$$, $CellContext`drPlExcShort -> \
$CellContext`drPlExcShort0$$, $CellContext`drPlInnerShort -> \
$CellContext`drPlInnerShort0$$, $CellContext`fontSize -> 16, $CellContext`lgt -> 
           0.3, $CellContext`digs -> 5], PlotRange -> $CellContext`pr$$, 
          ImageSize -> 600]), 
       "Specifications" :> {{{$CellContext`a$$, 1.5}, 1.01, 5, 0.01, 
          Appearance -> "Labeled"}, {{$CellContext`tDeg$$, 10.}, -360, 360, 
          0.05, Appearance -> "Labeled"}, {{$CellContext`n$$, 5}, {3, 4, 5, 6,
           7, 8, 9, 10, 11, 12, 13, 14, 15, 
          16}}, {{$CellContext`xslack$$, 0.2}, {
          0, 0.1, 0.25, 0.5, 1}}, {{$CellContext`yslack$$, 0.1}, {
          0, 0.1, 0.25, 0.5, 1}}, {{$CellContext`drOrbit0$$, True, "orbit"}, {
          True, False}, ControlPlacement -> 
          1}, {{$CellContext`drExc0$$, False, "outer"}, {True, False}, 
          ControlPlacement -> 
          2}, {{$CellContext`drCaustic0$$, False, "caustic"}, {True, False}, 
          ControlPlacement -> 
          3}, {{$CellContext`drInner0$$, False, "inner"}, {True, False}, 
          ControlPlacement -> 
          4}, {{$CellContext`drPlOrbitShort0$$, True, "orbit"}, {True, False},
           ControlPlacement -> 
          5}, {{$CellContext`drPlExcShort0$$, True, "outer"}, {True, False}, 
          ControlPlacement -> 
          6}, {{$CellContext`drPlInnerShort0$$, True, "inner"}, {True, False},
           ControlPlacement -> 
          7}, {{$CellContext`drMidPedals0$$, False, "mid->orbit"}, {
          True, False}, ControlPlacement -> 
          8}, {{$CellContext`drMidExcPedals0$$, False, "mid->outer"}, {
          True, False}, ControlPlacement -> 
          9}, {{$CellContext`drMidInnerPedals0$$, False, "mid->inner"}, {
          True, False}, ControlPlacement -> 
          10}, {{$CellContext`drFocusPedals0$$, False, "foci->orbit"}, {
          True, False}, ControlPlacement -> 
          11}, {{$CellContext`drFocusExcPedals0$$, False, "foci->outer"}, {
          True, False}, ControlPlacement -> 
          12}, {{$CellContext`drFocusInnerPedals0$$, False, "foci->inner"}, {
          True, False}, ControlPlacement -> 
          13}, {{$CellContext`drMidArea0$$, False, "mid->orbit"}, {
          True, False}, ControlPlacement -> 
          14}, {{$CellContext`drMidExcArea0$$, False, "mid->outer"}, {
          True, False}, ControlPlacement -> 
          15}, {{$CellContext`drMidInnerArea0$$, False, "mid->inner"}, {
          True, False}, ControlPlacement -> 
          16}, {{$CellContext`drMidAreaRatio0$$, False, "mid->both"}, {
          True, False}, ControlPlacement -> 
          17}, {{$CellContext`drOrbitArea0$$, False, "foci->orbit"}, {
          True, False}, ControlPlacement -> 
          18}, {{$CellContext`drExcArea0$$, False, "foci->outer"}, {
          True, False}, ControlPlacement -> 19}, 
         Grid[{{
            Column[{
              Style["basic", Bold, Medium], 
              Manipulate`Place[1], 
              Manipulate`Place[2], 
              Manipulate`Place[3], 
              Manipulate`Place[4]}, Alignment -> Right, BaselinePosition -> 
             1], 
            Column[{
              Style["short labels", Bold, Medium], 
              Manipulate`Place[5], 
              Manipulate`Place[6], 
              Manipulate`Place[7]}, Alignment -> Right, BaselinePosition -> 
             1]}, {
            Column[{
              Style["pedals", Bold, Medium], 
              Manipulate`Place[8], 
              Manipulate`Place[9], 
              Manipulate`Place[10], 
              Manipulate`Place[11], 
              Manipulate`Place[12], 
              Manipulate`Place[13]}, Alignment -> Right, BaselinePosition -> 
             1], 
            Column[{
              Style["polygons", Bold, Medium], 
              Manipulate`Place[14], 
              Manipulate`Place[15], 
              Manipulate`Place[16], 
              Manipulate`Place[17], 
              Manipulate`Place[18], 
              Manipulate`Place[19]}, Alignment -> Right, BaselinePosition -> 
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
      ImageSizeCache->{950., {263., 269.}},
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
$CellContext`fs1, $CellContext`fs2, $CellContext`mid, $CellContext`pedalsCtr, \
$CellContext`pedalsCtrSum, $CellContext`pedalsCtrSumSqr, \
$CellContext`pedalsCtrProd, $CellContext`pedalsExcCtr, \
$CellContext`pedalsExcCtrSum, $CellContext`pedalsExcCtrSumSqr, \
$CellContext`pedalsExcCtrProd, $CellContext`pedalsMid, \
$CellContext`pedalsMidSum, $CellContext`pedalsMidSumSqr, \
$CellContext`pedalsMidProd, $CellContext`pedalsExcMid, \
$CellContext`pedalsExcMidSum, $CellContext`pedalsExcMidSumSqr, \
$CellContext`pedalsExcMidProd, $CellContext`pedals1, $CellContext`pedals2, \
$CellContext`pedalSum1, $CellContext`pedalSum2, $CellContext`pedalSumSqr1, \
$CellContext`pedalSumSqr2, $CellContext`pedalsExc1, $CellContext`pedalsExc2, \
$CellContext`pedalExcSum1, $CellContext`pedalExcSum2, \
$CellContext`pedalExcSumSqr1, $CellContext`pedalExcSumSqr2, \
$CellContext`pedalExcProd1, $CellContext`pedalExcProd2, \
$CellContext`pedalsInner1, $CellContext`pedalsInner2, \
$CellContext`pedalInnerSum1, $CellContext`pedalInnerSum2, \
$CellContext`pedalInnerSumSqr1, $CellContext`pedalInnerSumSqr2, \
$CellContext`pedalInnerProd1, $CellContext`pedalInnerProd2, $CellContext`pl, \
$CellContext`plArea, $CellContext`plOrbit, $CellContext`plCtr, \
$CellContext`plExcCtr, $CellContext`plExc, $CellContext`plExcProd, \
$CellContext`plOrbitSqr, $CellContext`plExcSqr, $CellContext`plExcShort, \
$CellContext`plOrbitShort, $CellContext`plMid, $CellContext`plExcMid, \
$CellContext`plInner, $CellContext`plInnerSqr, $CellContext`plInnerProd, \
$CellContext`plMidArea, $CellContext`plInnerShort, \
$CellContext`plMidAreaRatio, $CellContext`plMidExcArea, \
$CellContext`plMidInnerArea, $CellContext`pedalsCtrA, \
$CellContext`pedalsMidA, $CellContext`pedalsExcMidA, $CellContext`polyA, \
$CellContext`polyExcA, $CellContext`polyInnerA, $CellContext`pedalsExcCtrA, \
$CellContext`pedalsInnerMidA, $CellContext`pedals1A, $CellContext`pedals2A, \
$CellContext`pedalsExc1A, $CellContext`pedalsExc2A, \
$CellContext`pedalsInner1A, $CellContext`pedalsInner2A, \
$CellContext`midCentroid, $CellContext`excMidCentroid, \
$CellContext`innerMidCentroid, $CellContext`pedalsInnerMid}, \
{$CellContext`poly, $CellContext`polyInner, $CellContext`causticAB} = \
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
$CellContext`getFoci[$CellContext`a]; $CellContext`mid = {
            Part[$CellContext`fs2, 1] OptionValue[$CellContext`midParamX], 
             
             OptionValue[$CellContext`midParamY]}; $CellContext`pedalsCtr = \
$CellContext`getPedals[{0, 
             0}, $CellContext`poly]; $CellContext`pedalsMid = \
$CellContext`getPedals[$CellContext`mid, $CellContext`poly]; \
$CellContext`pedalsExcMid = $CellContext`getPedals[$CellContext`mid, \
$CellContext`exc]; $CellContext`pedalsInnerMid = \
$CellContext`getPedals[$CellContext`mid, $CellContext`polyInner]; \
$CellContext`pedalsExcCtr = $CellContext`getPedals[{0, 
             0}, $CellContext`exc]; {$CellContext`pedals1, \
$CellContext`pedals2} = 
           Map[$CellContext`getPedals[#, $CellContext`poly]& , \
{$CellContext`fs1, $CellContext`fs2}]; {$CellContext`pedalsExc1, \
$CellContext`pedalsExc2} = 
           Map[$CellContext`getPedals[#, $CellContext`exc]& , \
{$CellContext`fs1, $CellContext`fs2}]; {$CellContext`pedalsInner1, \
$CellContext`pedalsInner2} = 
           Map[$CellContext`getPedals[#, $CellContext`polyInner]& , \
{$CellContext`fs1, $CellContext`fs2}]; $CellContext`pedalsCtrSum = Total[
             
             Map[$CellContext`magn[#]& , $CellContext`pedalsCtr]]; \
$CellContext`pedalsCtrSumSqr = Total[
             
             Map[$CellContext`magn2[#]& , $CellContext`pedalsCtr]]; \
$CellContext`pedalsCtrProd = Apply[Times, 
             
             Map[$CellContext`magn[#]& , $CellContext`pedalsCtr]]; \
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
$CellContext`pedalsExcMid]]; $CellContext`pedalsExcCtrSum = Total[
             
             Map[$CellContext`magn[#]& , $CellContext`pedalsExcCtr]]; \
$CellContext`pedalsExcCtrSumSqr = Total[
             
             Map[$CellContext`magn2[#]& , $CellContext`pedalsExcCtr]]; \
$CellContext`pedalsExcCtrProd = Apply[Times, 
             
             Map[$CellContext`magn[#]& , $CellContext`pedalsExcCtr]]; \
$CellContext`pedalSum1 = Total[
             
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
$CellContext`pedalsCtrA = Abs[
             $CellContext`signedArea[$CellContext`pedalsCtr]]; \
$CellContext`pedalsMidA = Abs[
             $CellContext`signedArea[$CellContext`pedalsMid]]; \
$CellContext`pedalsExcMidA = Abs[
             $CellContext`signedArea[$CellContext`pedalsExcMid]]; \
$CellContext`pedalsInnerMidA = Abs[
             $CellContext`signedArea[$CellContext`pedalsInnerMid]]; \
$CellContext`pedalsExcCtrA = Abs[
             $CellContext`signedArea[$CellContext`pedalsExcCtr]]; \
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
$CellContext`midCentroid = $CellContext`polyAvgVtx[$CellContext`pedalsMid]; \
$CellContext`excMidCentroid = \
$CellContext`polyAvgVtx[$CellContext`pedalsExcMid]; \
$CellContext`innerMidCentroid = \
$CellContext`polyAvgVtx[$CellContext`pedalsInnerMid]; $CellContext`ell = \
$CellContext`plotEll[$CellContext`a, {
             Thick, Black}]; $CellContext`ellCaustic = $CellContext`plotEllb[
             Apply[Sequence, $CellContext`causticAB], {
             Thick, Brown}]; $CellContext`gr = Graphics[{
              FaceForm[None], 
              PointSize[Large], Thick, {Gray, Dashed, 
               Line[{{-$CellContext`a, 0}, {$CellContext`a, 0}}], 
               Line[{{0, -1}, {0, 1}}]}, 
              If[
               OptionValue[$CellContext`drOuter], {
                EdgeForm[{
                  Darker[Green], Thick}], 
                Polygon[$CellContext`exc], 
                Darker[Green], 
                Point[$CellContext`exc]}, {}], 
              If[
               OptionValue[$CellContext`drInner], {
                EdgeForm[{
                  Darker[Red], Thick}], 
                Polygon[$CellContext`polyInner], 
                Darker[Red], 
                Point[$CellContext`polyInner]}, {}], 
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
               OptionValue[$CellContext`drOrbit], {
                EdgeForm[{Blue, Thick}], 
                Polygon[$CellContext`poly], Blue, 
                Point[$CellContext`poly]}, {}], 
              If[
               OptionValue[$CellContext`drOrbitArea], {
                FaceForm[{
                  Opacity[0.1], Blue}], 
                EdgeForm[Blue], 
                Map[
                Polygon, {$CellContext`pedals1, $CellContext`pedals2}]}, {}], 
              If[
               OptionValue[$CellContext`drInnerArea], {
                FaceForm[{
                  Opacity[0.1], Red}], 
                EdgeForm[Red], 
                Map[
                Polygon, {$CellContext`pedalsInner1, \
$CellContext`pedalsInner2}]}, {}], {Black, 
               Point[$CellContext`fs1], 
               Point[$CellContext`fs2]}, 
              If[
               OptionValue[$CellContext`drFoci], 
               MapThread[Text[
                 Style[#, {Black, 20}], #2, {-1.5, 1.5}]& , {{
                 "\!\(\*SubscriptBox[\(f\), \(1\)]\)", 
                  "\!\(\*SubscriptBox[\(f\), \(2\)]\)"}, {$CellContext`fs1, \
$CellContext`fs2}}], {}], 
              If[
               OptionValue[$CellContext`drFocusPedals], {{Red, Dashed, 
                 Circle[{0, 0}, 
                  Part[$CellContext`causticAB, 1]]}, {Blue, 
                 Point[$CellContext`pedals1], 
                 Point[$CellContext`pedals2]}, {Dashed, Blue, 
                 Map[Line[{$CellContext`fs1, #}]& , $CellContext`pedals1], 
                 Map[
                 Line[{$CellContext`fs2, #}]& , $CellContext`pedals2]}}, {}], 
              If[
               OptionValue[$CellContext`drCtrPedals], {Black, 
                Point[{0, 0}], 
                Point[$CellContext`pedalsCtr], Dashed, 
                Map[Line[{{0, 0}, #}]& , $CellContext`pedalsCtr]}, {}], 
              If[
               OptionValue[$CellContext`drCtrExcPedals], {Black, 
                Point[{0, 0}], 
                Point[$CellContext`pedalsExcCtr], Dashed, 
                Map[Line[{{0, 0}, #}]& , $CellContext`pedalsExcCtr]}, {}], 
              If[
               OptionValue[$CellContext`drMidPedals], {Black, 
                If[
                 OptionValue[$CellContext`drM], {
                  Point[$CellContext`mid], 
                  Text[
                   Style["m", {Black, 20}], $CellContext`mid, {-1.5, 
                   1.5}]}, {}], Blue, 
                Point[$CellContext`pedalsMid], {
                 Point[$CellContext`midCentroid], 
                 Text[
                  Style["\!\(\*SubscriptBox[\(C\), \(0\)]\)", 
                   
                   OptionValue[$CellContext`fontSize]], \
$CellContext`midCentroid, {0, 1.5}]}, Dashed, 
                Map[
                Line[{$CellContext`mid, #}]& , $CellContext`pedalsMid]}, {}], 
              If[
               Or[
                OptionValue[$CellContext`drMidExcArea], 
                OptionValue[$CellContext`drMidAreaRatio]], {
                FaceForm[{
                  Opacity[0.1], Green}], 
                EdgeForm[
                 Darker[Green]], 
                Polygon[$CellContext`pedalsExcMid]}, {}], 
              If[
               OptionValue[$CellContext`drMidInnerArea], {
                FaceForm[{
                  Opacity[0.1], Red}], 
                EdgeForm[
                 Darker[Red]], 
                Polygon[$CellContext`pedalsInnerMid]}, {}], 
              If[
               Or[
                OptionValue[$CellContext`drMidArea], 
                OptionValue[$CellContext`drMidAreaRatio]], {
                FaceForm[{
                  Opacity[0.1], Blue}], 
                EdgeForm[Blue], 
                Polygon[$CellContext`pedalsMid]}, {}], 
              If[
               OptionValue[$CellContext`drMidExcPedals], {Black, 
                Point[$CellContext`mid], 
                Point[$CellContext`mid], 
                If[
                 OptionValue[$CellContext`drM], 
                 Text[
                  Style["m", {Black, 20}], $CellContext`mid, {-1.5, 
                  1.5}], {}], 
                Darker[Green], 
                Point[$CellContext`pedalsExcMid], {
                 Point[$CellContext`excMidCentroid], 
                 Text[
                  Style["\!\(\*SubscriptBox[\(C\), \(0\)]\)'", 
                   
                   OptionValue[$CellContext`fontSize]], \
$CellContext`excMidCentroid, {0, -1.5}]}, Dashed, 
                Map[
                Line[{$CellContext`mid, #}]& , $CellContext`pedalsExcMid]}, \
{}], 
              If[
               OptionValue[$CellContext`drMidInnerPedals], {Black, 
                Point[$CellContext`mid], 
                Point[$CellContext`mid], 
                If[
                 OptionValue[$CellContext`drM], 
                 Text[
                  Style["m", {Black, 20}], $CellContext`mid, {-1.5, 
                  1.5}], {}], 
                Darker[Red], 
                Point[$CellContext`pedalsInnerMid], {
                 Point[$CellContext`innerMidCentroid], 
                 Text[
                  Style["\!\(\*SubscriptBox[\(C\), \(0\)]\)''", 
                   
                   OptionValue[$CellContext`fontSize]], \
$CellContext`innerMidCentroid, {0, -1.5}]}, Dashed, 
                Map[
                Line[{$CellContext`mid, #}]& , $CellContext`pedalsInnerMid]}, \
{}], 
              If[
               OptionValue[$CellContext`drFocusExcPedals], {{Red, Dashed, 
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
               OptionValue[$CellContext`drExcArea], {
                FaceForm[{
                  Opacity[0.1], Green}], 
                EdgeForm[
                 Darker[Green]], 
                Map[
                Polygon, {$CellContext`pedalsExc1, \
$CellContext`pedalsExc2}]}, {}], 
              If[
               OptionValue[$CellContext`drPs], {Blue, 
                $CellContext`ellLabelPoints[$CellContext`a, $CellContext`poly,
                  "P", 
                 OptionValue[$CellContext`fontSize], 
                 OptionValue[$CellContext`lgt]], 
                If[
                 OptionValue[$CellContext`drOuter], 
                 Darker[Green], 
                 $CellContext`ellLabelPointsb[$CellContext`excA, \
$CellContext`excB, $CellContext`exc, "P'", 
                  OptionValue[$CellContext`fontSize], 
                  OptionValue[$CellContext`lgt]], {}]}, {}], 
              If[
               OptionValue[$CellContext`drExcircles], {Dashed, 
                Darker[Green], 
                MapThread[Circle[#, 
                  $CellContext`magn[# - #2]]& , {$CellContext`exc, \
$CellContext`polyInner}]}, {}], 
              If[
               And[
                OptionValue[$CellContext`drInner], 
                OptionValue[$CellContext`drPs]], {
                Darker[Red], 
                $CellContext`ellLabelPointsb[$CellContext`cauA, \
$CellContext`cauB, $CellContext`polyInner, "P''", 
                 OptionValue[$CellContext`fontSize], 
                 OptionValue[$CellContext`lgt]]}, {}]}]; $CellContext`pl = 
           StringJoin["N=", 
             ToString[$CellContext`n], ", a=", 
             $CellContext`nfn[$CellContext`a, 2], ", \[Theta]=", 
             $CellContext`nfn[$CellContext`tDeg, 1], 
             "\[Degree]"]; $CellContext`plCtr = If[
             OptionValue[$CellContext`drCtrPedals], 
             StringJoin["\n\[Sum]\!\(\*SubscriptBox[\(c\), \(i\)]\)=", 
              $CellContext`nfn[$CellContext`pedalsCtrSum, 
               OptionValue[$CellContext`digs]], 
              ", \[Sum]\!\(\*SuperscriptBox[SubscriptBox[\(c\), \(i\)], \
\(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalsCtrSumSqr, 
               OptionValue[$CellContext`digs]], 
              ", \[Product]\!\(\*SubscriptBox[\(c\), \(i\)]\)=", 
              $CellContext`nfn[$CellContext`pedalsCtrProd, 
               OptionValue[$CellContext`digs]], 
              ", A[\!\(\*SubscriptBox[\(c\), \(i\)]\)]=", 
              $CellContext`nfn[$CellContext`pedalsCtrA, 
               OptionValue[$CellContext`digs]]], ""]; $CellContext`plMid = If[
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
               OptionValue[$CellContext`digs]], 
              ", A[\!\(\*SubscriptBox[\(m\), \(i\)]\)]=", 
              $CellContext`nfn[$CellContext`pedalsMidA, 
               OptionValue[$CellContext`digs]]], ""]; $CellContext`plExcMid = 
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
               OptionValue[$CellContext`digs]], 
              ", A[\!\(\*SubscriptBox[\(m\), \(i\)]\)']=", 
              $CellContext`nfn[$CellContext`pedalsExcMidA, 
               OptionValue[$CellContext`digs]]], ""]; $CellContext`plArea = If[
             Or[
              OptionValue[$CellContext`drMidAreaRatio], 
              OptionValue[$CellContext`drMidArea], 
              OptionValue[$CellContext`drMidExcArea], 
              OptionValue[$CellContext`drMidInnerArea]], 
             StringJoin["\nA.A'=", 
              $CellContext`nfn[$CellContext`polyA $CellContext`polyExcA, 
               OptionValue[$CellContext`digs]], ", A'/A=", 
              $CellContext`nfn[$CellContext`polyExcA/$CellContext`polyA, 
               OptionValue[$CellContext`digs]], ", A.A''=", 
              $CellContext`nfn[$CellContext`polyA $CellContext`polyInnerA, 
               OptionValue[$CellContext`digs]], ", A/A''=", 
              $CellContext`nfn[$CellContext`polyA/$CellContext`polyInnerA, 
               OptionValue[$CellContext`digs]]], 
             ""]; $CellContext`plMidAreaRatio = If[
             OptionValue[$CellContext`drMidAreaRatio], 
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
             OptionValue[$CellContext`drMidArea], 
             StringJoin["\nA.\!\(\*SubscriptBox[\(A\), \(m\)]\)=", 
              $CellContext`nfn[$CellContext`polyA $CellContext`pedalsMidA, 
               OptionValue[$CellContext`digs]], 
              ", A/\!\(\*SubscriptBox[\(A\), \(m\)]\)=", 
              $CellContext`nfn[$CellContext`polyA/$CellContext`pedalsMidA, 
               OptionValue[$CellContext`digs]]], 
             ""]; $CellContext`plMidExcArea = If[
             OptionValue[$CellContext`drMidExcArea], 
             StringJoin["\nA'\!\(\*SubscriptBox[\(A\), \(m\)]\)'=", 
              $CellContext`nfn[$CellContext`polyExcA \
$CellContext`pedalsExcMidA, 
               OptionValue[$CellContext`digs]], 
              ", A'/\!\(\*SubscriptBox[\(A\), \(m\)]\)'=", 
              $CellContext`nfn[$CellContext`polyExcA/$CellContext`\
pedalsExcMidA, 
               OptionValue[$CellContext`digs]]], 
             ""]; $CellContext`plMidInnerArea = If[
             OptionValue[$CellContext`drMidInnerArea], 
             StringJoin["\nA''\!\(\*SubscriptBox[\(A\), \(m\)]\)''=", 
              $CellContext`nfn[$CellContext`polyInnerA \
$CellContext`pedalsInnerMidA, 
               OptionValue[$CellContext`digs]], 
              ", A''/\!\(\*SubscriptBox[\(A\), \(m\)]\)''=", 
              $CellContext`nfn[$CellContext`polyInnerA/$CellContext`\
pedalsInnerMidA, 
               OptionValue[$CellContext`digs]]], ""]; $CellContext`plExcCtr = 
           If[
             OptionValue[$CellContext`drCtrExcPedals], 
             StringJoin["\n\[Sum]\!\(\*SubscriptBox[\(c\), \(i\)]\)'=", 
              $CellContext`nfn[$CellContext`pedalsExcCtrSum, 
               OptionValue[$CellContext`digs]], 
              ", \[Sum](\!\(\*SubscriptBox[\(c\), \
\(i\)]\)'\!\(\*SuperscriptBox[\()\), \(2\)]\)=", 
              $CellContext`nfn[$CellContext`pedalsExcCtrSumSqr, 
               OptionValue[$CellContext`digs]], 
              ", \[Product]\!\(\*SubscriptBox[\(c\), \(i\)]\)'=", 
              $CellContext`nfn[$CellContext`pedalsExcCtrProd, 
               OptionValue[$CellContext`digs]], 
              ", A[\!\(\*SubscriptBox[\(c\), \(i\)]\)']=", 
              $CellContext`nfn[$CellContext`pedalsExcCtrA, 
               OptionValue[$CellContext`digs]]], ""]; $CellContext`plOrbit = 
           If[
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
               OptionValue[$CellContext`drOrbitArea], 
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
               OptionValue[$CellContext`drExcArea], 
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
               OptionValue[$CellContext`drOrbitArea], 
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
               OptionValue[$CellContext`drOrbitArea], 
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
               OptionValue[$CellContext`drExcArea], 
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
              StringJoin[$CellContext`pl, 
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
$CellContext`plInnerProd]], $CellContext`plCtr, $CellContext`plExcCtr, \
$CellContext`plExcMid, $CellContext`plMid, $CellContext`plArea, \
$CellContext`plMidArea, $CellContext`plMidExcArea, \
$CellContext`plMidInnerArea, $CellContext`plMidAreaRatio], {Black, 
               OptionValue[$CellContext`fontSize]}]]], 
        Options[$CellContext`drawPolyCausticInner] = {$CellContext`drOrbit -> 
          True, $CellContext`drCaustic -> True, $CellContext`drOuter -> 
          True, $CellContext`drInner -> False, $CellContext`drFoci -> 
          False, $CellContext`drPs -> False, $CellContext`drM -> 
          True, $CellContext`drExcircles -> False, $CellContext`drFocusPedals -> 
          False, $CellContext`drFocusExcPedals -> 
          False, $CellContext`drFocusInnerPedals -> 
          False, $CellContext`drCtrPedals -> 
          False, $CellContext`drCtrExcPedals -> 
          False, $CellContext`drMidPedals -> 
          False, $CellContext`drMidExcPedals -> 
          False, $CellContext`drMidInnerPedals -> 
          False, $CellContext`drOrbitArea -> False, $CellContext`drExcArea -> 
          False, $CellContext`drInnerArea -> 
          False, $CellContext`drMidAreaRatio -> False, $CellContext`drMidArea -> 
          False, $CellContext`drMidExcArea -> 
          False, $CellContext`drMidInnerArea -> 
          False, $CellContext`drPlExcShort -> 
          False, $CellContext`drPlOrbitShort -> 
          False, $CellContext`drPlInnerShort -> False, $CellContext`midParamX -> 
          0.5, $CellContext`midParamY -> 0, $CellContext`lgt -> 
          0.1, $CellContext`fontSize -> 16, $CellContext`digs -> 
          4}, $CellContext`gr = Graphics[{
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
              0.3918640546387108}}]}}, {{
             RGBColor[0, 0, 1], 
             Thickness[Large], {
              Dashing[{Small, Small}], 
              
              Line[{{1.5, 0}, {1.0713639835612363`, 
                0.6998981559969356}, {-0.4164741824668925, 
                0.9606824554193021}, {-1.4061428996297485`, 
                0.3481775701632994}, {-1.4061428996297949`, \
-0.3481775701632157}, {-0.4164741824670817, -0.9606824554192657}, {
                1.0713639835611188`, -0.6998981559970153}, {1.5, 0}}]}, 
             
             Point[{{1.5, 0}, {1.0713639835612363`, 
               0.6998981559969356}, {-0.4164741824668925, 
               0.9606824554193021}, {-1.4061428996297485`, 
               0.3481775701632994}, {-1.4061428996297949`, \
-0.3481775701632157}, {-0.4164741824670817, -0.9606824554192657}, {
               1.0713639835611188`, -0.6998981559970153}, {1.5, 0}}], {}}, 
            RGBColor[1, 0, 0], 
            
            Point[{{-1.4061428996297949`, -0.3481775701632157}, \
{-0.4164741824670817, -0.9606824554192657}, {
             1.0713639835611188`, -0.6998981559970153}}]}, {
            GrayLevel[0], 
            Point[{{-1.118033988749895, 0}, {1.118033988749895, 0}}]}, {
            Thickness[Large], 
            RGBColor[0, 0, 1], 
            Point[{{1.5, 0}, {1.0713639835612363`, 0.6998981559969356}}], 
            Line[{{1.5, 0}, {1.0713639835612363`, 0.6998981559969356}}], {
             GrayLevel[0], 
             Dashing[{Small, Small}], 
             
             Line[{{1.118033988749895, 0}, {1.6735942735317408`, 
               0.34023971247827983`}}], 
             
             Line[{{-1.118033988749895, 0}, {1.6735942735317408`, 
               0.34023971247827983`}}]}, {
             RGBColor[0, 2/3, 0], 
             Point[{1.3181585694528146`, 0.29691971053020944`}]}, {
             GrayLevel[0], 
             Point[{1.6735942735317408`, 0.34023971247827983`}]}, {
             GrayLevel[0], {
              Text[
               Style[
               "\!\(\*SubscriptBox[\(f\), \(1\)]\)", 16], {-1.118033988749895,
                 0}, {0, -1.75}], 
              Text[
               Style["\!\(\*SubscriptBox[\(f\), \(2\)]\)", 16], {
               1.118033988749895, 0}, {0, -1.75}], 
              Text[
               Style["\!\(\*SubscriptBox[\(f\), \(2\)]\)'", 16], {
               1.6735942735317408`, 0.34023971247827983`}, {0, -1.75}], 
              Text[
               Style["\!\(\*SubscriptBox[\(P\), \(1\)]\)", 16], {1.5, 0}, {
               0, -1.75}], 
              Text[
               Style["\!\(\*SubscriptBox[\(P\), \(2\)]\)", 16], {
               1.0713639835612363`, 0.6998981559969356}, {0, -1.75}], 
              Text[
               Style["b", 16], {1.3181585694528146`, 0.29691971053020944`}, {
               0, -1.75}]}}}, {
            RGBColor[0, 0, 1], 
            Thickness[Large], 
            
            Line[{{1.4854021031123557`, 0.13917310096006544`}, {
             1.242252868548657, -0.5604790849830106}, {-0.08204657177835428, \
-0.9985029594479973}, {-1.3059683522345205`, -0.4919108604713982}, \
{-1.467753872094439, 0.2062345708187442}, {-0.7182071243266667, 
             0.8779214155078447}, {0.8455729240783477, 0.8259691761979695}, {
             1.4854021031123406`, 0.1391731009601348}}], 
            Point[{1.4854021031123557`, 0.13917310096006544`}], {
             
             Arrow[{{1.4854021031123557`, 0.13917310096006544`}, {
              1.3386280716350694`, 0.10823148361538609`}}], 
             
             Arrow[{{1.242252868548657, -0.5604790849830106}, {
              1.1369874452447044`, -0.4536184717682264}}], 
             
             Arrow[{{-0.08204657177835428, -0.9985029594479973}, \
{-0.07657224890719042, -0.8486028867692216}}], 
             
             Arrow[{{-1.3059683522345205`, -0.4919108604713982}, \
{-1.1915360259220147`, -0.3949302299583509}}], 
             
             Arrow[{{-1.467753872094439, 
              0.2062345708187442}, {-1.3247312137456722`, 
              0.1610182109602598}}], 
             
             Arrow[{{-0.7182071243266667, 
              0.8779214155078447}, {-0.6669514773858991, 
              0.7369502884758053}}], 
             
             Arrow[{{0.8455729240783477, 0.8259691761979695}, {
              0.7834518461792597, 0.6894372323875357}}], 
             
             Arrow[{{1.4854021031123406`, 0.1391731009601348}, {
              1.3386280716350574`, 
              0.1082314836154404}}]}}, {}}], $CellContext`pedalsExcCtrA = 
        3.657760756132457, $CellContext`pedals1A = 
        2.678709966095264, $CellContext`pedals2A = 
        2.6448539677997918`, $CellContext`pedalsExc1A = 
        4.1393809531626, $CellContext`pedalsExc2A = 
        4.1393809531626, $CellContext`getPolyCausticInner[
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
          Pattern[$CellContext`a$, 
           Blank[]], 
          Pattern[$CellContext`p1$, 
           Blank[]], 
          Pattern[$CellContext`p2$, 
           Blank[]], 
          Pattern[$CellContext`bounces$, 
           Blank[]]] := 
        Module[{$CellContext`p1v$, $CellContext`p2v$, $CellContext`p3v$}, \
$CellContext`p1v$ = $CellContext`p1$; $CellContext`p2v$ = $CellContext`p2$; \
{$CellContext`p1$, $CellContext`p2$, 
            Apply[Sequence, 
             
             Table[$CellContext`p3v$ = \
$CellContext`getInterRefl[$CellContext`a$, $CellContext`p1v$, \
$CellContext`p2v$]; $CellContext`p1v$ = $CellContext`p2v$; $CellContext`p2v$ = \
$CellContext`p3v$; $CellContext`p3v$, {FE`i$$107, $CellContext`bounces$}]]}], 
        Attributes[$CellContext`a$] = {Temporary}, 
        Attributes[$CellContext`p1$] = {Temporary}, 
        Attributes[$CellContext`p2$] = {Temporary}, 
        Attributes[$CellContext`p1v$] = {Temporary}, 
        Attributes[$CellContext`p2v$] = {Temporary}, 
        Attributes[$CellContext`p3v$] = {Temporary}, $CellContext`getInterRefl[
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
-$CellContext`b + $CellContext`sqrtDet}/(2 $CellContext`a)], FE`i$$107 = 
        31, $CellContext`getCausticOddN[
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
$CellContext`signedArea[
          Pattern[$CellContext`poly, 
           Blank[]]] := (1/2) Total[
           MapThread[
           Part[#, 1] Part[#2, 2] - Part[#2, 1] 
            Part[#, 2]& , {$CellContext`poly, 
             RotateLeft[$CellContext`poly]}]], $CellContext`polyAvgVtx[
          Pattern[$CellContext`poly, 
           Blank[]]] := 
        Total[$CellContext`poly]/
         Length[$CellContext`poly], $CellContext`plotEll[
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
$CellContext`ellLabelPoints[
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
$CellContext`a^2}}; Typeset`initDone$$ = True),
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
Cell[1464, 33, 107167, 2192, 549, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature pup@0169zFBAtBKRfNVgC9IJ *)
