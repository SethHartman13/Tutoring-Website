(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 12.0' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[    174875,       3019]
NotebookOptionsPosition[     26350,        567]
NotebookOutlinePosition[    174954,       3018]
CellTagsIndexPosition[    174911,       3015]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Trig Practice", "Title",
 CellChangeTimes->{{3.7730597247153*^9, 
  3.773059732147183*^9}},ExpressionUUID->"0cda987a-fd8f-47c3-8a34-\
502d55a57e36"],

Cell[CellGroupData[{

Cell["\<\
Knowing how to work with triangles is critical to understanding vector \
analysis.\
\>", "Section",
 CellChangeTimes->{{3.7730605241986523`*^9, 
  3.773060576421468*^9}},ExpressionUUID->"00887e00-9225-4a00-9ed4-\
07fa555bea39"],

Cell[CellGroupData[{

Cell[TextData[{
 "Demonstration of the law of sines and law of cosines. Notice the \
relationships between sides ",
 StyleBox["a",
  FontSlant->"Italic"],
 ", ",
 StyleBox["b",
  FontSlant->"Italic"],
 ", and ",
 StyleBox["R",
  FontSlant->"Italic"],
 ", and the angles \[Alpha], \[Beta], and \[Gamma]."
}], "Subsection",
 CellChangeTimes->{{3.773059742370734*^9, 3.773059746899098*^9}, {
  3.773059874264997*^9, 3.7730599085601587`*^9}, {3.77305996870319*^9, 
  3.7730600107993317`*^9}},ExpressionUUID->"2feba168-3d1d-496b-8757-\
af7193845139"],

Cell["Drag the top corner of the triangle. ", "Text",
 CellChangeTimes->{{3.773059912712145*^9, 3.773059937871728*^9}, 
   3.773060031670082*^9},ExpressionUUID->"731fa02e-be63-4c4f-bf05-\
8e4bad8554ae"],

Cell[BoxData[
 DynamicModuleBox[{$CellContext`a$$ = 4, $CellContext`b$$ = 
  2, $CellContext`p1$$ = {4, 0}, $CellContext`p2$$ = {
  4 - 2 Cos[Degree (180 - Degree^(-1) ((-35) Degree + Rational[1, 2] Pi))], 2 
   Sin[Degree (180 - 
      Degree^(-1) ((-35) Degree + 
       Rational[1, 2] Pi))]}, $CellContext`\[Alpha]$$ = 
  Degree^(-1) ((-35) Degree + Rational[1, 2] Pi) - Degree^(-1) 
  ArcTan[(2/(4 - 2 
     Cos[Degree (180 - Degree^(-1) ((-35) Degree + Rational[1, 2] Pi))])) 
    Sin[Degree (180 - 
       Degree^(-1) ((-35) Degree + 
        Rational[1, 2] Pi))]], $CellContext`r\[Alpha]$$ = 
  0.7850658043249619, $CellContext`\[Beta]$$ = Degree^(-1) 
  ArcTan[(2/(4 - 2 
     Cos[Degree (180 - Degree^(-1) ((-35) Degree + Rational[1, 2] Pi))])) 
    Sin[Degree (180 - 
       Degree^(-1) ((-35) Degree + 
        Rational[1, 2] Pi))]], $CellContext`r\[Beta]$$ = 
  1.003823084563927, $CellContext`\[Gamma]$$ = 180 - 
  Degree^(-1) ((-35) Degree + Rational[1, 2] Pi), $CellContext`r\[Gamma]$$ = 
  0.2, $CellContext`\[Gamma]Flag$$ = True, $CellContext`purple$$ = 
  Blend[{White, 
    Blend[{
      ColorData["DarkBands"][0.83136], Purple}, 0.1], Black}, #]& }, 
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`pt$$ = {4 + Sin[35 Degree], 
      Cos[35 Degree]}, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
     Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
     1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`pt$$], {4 + Sin[35 Degree], 
         Cos[35 Degree]}}, Automatic}}, Typeset`size$$ = {
     583., {73.634033203125, 79.365966796875}}, Typeset`update$$ = 0, 
     Typeset`initDone$$, Typeset`skipInitDone$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, 
       "Variables" :> {$CellContext`pt$$ = {4 + Sin[35 Degree], 
           Cos[35 Degree]}}, "ControllerVariables" :> {}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, 
       "Body" :> (
        If[Part[$CellContext`pt$$, 2] <= 0, 
          Part[$CellContext`pt$$, 2] = 0; $CellContext`\[Gamma]Flag$$ = 
           False, $CellContext`\[Gamma]Flag$$ = 
          True]; $CellContext`\[Gamma]$$ = 180 - Apply[ArcTan, 
            MapAt[Chop[#, 0.2]& , $CellContext`pt$$ - $CellContext`p1$$, 1]]/
          Degree; $CellContext`p2$$ = {$CellContext`a$$ - $CellContext`b$$ 
           Cos[$CellContext`\[Gamma]$$ Degree], $CellContext`b$$ 
           Sin[$CellContext`\[Gamma]$$ Degree]}; $CellContext`\[Beta]$$ = 
         Apply[ArcTan, $CellContext`p2$$]/Degree; $CellContext`\[Alpha]$$ = 
         180 - $CellContext`\[Beta]$$ - $CellContext`\[Gamma]$$; Grid[{{
            Deploy[
             Graphics[{{
                EdgeForm[Thick], 
                $CellContext`purple$$[0.2], 
                Polygon[{{0, 0}, $CellContext`p1$$, $CellContext`p2$$}]}, 
               Style[
                Text["a", {$CellContext`a$$/2, -0.2}], 14], 
               
               Circle[{0, 0}, $CellContext`r\[Beta]$$ = 
                0.2 + ((90 - $CellContext`\[Beta]$$)/90) 
                  UnitStep[90 - $CellContext`\[Beta]$$], {
                0, $CellContext`\[Beta]$$ Degree}], 
               If[$CellContext`\[Gamma]Flag$$, 
                Style[
                 Text["\[Beta]", ($CellContext`r\[Beta]$$ + 0.15) {
                    Cos[(0.5 $CellContext`\[Beta]$$) Degree], 
                    Sin[(0.5 $CellContext`\[Beta]$$) Degree]}], 14]], 
               Style[
                Text["b", ($CellContext`p1$$ + $CellContext`p2$$)/2 + 0.2 {
                    Sin[$CellContext`\[Gamma]$$ Degree], 
                    Cos[$CellContext`\[Gamma]$$ Degree]}], 14], 
               If[$CellContext`\[Gamma]Flag$$, {
                 
                 Circle[$CellContext`p2$$, $CellContext`r\[Alpha]$$ = 
                  0.2 + ((90 - $CellContext`\[Alpha]$$)/90) 
                    UnitStep[90 - $CellContext`\[Alpha]$$], {
                  180 Degree + $CellContext`\[Beta]$$ Degree, 
                   180 Degree + $CellContext`\[Alpha]$$ 
                    Degree + $CellContext`\[Beta]$$ Degree}], 
                 Style[
                  Text[
                  "\[Alpha]", $CellContext`p2$$ - ($CellContext`r\[Alpha]$$ + 
                    0.2) Normalize[
                    Normalize[$CellContext`p2$$] + 
                    Normalize[$CellContext`p2$$ - $CellContext`p1$$]]], 14]}], 
               Style[
                Text[
                "R", $CellContext`p2$$/2 + 
                 0.2 {-Sin[$CellContext`\[Beta]$$ Degree], 
                    Cos[$CellContext`\[Beta]$$ Degree]}], 14], 
               If[$CellContext`\[Gamma]$$ == 90, 
                
                Line[{$CellContext`p1$$ + {-0.3, 
                    0}, $CellContext`p1$$ + {-0.3, 0.3}, $CellContext`p1$$ + {
                   0, 0.3}}]], 
               If[
                
                And[$CellContext`\[Gamma]$$ != 
                 90, $CellContext`\[Gamma]Flag$$], {
                 Style[
                  Text[
                  "\[Gamma]", $CellContext`p1$$ + ($CellContext`r\[Gamma]$$ + 
                    0.15) Normalize[{-1, 0} + 
                    Normalize[$CellContext`p2$$ - $CellContext`p1$$]]], 14], 
                 
                 Circle[$CellContext`p1$$, $CellContext`r\[Gamma]$$ = 
                  0.2 + ((90 - $CellContext`\[Gamma]$$)/90) 
                    UnitStep[90 - $CellContext`\[Gamma]$$], {
                  180 Degree - $CellContext`\[Gamma]$$ Degree, 180 
                   Degree}]}, {}]}, PlotRange -> {{
                 Min[{-0.2, 1.1 ($CellContext`a$$ - $CellContext`b$$)}], 
                 1.1 ($CellContext`a$$ + $CellContext`b$$)}, {-0.4, 
                 1.1 $CellContext`b$$}}, ImageSize -> 400]], 
            Grid[{{
               Style[
                Text[
                 Which[
                  
                  Or[$CellContext`\[Gamma]$$ == 0, $CellContext`\[Gamma]$$ == 
                   180], "", $CellContext`\[Gamma]$$ != 90, 
                  "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\) = \
\!\(\*StyleBox[\"R\",FontSlant->\"Italic\"]\) \!\(\*FractionBox[\(sin\\ \
\[Alpha]\), \(sin\\ \[Gamma]\)]\)", True, 
                  "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\) = \
\!\(\*StyleBox[\"R\",FontSlant->\"Italic\"]\) sin \[Alpha] = \
\!\(\*StyleBox[\"R\",FontSlant->\"Italic\"]\) cos \[Beta]"]], 14]}, {
               Style[
                Text[
                 
                 Which[$CellContext`\[Gamma]$$ == 0, 
                  "\!\(\*StyleBox[\"R\",FontSlant->\"Italic\"]\) = \
\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\) - \
\!\(\*StyleBox[\"b\",FontSlant->\"Italic\"]\)                              ", \
$CellContext`\[Gamma]$$ == 180, 
                  "\!\(\*StyleBox[\"R\",FontSlant->\"Italic\"]\) = \
\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\) + \
\!\(\*StyleBox[\"b\",FontSlant->\"Italic\"]\)                              ", \
$CellContext`\[Gamma]$$ != 90, 
                  "\!\(\*StyleBox[\"b\",FontSlant->\"Italic\"]\) = \
\!\(\*StyleBox[\"R\",FontSlant->\"Italic\"]\) \!\(\*FractionBox[\(sin\\ \
\[Beta]\), \(sin\\ \[Gamma]\)]\)", True, 
                  "\!\(\*StyleBox[\"b\",FontSlant->\"Italic\"]\) = \
\!\(\*StyleBox[\"R\",FontSlant->\"Italic\"]\) sin \[Beta] = \
\!\(\*StyleBox[\"R\",FontSlant->\"Italic\"]\) cos \[Alpha]"]], 14]}, {
               Style[
                Text[
                 Which[
                  
                  Or[$CellContext`\[Gamma]$$ == 0, $CellContext`\[Gamma]$$ == 
                   180], "", $CellContext`\[Gamma]$$ != 90, 
                  "\!\(\*StyleBox[\"R\",FontSlant->\"Italic\"]\) = \
\!\(\*SqrtBox[RowBox[{RowBox[{SuperscriptBox[StyleBox[\"a\",FontSlant->\"\
Italic\"], \"2\"], \" \", \"+\", \" \", \
SuperscriptBox[StyleBox[\"b\",FontSlant->\"Italic\"], \"2\"]}], \" \", \"\
\[Dash]\", \" \", RowBox[{\"2\", \" \", \
StyleBox[\"a\",FontSlant->\"Italic\"], \" \", \
StyleBox[\"b\",FontSlant->\"Italic\"], \" \", \"cos\", \" \", \
\"\[Gamma]\"}]}]]\)", True, 
                  "\!\(\*StyleBox[\"R\",FontSlant->\"Italic\"]\) = \
\!\(\*SqrtBox[RowBox[{SuperscriptBox[StyleBox[\"a\",FontSlant->\"Italic\"], \
\"2\"], \" \", \"+\", \" \", \
SuperscriptBox[StyleBox[\"b\",FontSlant->\"Italic\"], \"2\"]}]]\)             \
       "]], 14]}}, Alignment -> Left]}}]), 
       "Specifications" :> {{{$CellContext`pt$$, {4 + Sin[35 Degree], 
            Cos[35 Degree]}}, Automatic, ControlType -> Locator, Appearance -> 
          None}}, "Options" :> {AppearanceElements -> "ResetButton"}, 
       "DefaultOptions" :> {}],
      ImageSizeCache->{634., {107., 113.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({$CellContext`purple$$ := Blend[{White, 
           Blend[{
             ColorData["DarkBands"][0.83136], Purple}, 0.1], Black}, #]& }; 
      Typeset`initDone$$ = True),
     SynchronousInitialization->True,
     UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
     UnsavedVariables:>{Typeset`initDone$$},
     UntrackedVariables:>{Typeset`size$$}], "Manipulate",
    Deployed->True,
    StripOnInput->False],
   Manipulate`InterpretManipulate[1]],
  DynamicModuleValues:>{}]], "Output",
 CellChangeTimes->{
  3.6325748183683443`*^9, 3.632574854538311*^9, 3.632574884839316*^9, {
   3.632574988681748*^9, 3.632575007545924*^9}, 3.6325750621794577`*^9, 
   3.632575164439262*^9, 3.632575232144825*^9, {3.632575264897049*^9, 
   3.632575321983012*^9}, 3.6325755911017237`*^9, 3.6325758510426283`*^9, 
   3.632576072847764*^9, 3.632576240702726*^9, 3.63257633733114*^9, 
   3.632576404519911*^9, 3.6325765757676907`*^9, 3.632576634777753*^9, 
   3.6325767858983927`*^9, 3.632577113853203*^9, 3.632577220729884*^9, 
   3.6325773002879972`*^9, {3.6325773554172773`*^9, 3.6325774324406357`*^9}, 
   3.63337953560292*^9, 3.6333797040988398`*^9, 3.6333798405840883`*^9, 
   3.633379878823447*^9, 3.7651249146717167`*^9, 3.765208861892503*^9},
 TextAlignment->Center,ExpressionUUID->"c88b43f3-8779-4119-a0e9-8f8f24b5d8f3"]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 "If \[Gamma] is 90\[Degree],  you can use your ",
 ButtonBox["SOHCAHTOA",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["http://mathworld.wolfram.com/SOHCAHTOA.html"], None},
  ButtonNote->"http://mathworld.wolfram.com/SOHCAHTOA.html"],
 " relationships. "
}], "Subsection",
 CellChangeTimes->{{3.773060061701908*^9, 3.7730600953890963`*^9}, {
  3.7730601606479816`*^9, 
  3.773060160648342*^9}},ExpressionUUID->"730e551a-04cd-4661-92bc-\
ee713af9b75d"],

Cell["\<\
Practice finding the lengths of the legs at random orientations. Show the \
correct answers if you want.\
\>", "Text",
 CellChangeTimes->{{3.773060182356011*^9, 
  3.773060218123612*^9}},ExpressionUUID->"1792b407-99bc-4eef-8212-\
392769482391"],

Cell[BoxData[
 DynamicModuleBox[{$CellContext`r$$ = 0.35, $CellContext`q$$ = 
  0.09, $CellContext`\[ScriptCapitalA]$$ = {-3^Rational[-1, 2], 
   Rational[-1, 6]}, $CellContext`\[ScriptCapitalB]$$ = {
  Rational[1, 2] 3^Rational[-1, 2], 
   Rational[-1, 6]}, $CellContext`\[ScriptCapitalC]$$ = {
  Rational[1, 2] 3^Rational[-1, 2], 
   Rational[
   1, 3]}, $CellContext`R$$, $CellContext`\[Theta]$$, $CellContext`\[Phi]$$, \
$CellContext`flip$$, $CellContext`temp1$$ = {-0.07735026918962584, \
-0.12666666666666665`}, $CellContext`temp2$$ = {-0.25097501974477937`, \
-0.0972934658304743}, $CellContext`temp3$$ = {
  Rational[-1, 4] 
   3^Rational[-1, 2], -0.26666666666666666`}, $CellContext`temp4$$ = {
  0.4086751345948129, 
   Rational[1, 12]}, $CellContext`purple$$ = Blend[{White, 
    Blend[{
      ColorData["DarkBands"][0.83136], Purple}, 0.1], 
    Black}, #]& , $CellContext`sciSigFigs$$, $CellContext`sigFigs$$}, 
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`flip$$ = False, $CellContext`R$$ = 
     1, $CellContext`show$$ = False, $CellContext`\[Theta]$$ = 
     30, $CellContext`\[Phi]$$ = 0, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`show$$], False, "show answers"}, {False, True}}, {
       Hold[
        Row[{
          Manipulate`Place[1], 
          Spacer[30], 
          Button["Randomize", $CellContext`R$$ = Round[
              RandomReal[{0.5, 7}], 0.01]; $CellContext`\[Phi]$$ = Round[
              RandomReal[{0, 360}], 0.1]; $CellContext`flip$$ = 
            RandomChoice[{True, False}]; $CellContext`\[Theta]$$ = Round[
              RandomReal[{8, 75}], 0.1]]}]], 
       Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`R$$], 1}, 0}, {{
        Hold[$CellContext`\[Theta]$$], 30}, 0}, {{
        Hold[$CellContext`\[Phi]$$], 0}, 0}, {{
        Hold[$CellContext`flip$$], False}, 0}}, Typeset`size$$ = {
     360., {178., 182.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`show$1155$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, 
       "Variables" :> {$CellContext`flip$$ = False, $CellContext`R$$ = 
         1, $CellContext`show$$ = False, $CellContext`\[Theta]$$ = 
         30, $CellContext`\[Phi]$$ = 0}, "ControllerVariables" :> {
         Hold[$CellContext`show$$, $CellContext`show$1155$$, False]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, 
       "Body" :> ($CellContext`q$$ = 0.09 $CellContext`R$$; $CellContext`r$$ = 
         0.35 $CellContext`R$$; $CellContext`\[ScriptCapitalA]$$ = \
(-($CellContext`R$$/3)) {2 Cos[$CellContext`\[Theta]$$ Degree], 
            
            Sin[$CellContext`\[Theta]$$ 
             Degree]}; $CellContext`\[ScriptCapitalB]$$ = ($CellContext`R$$/
           3) {
            Cos[$CellContext`\[Theta]$$ Degree], -
            Sin[$CellContext`\[Theta]$$ 
              Degree]}; $CellContext`\[ScriptCapitalC]$$ = ($CellContext`R$$/
           3) {
            Cos[$CellContext`\[Theta]$$ Degree], 2 
            Sin[$CellContext`\[Theta]$$ Degree]}; Deploy[
          Graphics[{
            Rotate[
             (If[$CellContext`flip$$, 
              GeometricTransformation[#, 
               ReflectionTransform[{1, 0}, {0, 0}]], 
              Identity[#]]& )[{{White, 
                Disk[{0, 0}, 0.55 $CellContext`R$$]}, {
                EdgeForm[Thick], 
                $CellContext`purple$$[0.2], 
                
                Polygon[{$CellContext`\[ScriptCapitalA]$$, $CellContext`\
\[ScriptCapitalB]$$, $CellContext`\[ScriptCapitalC]$$}]}, 
               Line[
                
                Map[$CellContext`\[ScriptCapitalA]$$ + #& , \
{{$CellContext`R$$ Cos[$CellContext`\[Theta]$$ Degree] - $CellContext`q$$, 
                   0}, {$CellContext`R$$ 
                    Cos[$CellContext`\[Theta]$$ 
                    Degree] - $CellContext`q$$, $CellContext`q$$}, \
{$CellContext`R$$ Cos[$CellContext`\[Theta]$$ Degree], $CellContext`q$$}}]], 
               
               Circle[$CellContext`\[ScriptCapitalA]$$, $CellContext`r$$ (
                 1 - $CellContext`\[Theta]$$/90), {
                0, $CellContext`\[Theta]$$ Degree}], 
               
               Rotate[$CellContext`temp1$$ = $CellContext`\[ScriptCapitalA]$$ + \
$CellContext`R$$ {0.5, 0.04}; (If[$CellContext`flip$$, 
                  GeometricTransformation[#, 
                   ReflectionTransform[{1, 0}, $CellContext`temp1$$]], 
                  Identity[#]]& )[
                  Text[
                   Style[
                    ToString[
                    $CellContext`sigFigs$$[$CellContext`R$$, 3]], 
                    18], $CellContext`temp1$$]], $CellContext`\[Theta]$$ 
                Degree, $CellContext`\[ScriptCapitalA]$$], \
{$CellContext`temp2$$ = $CellContext`\[ScriptCapitalA]$$ + ((
                    1.1 $CellContext`r$$) (1.2 - $CellContext`\[Theta]$$/90)) {
                    Cos[$CellContext`\[Theta]$$ (Degree/2.5)], 
                    Sin[$CellContext`\[Theta]$$ (Degree/2.5)]}; (
                 If[$CellContext`flip$$, 
                  GeometricTransformation[#, 
                   ReflectionTransform[{1, 0}, $CellContext`temp2$$]], 
                  Identity[#]]& )[
                  Text[
                   Style[
                    StringJoin[
                    ToString[
                    $CellContext`sigFigs$$[$CellContext`\[Theta]$$, 3]], 
                    "\[Degree]"], 
                    18], $CellContext`temp2$$]]}, {$CellContext`temp3$$ = \
($CellContext`\[ScriptCapitalB]$$ + $CellContext`\[ScriptCapitalA]$$)/
                   2 + $CellContext`R$$ {0, -0.1}; If[$CellContext`show$$, 
                  (If[$CellContext`flip$$, 
                   GeometricTransformation[#, 
                    ReflectionTransform[{1, 0}, $CellContext`temp3$$]], 
                   Identity[#]]& )[
                   Text[
                    Style[
                    ToString[
                    $CellContext`sigFigs$$[
                    N[$CellContext`R$$ Cos[$CellContext`\[Theta]$$ Degree]], 
                    3]], 18], $CellContext`temp3$$]]]}, {$CellContext`temp4$$ = \
($CellContext`\[ScriptCapitalB]$$ + $CellContext`\[ScriptCapitalC]$$)/
                   2 + $CellContext`R$$ {0.12, 0}; If[$CellContext`show$$, 
                  (If[$CellContext`flip$$, 
                   GeometricTransformation[#, 
                    ReflectionTransform[{1, 0}, $CellContext`temp4$$]], 
                   Identity[#]]& )[
                   Text[
                    Style[
                    ToString[
                    $CellContext`sigFigs$$[
                    N[$CellContext`R$$ Sin[$CellContext`\[Theta]$$ Degree]], 
                    3]], 18], $CellContext`temp4$$]]]}}], \
$CellContext`\[Phi]$$ Degree]}, PlotRange -> 0.7 $CellContext`R$$]]), 
       "Specifications" :> {{{$CellContext`show$$, False, "show answers"}, {
          False, True}, ControlPlacement -> 1}, 
         Row[{
           Manipulate`Place[1], 
           Spacer[30], 
           Button["Randomize", $CellContext`R$$ = Round[
               RandomReal[{0.5, 7}], 0.01]; $CellContext`\[Phi]$$ = Round[
               RandomReal[{0, 360}], 0.1]; $CellContext`flip$$ = 
             RandomChoice[{True, False}]; $CellContext`\[Theta]$$ = Round[
               RandomReal[{8, 75}], 0.1]]}], {{$CellContext`R$$, 1}, 0, 
          ControlType -> None}, {{$CellContext`\[Theta]$$, 30}, 0, 
          ControlType -> None}, {{$CellContext`\[Phi]$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`flip$$, False}, 0, ControlType -> None}}, 
       "Options" :> {AppearanceElements -> "ResetButton"}, 
       "DefaultOptions" :> {}],
      ImageSizeCache->{405., {224., 230.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({$CellContext`purple$$ := Blend[{White, 
           Blend[{
             ColorData["DarkBands"][0.83136], Purple}, 0.1], 
           Black}, #]& , $CellContext`sciSigFigs$$[
          Condition[
           Pattern[$CellContext`n, 
            Blank[]], 
           NumberQ[$CellContext`n]], 
          Pattern[$CellContext`p, 
           Blank[Integer]]] := NumberForm[
          N[$CellContext`n], {$CellContext`p, $CellContext`p - 1}, 
          ExponentFunction -> (#& )], $CellContext`sigFigs$$[
          Pattern[$CellContext`n$, 
           Blank[]], 
          Pattern[$CellContext`p$, 
           Blank[Integer]]] := 
        Module[{$CellContext`s$ = Sign[$CellContext`n$], $CellContext`num$ = 
           Chop[
             Abs[$CellContext`n$]]}, 
          If[
           Or[
            IntegerQ[$CellContext`num$], 
            Not[
             NumberQ[$CellContext`num$]]], $CellContext`num$, 
           If[Abs[
              Floor[
               Log10[$CellContext`num$]]] < 6, 
            NumberForm[$CellContext`s$ N[$CellContext`num$], {$CellContext`p$, 
              Max[{0, $CellContext`p$ - 1 - Floor[
                 Log10[$CellContext`num$]]}]}, 
             If[Floor[
                Log10[$CellContext`num$]] >= $CellContext`p$, NumberPoint -> 
              "", NumberPoint -> "."]], 
            If[$CellContext`num$ == 0, 
             NumberForm[0, {$CellContext`p$, $CellContext`p$ - 1}], 
             $CellContext`sciSigFigs$$[$CellContext`s$ $CellContext`num$, \
$CellContext`p$]]]]]}; Typeset`initDone$$ = True),
     SynchronousInitialization->True,
     UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
     UnsavedVariables:>{Typeset`initDone$$},
     UntrackedVariables:>{Typeset`size$$}], "Manipulate",
    Deployed->True,
    StripOnInput->False],
   Manipulate`InterpretManipulate[1]],
  DynamicModuleValues:>{{
    DownValues[$CellContext`sciSigFigs$$] = {HoldPattern[
         $CellContext`sciSigFigs$$[
          Condition[
           Pattern[$CellContext`n, 
            Blank[]], 
           NumberQ[$CellContext`n]], 
          Pattern[$CellContext`p, 
           Blank[Integer]]]] :> NumberForm[
         N[$CellContext`n], {$CellContext`p, $CellContext`p - 1}, 
         ExponentFunction -> (#& )]}}, {
    DownValues[$CellContext`sigFigs$$] = {HoldPattern[
         $CellContext`sigFigs$$[
          Pattern[$CellContext`n$, 
           Blank[]], 
          Pattern[$CellContext`p$, 
           Blank[Integer]]]] :> 
       Module[{$CellContext`s$ = Sign[$CellContext`n$], $CellContext`num$ = 
          Chop[
            Abs[$CellContext`n$]]}, 
         If[
          Or[
           IntegerQ[$CellContext`num$], 
           Not[
            NumberQ[$CellContext`num$]]], $CellContext`num$, 
          If[Abs[
             Floor[
              Log10[$CellContext`num$]]] < 6, 
           
           NumberForm[$CellContext`s$ 
            N[$CellContext`num$], {$CellContext`p$, 
             Max[{0, $CellContext`p$ - 1 - Floor[
                Log10[$CellContext`num$]]}]}, 
            If[Floor[
               Log10[$CellContext`num$]] >= $CellContext`p$, NumberPoint -> 
             "", NumberPoint -> "."]], 
           If[$CellContext`num$ == 0, 
            NumberForm[0, {$CellContext`p$, $CellContext`p$ - 1}], 
            $CellContext`sciSigFigs$$[$CellContext`s$ $CellContext`num$, \
$CellContext`p$]]]]]}}}]], "Output",
 CellChangeTimes->{
  3.6641346888391037`*^9, 3.664134797399418*^9, 3.664135227229332*^9, {
   3.664135328973377*^9, 3.66413537739622*^9}, 3.6641354471150627`*^9, 
   3.6641356306494093`*^9, 3.6641364048874702`*^9, 3.664137193710206*^9, 
   3.6641372242541943`*^9, {3.664137322535145*^9, 3.664137330858732*^9}, 
   3.6641375039777613`*^9, 3.664137583636407*^9, 3.7651249471051702`*^9, 
   3.7652090661811237`*^9, {3.7730594324183683`*^9, 3.7730594345535717`*^9}, {
   3.773060189581909*^9, 3.7730601907293053`*^9}, {3.773060222646007*^9, 
   3.773060225717368*^9}},
 TextAlignment->Center,ExpressionUUID->"184fb907-fdd9-4695-980f-d5d335f72e87"],

Cell["\[Copyright] David P Johnson 2019", "Text",
 CellChangeTimes->{{3.773059765874387*^9, 
  3.7730598134336987`*^9}},ExpressionUUID->"2247ea0a-9eec-4caf-a745-\
37ec26799d72"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{808, 911},
WindowMargins->{{49, Automatic}, {Automatic, 0}},
DockedCells->Cell[
  BoxData[
   TagBox[
    GridBox[{{
       ItemBox[
        GraphicsBox[
         TagBox[
          RasterBox[CompressedData["
1:eJzMvVeQJFl2pjdG8oGPfOIDzMi1pXHBBRcgzbA7sCVpJAByZ7kgsBCDHWCx
MwAXYjDAmBFiMDaDxVRlaK11RGZEZGRmaJ1aa50ZIlVVV1dX6+7qrhZVXdWl
1c9zr3tEenh4ZGYNZml8OBmRHq79uvt3zv3Puf/wj/7y63/6n3zlK1/5m/+c
/nz9D3/4y9/73h/+h9/+L+ifb/zF3/z5d/7i23/yK3/x/W9/59vf++d/9J/S
xG+SPaP5/zP69BSP4S0edRmb3jKl6fx74RDewnGnyZZl88jX0/5fshyfT7o+
+bba66R5iof8U1j3gfC99X/hQNHcEmtN8+Zl8+QVls0L87XMk++e1preWl5p
/tYyre28qsnX5ckJ5s41he/5zu+nvx/CRdOZOWl663uX5SWWa9C8re9N2n6n
dU476Jjeta5897ZO52+I1mOfcrJ9yXdOZ+bOC+ZRMHdOsPb/HdsUl1ew7n1q
8HMrt9Nt1BXXI922dH+kv0k/O/b1zH1jVm8ff+t7129nmKdl+e796b3NU1M6
38rW7Pw/d7Z5aX7BGh3moWOST/OyaTnxd9G8eTZtH/5cDUH6HiLzFGp8WqC0
B39hl+apCfcIe17Qtnx8/v3u9b+Cde0f7ZePLJBt0LrrfL88BfqkffHn9hDO
7MKTJUtvIzq8hHKujP3pBD7cieF+I4LHDR8e1sx4tK/Bsz0NntfVeNFQ4+We
Cs92zfh0xY1P1pzYS6ox7lFhKaLCRkyHqteAjE2DZsWMuw03Hp5E8ebqIKpx
K1y6PpjVath1Gti19KnR0qcWNo0KVtFsKhUcGvabiuZTw0LfDTTNQMsZaTmr
wQCr3gCzVgMTrcNK02xsOv9O6zPoYabljLScUc2WU0EvftpomlOv4ts2ag0w
mP3wREcRr+wgNnqIMF2PYKZB1018Tpdr6E/PYn1uBHeaITzZtuBl3YDPNyxY
HurD7JAK88NqMhOqyRGMFDcQKu1jMDmBdMSDEb8V2h9dRjVqxZMjB50/Iw5G
vXBZAlCrtFDpnBjIbGKyVMK1aTdujKtxa1ELNAx4sqnGky0HlkpDSBUmcG8/
jMdbBjx8rR/3rqdRK6pQJzuoaFGreDCUX0CArqsv26Tre0DX/QD+bOu5L7Tr
EFlypIL1kgtDLg0iLg/i2TVqk/ROy9ThK1BbzIttpf3OYO25ydus8NykdpXf
R5Dadyi1hPXJGJ407Hix00dtQ4+b2wn0p+YRojYXyND6CtTm83uIZHaQzRfx
2b4PT3c0eHjcj4dvV3FcVqNRUlF7ISuo8PlaP5arBdqfLb6dAFsPb7O0f2n6
P7mKZGocc+UMXltK4LM9aq/1EO5t23F7VY27ayo8XFfh/qaOTIPH22o822ft
V4cXNSvNZ8ONOTtWsmZE6Ryw9mZWqXn70JJpdFYY7VEE4tMYLO9hcPSAHyu7
f/nzibUL9lzK0jM3y953wrvEQ/vK7nM3P0/is77DGvx96Mse8vPJ7lcPzesV
z7e3wJ6Z+2R7xBL7GKgeIF7dgncgC5Pewtt4eagf6+NZ2m8bgnYNchE7KnEv
RtwWDJkMGA/o8e6yHs9ed+HFoQfPGmbcWrFjOqjGSsqL1XI/DpdG8HGjgLd3
c5hOR+DW9MFJ58DSp0KA7puCx4CDMSPu1l14fhLAg8MIpuM22Nk8dN/oVRp+
vth5M/X1Qd/HzpsZRksY7v4xxIr0PJlsIlw+bYM+9jzNsucRa1/Upop07EV6
LpWPEaicoL96giid62BiBmbXCDTmGAyONOzxWZpeR2LyCqKjR/DTMuwc+4m5
BDuk9iVYoHRCnyciu51ymbd00DYfTQtSGw/Q/H6JeYud5mutV/zuJ/7zlU6t
PZ9kml9igdIxX4ab+L9g9L18omhBOheCnbRNPg87X8z49sTvfqV1trcnmvS3
imjy9VVo25Ur4r7I961znzq/X+Xm5+tj0662LSixQOXKgZzHFf/vMb3tA0j4
XInRe/oRcr6XcX/XtsncLZ4vHgjXvHTUk/G94jzCchLeLzJj2+3tG7SX5zwg
4feCaFKez50yuZT1pcv9uKzf4s0OrpfxfC9rMakSQztFuwjry3lfzu1n+g35
zvnkn0p+QMd3BWu9885j/S72z3czqzLbyn0C8Z0i5fxcs4Nle7HyeT7IqzK/
Ene7ZMflVvBBevJ2j33r2gfJ+XMr7FevY+2yHmx/Hut3sbWEp/m0AnsPCZ9e
ep94GAukiN+JT2KpOSRSsxgiboynFxBMrhFjExPkxPcGf+fXLs7x51pTvO9p
+4Ud/n50FY7gzJ7Qdpt8+3Hal2oph63ZNN7YHMHntRjxvRfPaiZiIzWe7xG7
7fYBjPP3Tbi/rScO0+EecdSdTStKjj5cHbXjWtWI1agGk24tlkLE+HkT3lz0
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
PmxmnLg5b8fbk324s06cf8B8GxUekT/hNxC3q0QOZ7F3vQpGrYrzO+N4DZmK
uF+t1kOnMxLnG+h3Ldfhc82OwQgbsY6N6/DVfB1mrt8nxm/rc9hvOli1jO+N
MOsdcLpiCMfHEC1uEcsdIFg5ELQYnOdZzF7gYUHrIsT2ed9Msclj+gm6jq8v
p3l8+umeFi8bJrw7a8J8TIX5hIp8IOL8hA3ldBrxwgbX97N4d7i6h0g0g7GE
D36jlvwVE/zBIcxPlPFlzU3+gha1cQ/6o0UEqW1FiZlc/jg05LvYQmmMVSbx
+oQX74zpcGue2s6+ASDWf0ac+/jEh3vXR3BMTMwY+bikx14lgixdZx+1CZYb
wttlQdCKs+PxZ3YxQBxZqq5iKLsCb2oD09MzeGuMGN+uQ8zlw2Buibdh5kuy
5yFr86wvwM36mCRactZXwO4FF9eC1QWtGrsXmA9K209mCvhoK4yX5A8+I3vQ
9GBzsojwyCqy6VHc3Erh6Ta1tQMPHn04iZOKAc2sCrUi8T4d00czLD+BfM4d
LR5vMa29GrfXNbi9pia/R8Xj9/dp+sMdOhe0/sc1Mx43LLi3b8YHS2Y0iyaM
hQ3otzA/sA/ay9S2+ugaEOt7nTqufel3WYiVJxGrsD4d8svpnPlZPkFWMG+7
T68hnsu6qH0TOJ4/C8T24xfzcVrL8OdCS7+XE+5Zdl/6uQ7qiDNqiGnCiNGZ
xovlHDhDZZidEeiNVtjMZjitZtgs1IZNJtiMbni9CUSGxjFY3sLQ2BFio9Rm
aPko+QeM9eOFdRTzeRwupVEdDvB7ZMRrwXrOifWiDzGbEQmTGosDOlwZdeOz
LTedfyedNxs+XbPjZNSKqbiJfCINv8dUdM76VGqotUbobF64w1mEhxfIt2D9
YELfA4tD8LbC8hT4s49p7tlvwrH5M5twDk7DFkjB6E7A5B2CJ1ZBgJ5LYTru
SPWE9wP4ucamKd5/B4KJ8fle1tLmtPU8SvPJmV6u42nxeqH7t7Pml1tXTF+q
oZdxfifrH12A9XtwtlK8/qKsrxDjP9Xh9OgL6NGvIOX8Nuu32L4X6wvTOOv7
mF6qeNIVd29N80nsVfJ3uzQ/shxe6adUyyPX7bSYn8f25Vr+/wis38X+F2R9
Jf2PlN+luv5enN+T9c/oWziX9fMHypZrttffK66vrJ85259Q5Pz2OeiM6/da
lxLr99br9OJTpbh+p3X6AGezem/27T2PELtWsk7W76WBF6x3jP28GH9vHpfu
h/z7RVhfeb5ePpXycs32+71bjy/G7VvxzFwr1lnj7/tgtqXj2UQhP4r3VhN4
XvPhGdMR7KoFzmca5l0V8bWOPvV4vqXDox0jHtA791HNhcfENswneEbLvb3o
w2vLIziYS2J5tIJ0dp7HxYS8WsYawr5zfQ9nr12ulw7QPIn0PCZLZdRnRvD+
Zhx36yE8OSBWbZiJ62l/WOye7VeT9oHF78kX+XzRhHrJilJIBx/j8L7LXDcf
cLgQj4axmItiL2Al3LyED6ecuLcTwGhAg7RLjYxfg4RHhYkBEz5ZceL96T7i
BzrmAwNe1In1icP6bRpoVVpiegO0ag3X+mo09D9xhZbHK+0IEQsPRLKI9qcQ
9AZhN+mJ71Ww6dVc08/yAVksn+l0mAafa3NY3wDzB/g8elj1dtjsUXijY+gv
bCJaYXoBFnOuc5/IK3Ibu6YtHYovd6p34toM1sdP/lo6W8H1dcb5Dp6zwDj/
7SkTFqIqLDDdzrAOk8MulDI5DNG2hLznI679GcjNIhNxIhe2c3/GYI1gJLeA
7ek8nW8P0DBiMeVBhPiJ9QkFGCMNjcFgMhLzDyOXmUBzOoEb4zp8OK0iP4M4
f+cyHu1b8ezdAq5PmIiL+3gubn3Ug7FSEYH8jpi/xdrjLu0P+YfZGgKZfQzl
VrA8PY4rszHyC0KYyQ/jcLmKzWEDYsT6Ue8AYsUdrh/nuhKmH2P3D2tXzKcs
7PJYPteU8b6lo/Z74TT2fcDzykPpFezPDXCd04sdNZ7WTPhgfRhDQ0WcLKfo
vrDh/o4Vzz8YxRtzLuxnL+O1qhbvLxpxe1PP/QCWS3uH2tAd8m3urKvwxZoK
X9L3Bzvkn5Lf87zO/GILvqD1vLdgxm7ejEJYC69ZzXM/DMSqukvU5ohVzc4g
PMEsVqfSuLIYQNKtQ9xnp2u0Jry/eR78rnA8THcjPgu8Umu9Q8XYfZtNC2Lf
Hu/rEJ4F7Bx46dz7M3Q/kvkzO3Cn6dySeTIb8NH5cSdm4PRnYbB4odfr4Taq
kCC/ueA38D4WN/NL6N6LxYYQH5lBbGQakcExatcVOIMFaiNZON1DsDvDsNhc
MGgNCDvp/o17ELTR+uge9tO9M2jXY9hnxULGjU92IsA1Hx4duHBrw05tx4KJ
GPlEtj7uJ7M+D8735Ccbbf1whvO0/0sYqO5znyjCclmZNoyuvYv5LdTOApUG
8foBtyDLBRqagyNUgt41BLN7hHyYElxDjO33MFA55Nr8EPnRLCeW9wNx/jnh
55drbjg/X4z1/S2N/kU4/yzW7xHf7zWvPLbfS7/f0Q/QwfYKrN/S+pylue8Z
W5fo8CvH3Twu53xpv4KE6X8irN/N9J3s3/qteEWZ9SXT/Ap2kX6ALt6Xc76c
9fOnzK+Yk8s1PMcdsXx3S+dTkOTs9uL8V9DwKLK+Qpy+g/V7af1lfK7I+W2O
6cH5Lb9BWm+n5zovzvrnLXeRfNperH9uXP8Mzu/0ARpddpGY/MXj8Bfh1t5c
f5EY+6nV258dy7eOrSfrn/J+r+O+COt3Hle3Tv7iNXI682nPz7OVvsObbR+o
dw5u/VSvwNl6T2AfFlPn73emJT1AOLmKcWKuW7sxrhNmbP+cWV2N5w0tXjZ1
ANmjpgV3t8z0GcWLt6fw4tYKXn60hMdvlvCg6SdfQEt8pMXdDQPPXXy014/P
NwZxOJNBNjuBYGYLQdofxnG+1B7602vIZKewOJrB1aUEbu3040Hdj2cNJ63H
IHDqHtN/aLgu4kXThC92rcRZDixnTBjxaOHSXoaR3vUukxkDPg+yyWFUcznk
RkZQDvlRC7iwR3x+6NDi03Un8a4eSTuxiVeDbMDIcwWTPh1urbnxwaQKny4z
DY+OeE/D44fDPi10Gh1stij6B8aRGBqFxe6HzxuBzeJBYjCNwXgSTocbZoOR
x/8tWoHthTg+i99rxBo8gkbHodJxs+issBLzePuZ1neV5/GxXEo/z0+oc3/I
z60m0TnVuFaF54vytnHA47BBOqfu7A6K+Qze2xwiznfROSTWJja/Nm7AfFSN
uUEtlob0mBuyI5+Z4vH8AHFOML/H47uxMnFNKIrxIR+cusvky5gRIgYaSS/i
+tIwsaqDzE5cFkA/184TM9H+RfKr8Lg98DlDiA1VsTpTxOtjBny6yHwzpu8n
34lp9Ff82M/34bCow2HVjNlKCtHCMtfqsHwDb2oH4ewGksUFTI5NY3WigtVy
ArtlF16fMOKkosHxKNOv0/Uf1iPl1CMazpJvdMDr74TJZ4hQ+w5mhZwRnqNb
EGMFOalupaVFafC22Dqn3kwTY4UUvtz1AbtaXmfn8b4Nb82zWk4+3GfanvdT
+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
WP8f08LTtFy+gqWZURxvTuPGzgQOZoewkLQi7mD3aB8sly4hYFRjNG7BzmgA
h3MxrBa85Kvr4GL7yfICWD6tlvwdtu9Mr8N9FTO0Ri+s7mF4YmPcp4xXyLcc
PcRAldXKaSBc2IJrcAH2/lHoietNZPZAiaZNE9tvUjts8Bg/q3HP4u1C7Vmh
/qyv0Gz38Z/qaETd8Vnv/rYps/6Paz3HxZLF8///yvrn1eQ8/f1E5OtT1u/Q
47di++dwPrN2vRqJrv9VWL+1P9La+Jy/S8rGOD0oqb3TmZvbkXv7Y8f129uX
+QFt/Y5Ms3/K+v9dm+kEzca/xg9SknGy6J3wnV/7b7iWo3O+U9ZnTG51djPt
z37t9/E/f+0bXfa/cPtV/E/fCpFfcdQx1larn+u0VuY6/u0/kfPwT+MXv/4t
/HQXJ/80vhMRYkvf/9bPd/32S7/7XfzCP5At849PY/We7Dz++A9/iN/43T/C
V39WgcNlrN9rXNy270Dvsn//v8rW8V/9G3xLU4QmugyVO4M/+Fa3z/Uzf1Js
c7td5iv8zB8XO/T43XU7e425dfq9a51/UuhgQh29H/7F7/w5fuNbf4lf+Z0f
4K+i0rqSnWzeqz+hl4bnfI28LOe0J+ufTjuL8dv2H4n1vYVWf66SfkeZ9aXa
+p9k3L+9/VxL+1mHq1hv+1tcr8Pj1DWeM8o1PSyez3QcOUFzwT5Z/ehwmhgt
tYRkbhRjlQr25/L4cDOOx/tuYhc9nu/oOdc8qzO9uh0rOSuWi/SZ0XGt/JNd
IzG9mtcUeXFoQn3MiX5ih8+2Qri/qsXdRQ3ururIDzALOn1i/efbfXhGbPl0
z8Drq3y5Z8OtdQteG9djgzhvIqRG0atB2kucRzZErLAwqMfHGxEMug0wME0+
tV078UHApKdpNsRdegx4+5FlcUmmsy3VeU0MoSZiK7Yt1EUP5IR8Up6bysdF
ZfURd5DOVPHO5jDxnJm4XMdzEPazBqScbExcLQp+2pZTBx+v9cf2UYvNjAlv
z7twZ9eDhw0PPt104WjUhkpIh/eXHPh4ToPbSyph/LC6Gs+IpxdGS4gWmDbk
gO8P04nYvSHONUaNjnjMhwHyO/wlIfdzILOCa4sJPNnQ4t6mHYfTIwiSTybU
/2iIXC/2U7TGO5P08bR0waw9hGjeQHIXmfwU3tuI0v7YeL7z87odN6YtmEsw
Xb4GS0MmLCdsKGcLGCS2CmbZ+Fp0nnL7bc1OazusHUXTU8jHvBgJ2XlM324J
cw0Mi+e3ng/xkXFcX8/h6aEDt+m618t21MohbKQcdH2NmBlQYzKkRZn5dmYt
Mb4GxQCrh2PHRytePlYumgY+1vKzbdYHpOLG+iOYFp+NIfvxvA5vjGnw9rQa
785Re6M2yXO3D114b92P++8u45P9EE6ql3F9UoV3yCfYTmpRHfCQ72HBZsmL
3YlBvLGaxO3dATyuufCU/NLntL1HW328nT/k+bUqas/kt5If8ZD26/aWHW/P
mrCX0aJEbSViELTnmj6mlzHDYnHD7QzDbHZDozfAatTD5/IiOsj6dNYwwjRM
TEdeYvzE9Bd0bctCTgQfw4m9J9mziK6BN7NLy8ygkgrz+4HVa2JaHcbuzI8w
ag1CrJ+mcdMI2nY11/JreG0aYcxm1icgaP1NBh3towEOmwUuq5OunxEmvZr8
WQ/6Y6MYzKxROxDqzrN2NJCeRzIzgUp1CisLM2hsTuB4eQSNcQ9mY0YMWYjf
1Zfh0ZCPTj7azIgVhzODuL4Yp2eEC4WQmevxhX3Rco2OkZuGvuuJ960wOIOw
hdMIJRfoHtlFdPQIUZYjW2bjIW/APTgHW6gKkycDmycLe7CAQGIWUfI92PhV
TJMTKIkM3erDbMeWBC5vjwOcl322uET2/leM7Rc6Wf+iOYbd853mLHovkJN7
lh6ng/XP0/qcxfqS6e1PBb3OefV3lKxjbF2Jrr69HkWdf+eYt6faHzmfd663
ox6Pop1ye0sb37Iu5hc5PdD2VTqZ/7S+frd/oMT6HXp9Ke+Ly3WNjyWZLuV/
pbh+i+F/z70vydmdwb8UWbk9nyyuz/T0Vnlcn/cPHHXV12+NmyvP6z3V60uM
tfNUBl+Vxb2/G2kI90BuHr8tY+l//jcT9Ns0/k8Z5/9JoCHyfBm/LPvtz2Ii
v4+kFfyHTta3ylhfsU5/67Mwj1/t8C2+ge8nD7t4/IfflfWb/LwWFnrmWAZX
8cMf/mHHb//lb3i4n6Ab6tT2OxNj+LO//AH+r9/6Y/yrb/0Vfv2bP8DvfS+I
HwQ6NUGW+Cr+VmGd2ugiDMM1zrx2ei7+nWsMl71j9DkFa+ZAorFvcXENaks/
fof5A9/6a/w62W9924j/xz4PZw/Wt8fK+PZ3v4+v/eo38bXf+iN87Tf/HF//
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
zGi/4pF6INdYL2OkNEjs1Yl7FHOA+47tOvDcoA1z3COry0Scb8VEbxil/mF0
9C9JayJc65GV4ifWB0k14ftiXrUVN4nrhzHaGUYi4BIeMtFIB/pKq8gUZzEx
dBJrI/3YKiWx0h3ATCvtv9WE8WYjBimO6xOfuQkjrR4cFjwUO3rpXHkpDvHI
vqp07jYNwq/1Ef3/YJvYns7D3TUHri268P48xaKLRqGnub/tItY34ZURMy6O
GvD2BG13NoUHr57Eo3cW8fCdJTx4YwJvr4SJ9Q0iJrg4QZ9HtxlvrUcoHvMJ
HdkDmsv3me/XOHdvxt0dK8UcFGfRHH53yYMXRx1Y7HXSvLAgyn42RvrsjeyJ
44TXHYIv3oNY50m0FdYpZiNOJQ6NUdwTy22Jecj9VLk3a7J3HkGaKy56jt1u
h9vlQSyURDI1imR2FU35PbneWmL+qBy7imsax/C0386eQfREfOil71DUJfVi
4/jBbraX/XbsPMwWkf/32m0IEt+H/QEEfR743S4RE1hZL8MaIHqumz15rBbx
XKvwtHTRcbZieWYYz6+ksTPWgbHeJrHGFTEbEDKeQJv9BIZiVmwXvLhIMdrV
/The36BrRKkZXRFp7cEs19eyRs3Kva6sDphFrUAXIslhtOYXkRym8zLAPvdb
iHTS+UmMwB3KENt303cjj2DHSeF9xPzfyusgNGIFKScltIxlfxu5jiQv9bXi
8yV531S8CSo8L19X84qeUq2nqfXAVHO/9L+yPiD/burk7at8SMpD+3/lfsWz
MKLNyec1fF8nZ6/mfG2+/jg+PNr627rb1uN9HebX1ueqc+/l2zVMr/LmUe+v
IA9xW6O7qcrDV/av1feU8/Z1dDqNRjXza/zzhS+QDu+rcv26vbS0fK/nxanu
fSvy+WfKQ8v6//ETn6z8/yn6vsus7zD9Xfn+f/3xz1azIrG+wvM1ef1f/R6M
ffvwdq/DTcMj/1Vue7q3j8f6UZ/E+h+Q1hV+5/uDVazvdf5TDev73NUalQ9/
K1u1vubXaFg+TM+RHtuFIz4CQ4RGfBpmv7c6zlHl9fX8N2s8+PNr+FoNE38S
n/9hG55NLMn57zp6G4o7/o8GbKzo9n/81DHrfn/zx7D39B2xT0m3r1ebW9bF
0z4+dpzXo7jmn+S4xvDjrxzvGH/PSee3nlankuvXsn+oSk9zVJ69WiP0RGyv
EzvU873/H8n6in5fWXtWamvFb5Kc34uI3zL2Lt+RtTsHgnNjec5Xb6BJ5Kxn
UCoMYH2yFxdX2vHuehtu7MSJX5y4t2WQdBBbRsFTj9fM4u89ZizW22ywtj6E
+XQAE8MFZDNtWJnqwbnZIPYH3Tg9aBVaH+4F+vi0EyMpB9LEvreJ9R/QfcxM
t7eceG02in6fCSmHCe3EFpyzL0attK0FSbdZ6PB93MeWdTkOC/JtfvQn/EgQ
v4SIQ6I0Yuz97bCKfve8rc/EfoTcn8eE/pgDJ7tjSPcNI87nKbdX9qVk33n+
DkXFd++UnDtj5tpCR98UNicyuL0bpfdrFXXCL4/5UJI5n7U78z12XN8J4/qG
Hy9PeITOvDtiFnUDTtbW20Pwx9OI9UwLrUGKOIQ9Sc/MJnF5xoA3powiF8ys
z76bZ6bz6OydRkd+Dk6PT9JgMGOFUugoSseu6It4bSKS2cXMQBdubPjoPBtx
dTWG/uyEyKmXr0s5icV5LrLXX7hf6mslPEWKWxQzzGFyqB/vbScplvHQMOPm
tgenSzZMtxsoZjHTcGC8uxn5/lG0cC/c/La0riBiyW3pNQS37MmaIH6fs+hO
tGKgxYuAxYBUyIHVoTTWRvsxX2jDYk8Q80k75lssGGl2IBdzotMrxXJTbS6c
G3HiHYqb7u0H6Nx48ZB9VYntmfFFrMjxJ/vQbztwa8OLNxd9FF86RP+r1yct
gu95nl5fMuGdBTtenbTj5SEzLoxacOmkF1cOizg7m8LWSBybJTdeGHPTXHTi
PD3/ZYoJLtHnud5BcRzFoY+3uTebXeju2d+V6wrubhDfU0zx3LATM50U8waM
iNOcC7LfPfGwx2aHzxtDMJZFvHsOrXSu2a+xpSDVwEvXn4rvnGDC7KG4P871
rMTr7fllRFoLwk+VfXe8Nrfo5ZZozaG9d40YWNpXTL4OSLo0aS43D9Bn0JVH
OmJDtsWO3iYnYm4rXEZJE8N9pnxu5nsnwgEvgl4PxaN2wfKSVw+vw5jEYN2/
1WiWPCytZlkXZBLb8n3c45k97yOmZ2kY0OOzYKzNidNDTry17MOtfR+uU7z8
/GwMw3Suok4DxUAnhI8sryNYLeyb46Y53yLOV3P3FDoGuAbhgL43G2junSC2
z8Me7oEnkoUnOohgahpt6XW00ftn39YW4YukaCIPZE+Cg4o/ZX8lLy94nvmi
/Nst6QiEBiGv5PP35WutPPr3y/r92ly++regOp9/dG1uRbcclv30wwVFA1EZ
6px+lQZHR6dfT3+jZf1GPpvHzfUfazTS7OjFBWruVufddXQ6tbW4FX19TMv5
NT70kh9RpOp1qnPtCn9HtXyu3kZVmxs9YtuGuf06en0t0+vp97U9caVcvR7r
/wb+n+/9s4rj/wbP5iTWf/rLFd37J75tqc5Tf6iSu3/y2tw/wo+6VXl/jW+/
Nv8v6ge0vbQK8/iCRlf/298pIKBheb5PrafT1sv+1l8rrK8Zff3VXKvK6+v6
89dw/y7+9jP/rsE5+HV85I+fkrU2C8T+KubPTuOvvvRNfLSmbuCT+PTnv4bP
/XSEztE8/lRby/BbX8Dnv/0sPv3pP6x53j90TuKvv/SNuvv8/E9HGrC+FIf8
4Eu/XfM+/vVHv4Df0/ET/W2Ky0L5k/iM5j3/56878LS7C3/9Re3a0sfwVPvR
HjpH3fcv4fdftoYnquOJf1yeb7hNuW/tbhXnCy2FXMfFucKm/I7sAb6PZtbz
pqcx2F/C2sk0Liy2472dFN5Zj+HCuI0YyISLg0a8v2AV2ghsWoU+HZzHX7Pi
0ZpFeIHfZ/anx69vNmOi14vOzig6m4MYz/qxMejAcItV9Clif50HOybgrAuF
Jofw3Lyz5cPdFQvu7jrodQOih2mLlXuA2onfjUg6TUjYTIhyra2ZPbWJ24mb
QxbifmIDZv8AcUiAuYq4I84xgJ1z+FLPKdb1xp0W7A/7cHExRMcYwtWtXowU
SvTbL+Wew7KXqfQbK2nZY8UD0UOnI7eM1tYMpnMx3NyLCg3IIzrWN2c9GIyy
boe14maKXZx4fj6BlYJH8hCh42GOchKP+YlJmju5VnAV7cx3xQORh+d6gOb0
Kg4nU3h72oi3J9h7yAHsUzy058DPF3oxlCkgFk8ILbXHbIGN+Kc1vy5pjvJK
TYnE/VwzPZzP4P2NOO6v/gzXNiIY6h+h19oU15+KF8+OzDNyTlOs9Uja6oWR
tNQLd9cpPExvEsNu9dsxmTJgqseCaYpnxnuSyNP1KJHnHrE70vkra3dkhhH8
wrrxXaT619CZSGK6N4jplB0rGT92CiGs01yZJ36eaLNhiPgzF7Kgz2sWGq2Z
LjteOOnD+6shPCC+f7hrFz6f99c5d28UPRjYZ5V9bLim9s62F5fmI9gcT2Go
0IOBXAqnRyOC0y9PWOi9OERMcGvNhotTZrw0TnOSHnt5woZTJQtem/NjuduA
MycteJ/igjtbHrw1bxOxwosjJrw05cFyyoKb6y483nfj0R4x65Zb1KKcHvRi
st2GLr8RTVwfInRWZngcHvj9CUQSBbT2ziBVXENyYIf4fk9eW5M+txj3Osju
Cw2V1JtF6tMh5SAqXlpxOtecp04VKDbvGoMv2C7WCNw2K4LuINqaO5HNj6O7
sIAW9v7M7Yha8yYaLRQv9BYX0dkSQyJoQ4ziqCafmW47EPe5EXbbESHW594S
DuHBb4SdfXjof7udhs0s5iB7cNpkz3pen+Jt2AOUNTYOq42OxyZ8fri/1smU
Bz+fCuC9NV4TjOLatl/k8jcKTvRF+Hsr9XsWeiHWM9konqXzFU4OIpmZRyfx
fXdxBW19kwg0F+ENEt8Hc3AR24c7pxHPLIn1Iq5bF98pmeEjiv6ufC2WdTnl
eFf6GyqovS+V/OJp6bsir3Op9TwROZevrNcqt8s+PKpRnduv1fE08tSU2F5V
o1hQc/5B9e2ybr82r38cTU4jDY8u62v081FVPv9J4wDdfelo87V5ekk/o9qu
Zl2gmvPVQ2Lvszp5fZ08vDa/Xh7nygxfL5cf0dxXLz44kvUrtw/qMr1eLv8J
8vp/buvC/13Wlv8GvtVM86q4oGLp38DXPan/31hf8dqvfD+W8fXPajlaqs09
8dTnq+7/gm+9ivW1takf/EovyvU1atZPp6tZ/zdrWV+vRlet6Yl0dzXMpVeN
f/tJfNk8XlVnGwwZq7aR6nbleKCnu3rd4VefhqO8PrCDr1atKXySzrekkQnV
7DNfpXmvy/p9tTn9Tz0zWO4j8MO/0awx/J4TXu1awr95CsZMJa/+o69Vxw5/
7ls9gvVrtfvqvH64f/9fnK9/UtYP5X75Gp5/CesrGlPO/TZnN5DMziCXHxC6
6BcWenBlK4m7OxHha/9gx4arKzaczRvwwqAFl8btuESsc3vVBuxZhB8kOJcp
vO/NxPoGoZd4bzUmvMwzrSHkuqMY7mnCylAYE30+lIiHbxBj3+D8/Y4ROOUV
ed2RJLHavosYzo23iOmKzVaRm/fSYD035+SDxP1h5nxiiyDzvY31OPy/SbB+
RAyz8Cfk+yM0mohLWrgHqMMufDU7iWlubXlxfcWE64smvL9Cx0VMHCHWD8l6
Z/79j9NvJ/e9T+YW0ZIaQJzYqTXgxVjSimtbxJyiNtWGd1e9GG0xIhMxokRx
TKFJ8nnktQX2SDTbgnCHetCUHEYqt4AksQjrMwSby/ogobnhOCOzjO2TvXh7
hs7BpFGw6KNDC72OFW+ttGKhlCQGc0i9e80+yee7dCjXYGzL15dTQpvA+ptM
rog31jrwcO1ndM4jmBkcQVNmrcz6MbmHrZRv35eZchvJ9AxWxvtxczeBx/QZ
P96jc7XhwnbGjKmUEXM9Rsz02jDe14p8bhItuS1J5yBeV85TiuvcaYS4Npf9
FXPzGC6NY2kwjZX+KNYLfqz12rHWw1ogC8Yo1hsMmdDvMaM/aMZspxXnRj0U
qwQFS2PbjsebUo02rxsJxudcPnv7bztwd4PrwJ14ZYy9MW1IeS1oSxWJ+WiO
03k/mOjEK6NGMe5vOGl+O0RceWXJigsnDbjI+fpJE/G6Rayn3NrgdRma1+e8
uLcXwOsz7MtpxrkRI14Yd2Gly0LxaBivU8x4bsSHqSTNLeL7qNUo+ceYrMTd
QQQD7Whq7Ueyb0Zo7xPFQ8Gh0vd0p9yTOKr0mpZ9sqQhe+Hmd8p5i2hO7kOW
k65lTXTek4U19BTn0Z0ZQzjeA6/LJzz4m30eFOl36uTQSeRKE+ikY4h3jsDf
1AeXJwovcXvEa0d7xI5O+g52B2nu0vdzotOGzQE/pugva924vy0Pp6zXcbB3
P/ehtcn9tNiDn/X+7OHJ3p1GikPZj5/z+3ab0NqPdfpw+yCGi7MObJbsKLVR
3O42wkPPsZ4ww2L2wGKLwBfqQpT4vrN/mth+Hu2ZWeGj44rlYQ1l4Y2WEGob
QqJ3gbiea+oPJX/7woGshVHrNw+qrsUK54fLPaL3Kmvw5V4lUk+5Kv29vD6q
9DSRYoVTFe8dkT9Xs351Xl+f84/P+uHCQVUMUp3jV/F+vg6rH6MuV4/1a7T2
GtaPHGMcS/NzBOtXaecLWtavfa7+GoGK9Qsa1tewfUSH0fVy+dGjWF+nX21N
3a0qX9/Qq199f+HsQdlXU8PxZe5X97wVfK/WyXBd7Bnx98ffrmb9L4fm8G2V
l/wf/ZT4LtOr4rS/wk87ihrWlzQ8IT0Nz5Hj4/iHbq2eX5nrmu+Das1LzK2u
PD6j45Pzwa90iv088+0/qLr/s/ZlqHteaFn/Vz5Sx0uzT4f1eTuVZr/cd6vB
CCbz+LOaPHv98X9yPlxmfY92DeLrsucmM2Z+E0ZfHj8JjuAn/gx+FJyArXUc
z7hT+Ma3/06jzVdYf79mXePDX8+o9O96rL8k7tceC8cWdvV77enHpz/2h/jo
H/wJjT/E73ylTbC+nvfpf/j9r+KLT8fwtLcEY9sqvZ9t+Ho3NJqdRvr6yu1f
tLa2mtt/AU2Pep22zPWNtDzVr1fWg+b2ZZ/7/fJQWL6i01Hp8mXfcuGJL+t5
YtynlAdt15xbQVtmDr35SUyMjuLUQhFvM9/v+fGQ2J57zUo6HLPQJbA/4RvT
ZpwfljxKLhGDvrtgAg64lyfxFvH6wx1ZH73DfbHcKHA9ancCM8M9GOiLoZ34
OhuxCK/5S3M+kQu/RpzNWv9H+z5iaDsmiB8fnQngEnFun99MnCxpAbhOkPtG
ubkvrMkmfHT8RpNg/e6WiPjfZ2HWtyHM/VaJ9dvsRno9I5ZzfmKWKJqIv5rt
FjQ77Uj5jHhv2YMbG5K+49WZZgwREwutfmlH9LZv619BS+cUmmIZdMdCOJmy
4nA4gDdXw7i/z56NZlGfep34cpoYL0OMWmgxo5iwo9nFvYwCCPmSaG0rINm/
KLxSEgWJA8JyvK18fuIzZ9+sAnvgrlLMVcDrsyG8zj1cV+n8HEj9aG9uBVGI
2kTMw7rqaEue9ntK5pB98bkLn/ycpDPg3lVch/niSg8eE+vf3g5hk+t700si
LyLNmW0x94SHqFjD2EZ7dhbrUwXc2m+hz9YqxhWKOTYyJkynTJjv5X64Vorb
WpEjHmPfQvblFPFndlvELVzHHc8tI5VfRbG0iJPDM5gpFXF6pBUXx72i1+xJ
7l0bNmIgTOcuaMJQ1IiVbideHm+l8xoR+XLQfMQmxZOsEeOaEJ5jFIMK/81t
D50TNx0b8f2UHWfyZuxmjdgtBLGQiyIZCSLaVhLa95b0JlaHs/j5GPtlGnB9
yY5H205ifTPurttxecyEu1s+mu8OEds8oLjiNn22L4ya8NxMEEs9Pvx8hPP6
RpwdNuL5EQdmWy1i7YFjuqDFKHyEPFYHfG4fIpFmtLWXkMosCr5vL3LPVf4N
OS1pcmTfUUn7qPRU3ZM+P3XOol/ye42wv1JuVcSj4X45LmBvHfqsE7T/UCID
ry+GRFs/BgbnMVQo0fevDe1BB/x0bD1xF53/FMbyXYjQd43rV1q8TrT4nGgO
+NARDmG01UnvK4Kb9Lk/OEPXgkMfrqx6MET3Lwy0iXqM/kQYIeJ8D9eY0PeP
dWQcAzhkzx7uTWtWNPbCj5O9OY3CMzSTDGClGEKLnX0+zTAZbMT3bnjdQTpf
HUh0DtJ8nUVbeh7Bjjm4wiV4Qn3wRtKIdAzRvF1AC/ejZZ8crk0p7JfX3aJK
bJQ/qPSVVX6vCweyRqYyyoxdULT4qvqV/gNUPIh3hW5PbFdQ1gTk33X134KS
31dqdfW0+noafjXra7X4atY/1HC+WtdT2U43L1/W8BxouPugJh5QP1+vtlab
42/I+Dp5/kZ1u8fJ60fV3F5Q9PhnarctVjx7Kqx/ppb1C6qcvmBljQe9Eg9o
tf1lXpdZv3BM/X5Zx6PEDdLzlRGXh75251wlxiicOSgfnzqfL3N/uRZXmT9F
9sA5rRrE+XTM/PfHmrz+n4U2ceIfKvd98KtpuCj+r/CwG77cgEbTIuv1ad9e
bW3ur/wR/sqQwlOmVhpt+K6pXRrGNjG+Y8iV1wTKOfyC+vugX4tuMD6rWyv8
P/+JHz75+2b65+pa1d/+VqFqP1rWF3p+XQ1PGh+ver9yXl89jqnn4b/B7nn8
kzWMP/vSV/G//8dfa8D7n8T3UlLMU8P6sk5f8lRkftjAP/74Z/jdj330iBii
Puv/1l9nqri1nl5f73l6fpnVPDyHL9R4ptaO/+trPlgy2nrbak+dehp+9WN6
sYA2Hqg55nzjx7XbVuWQjhgxhd3zcu5fmRMiryTlXGNKL3WFEeS1fukcKj1u
JZ9FMVgvnd8ReWlRY0u3m7PLIlebzs1gdqiIc3M9uLoRJa4xA9sn8HjLILxJ
2Lte8DfnTdmbcIuZyIxra7IfIbHSazM2XJ524M6G5Af5mOtSWS+9Z8N7K16k
Q9z/J4hz83nRr6q3xSpYfyzlwOtLPtwnfru3asStRe5/ZaEYw4M2rxkTaTd2
B4NosZpFLp+1OU6L5O/nIIZwE8sHTBaRww8S97f6nUiFffCbDCKHzyyfj1qx
RXx/eTqIO5sO4NCDF8d8wk8/aLHQthQHOI34+VwAe8NeDDV7kXA7kegoiHx7
S/ckWpuT6G3yEt+58cpJH66vuuj9maR+XVtSfMK67JtbXix2Wen9mpCPWZBt
DqI9kkC8uZ9iqQ1iTM7RnBZMIuVld8psx/ODNS4iN1uQ1hPE9YDm+MRgCZdn
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
IM4PcHxhM+P0RADnJkKY6HAIzcxuzibWH3jd4+GeE+fH7CiGjcgRf/bHPehr
60ZXYQVSr9k92YtmR+4zvCP5quT25Ly7xPyi3xGxXzQn9S/jWkH29ONe2rwO
88JcB96eNODdSe5ZZaX4gusjLFgZSdFnvSb53/dX9N2RnJLbPwWlP5bwDc0e
YmSgSJ8FeyTZcHWtiZh0jLbdonlFx0ixQDY/ilfW+vDgwE3vk+bInkP4Ls0T
5890m4nzzZjt9mMoW0Aqu1quHeEctPDNZ9YnjlybKODsMM2LETPxsB17GQtO
9ZtxacaHd9aa8eAwiOs0X7g29rVxK14aNuHqbghgz36u/6XYElsGYNeBtxci
GOv0C1/VBLF8gpg0FQ6i2eOg2xY00TwIW8xCJx93mNHtt2K93yN6+r651Y73
t5pE37WbKwbcWDKINaSbNA9v0fy4u8V9G3i48N6Cl17LjhdHjKJfwPkJN8Uq
Vrw648XtHfb78VLc4RXrRS9N2Oh9mWg7K56nbU8N8Puk+TJkwuGAC3ODfejK
zNPnvS8+65Con9gpX8PDQqel9GjblT4r4QEj1dmEcqfFdSGRX0NbzxhGxqaR
zWQofm5He2sPUl1ZdPdkUSoWUcil4XO5EPZ74af5HHbx+pSDvjdO4U/lEbXs
Ropjrcili+gb3BV9oWOlQ9GXuCs3j76eNFaGkugNuRCyGFBodmK91ISNUpTi
eDsmO+g9jrgojvbh3k5YXEturntwYdYjvHNKCStaPAZRP8LfT6fSv9bCmiY/
XL4meNnfvqlEv3WTiPcuoo3Yvp3rJ0r7qvi38ltZ6U9bXYenvpaLtShlWz3/
Ss16ec3ab7+efqcR6+vk93XXAKpjDvUx1WP9yv/KGoDija9so6eF17K+wjY6
vpuFyr4a5fB/YQ3PMfU8x9lGT9PTiOn1awPONOb1esyvU9vaiPXVvXErdQBH
+O6XfTcb98uKa4aW9eOlczwO1LGJ+tjLOf1iRbMvuF+l2Vez/k90WJ+f9z2V
TqbMy7/6Q9iZ6XVY311mfa1e/1fwu19+Gv/tS9/Ff/vyd6W/qvEZGn/8+afx
dOKgvE6ly/qFcblvb/X4yrNN+NaPfPjGP0rjmzT+3x848T3fgq4X53/9qdQv
KxAN1dSsPt1d3Qu3Mesrv7VHsD4fu9azU16L+Jp9FO7MHgK9q7C1DuAbf6n1
nvx1fDOxq8v67Bmk+PD8499W1yD/F8N8+TrkcGi5/DN1Wf+DX+2pum7VY/2w
jrf+v/vzJvj5ebk5fP2z1THUh79VgNvxfU0MeALWTOX67Hj2c9XHckzWV2+j
5OkjOrd/WUO7T+l/jd+9LutLvxMxzufz9sxOhUq/WrHuX1BYf0/Wfsv9iLLL
6MkSExTzgrNeWsngxnYC9/ZCeLhtldneKPhd+I6LvL1NaCMEhxPns5cM/30o
98Ni/c59vm/bKDif+xLd2HRip2jEetaMn4+68O6SC+dPsi+5RXgxvrrYhDTN
Ze7dmUxmsZr3E8MHRExxj+MKYvo79Jq31imGoNt316yC9fkx7NvxxmwQXU4j
Um6ryO93Ets1sT+IP0bzwyd5f5gs8BhMmEh58PjAgfMDJlxfceHqvB0Xhy0U
S1hwbdlA8YMVd5coPlmxUHxjxdvLPuJ3I7xmyY+TvTlZ75Egpu8NmbHa78Vg
0id66nKNIfcUSvgkXx/20JnupnjiIIDHfK727Hh1zivyvjn214zZkG4lVuI6
VNnXPirn8SNCU7Un9ZIS/We57nZHsF9EZj9mfaE5VrQceUmPlcgt4ex8Eu9O
GfAOsf6DXZvw3QQx/95UFs19K2KuKD0tBNcrmi5FAy7njQO5sygUBnGTPsOH
xLm3NwJCb9Kc3kdr7wqKhWFc2uzDQ+Jt1tDcP3Di5UnmfCNxPvvtmDDXHSTO
LyKVXymzmcRc0nzl2sXWvglsT/TiHDHwC+xJOUax3EFE1EvcXrPh1XF6H3T8
1+j2S2MGXJyguTRsxI3DMB4fcg0uxZs85yimubIewGBTCLlUH2IeF1p9FrT5
pf6yMQf7KhHX0ufXH+U4xI7z0368v5vAHWLy2zR/r9HcurZkEd75t9ZMYk7c
o/nH/b9uE7O/u+zH+RknlrI2jDUbcXkhgBe5Bpe988cdFDvaaY7R92Sf+zbT
ed/ieW7BeXpfzPpnifXPUczLuv3T9JznKGbhPP/BUABjA3l0ZBfF5xEUvZd2
xede8d3dE99nKbd/KOWXizuy5vKM8Ofhnq5N7Z1YXV1FR3sPupJpdHf2ob2j
C/FYHGGnHc12s/D0LCZMGEjY0OoxUuxDzM+xMQ+uVaf4OeqxoSOZEj78wXgR
wVgasXAMzSEbUhEzximeTQfotkeqnS/GrWJeLxeCeG+7Bw/PRuia4sWlWR82
+onvm0xodUs+otz/jL31HRYnDfoO2aPw+ZP0OjnEOkfRkp0nrt9A68AOmous
FTsjzf2cVLug9ruU+lDxd0TuaaVa2670uFLpZlQcX83XlTybVsNTn/UVnY0e
32tZ/6gYQHUcqn0cpd2vYvKqbfXrXrV5/XKcoFoD0NPw/CK5/Yb+mU/K+tpc
v/o5Orqeoxhf4fzKeThdw+tH8vuTbHsM1tfq7tWsr+/ZeQTrq/L5MueXWf9J
BrN+eTRk/VXB+rZnv1nD1f/T55JS/JDJNsjr17L+ccZnHSs1Gh61jifU7H2i
/f2rr/aK5/3sB5+vffwDOvWwn/JX9dQ9bl4/3F/9na6n43lW7ziOGqz1yUt6
YF/UrrvNJ74/iBM/0vao+nX84V8+g09/+iPy+61+7DuJXXGdCtC1Xm+f//n7
g6in4VGucU/r+Ov/ygc+plsv/Y0IxY9Rj85r/Tp+93NP4ZM63kT/xTCtub7r
9dXS1OP+C5j9SZ5X+1z9XH7V/f2Kx46U0+N1/igNyVOP+2ZKHhFxGi3ZbeKI
JXRlTmKwMICVsTxeWurBdaHP8YreQQ+2TYJr7nEt45ZZ0tJvyiy/ZRGanEdc
YyoPvv+BqK01Ch261ItIeuyx0Ozb8c6SD3s5I3azJrzN3tj7XlwgNrowasTb
qyFMllIUd6yiMzuBsS5e3yd+o9fh/dynfdxft+EO3b69biTWp7Fmxs0lo4gr
sO/EhckIujwn0B2woNdLDO42osVmRWfHEHpLNLeSebh9TWj1OnBtM4aryx68
OEjvcceHS0MWXF1w0z5p/2vSvnndgHt0Pdh04aUJr+gt67OaiYMsCBGjdAVt
uDgdxpU1P3AmiLGUG7YTBjis3CvIC7crglikGSulFtzaj4jzAjq37yx5MNRi
QiZGXBQnzm9pRi9xXUxci5QaWSnGK/eWyx2WNT1B0Z9rR9RcsvY4lDsl1xnK
LCO03exjs4LDmSTemTpBrG8UfQhArAli/tNzOdE3VfRbkn0BI/1qr0ZpDiqs
H8ydo3hwRHhDinqDDS+mB0bRlprDaH4Ab2920X6deLxjwD36XM+N2DGXMhDr
WzDfa5N64WaH0J5fhdJjVKodPRB1oRzbhNPLKI1M4+JOES8MWoWH/fmTxPFb
bqH5f7hnxv19Gx7Q/q+vevHKiFHUeV/geGCbPUUpptwxiV4Fdw98wu+xu6Uf
fR1pitMciLF/kt2ALLH9DMVeWyX63BdiuMFz/sBOcakNNymGuLZixY1Vs+iF
y/OffTPvb1OsseHDWzRnzozRe+uyCo1KlOK/sMmA3ZKXYoQwXqS447lR9tm3
4OKgxPmP9pQ1L5PQoP1crFcYcYa2PUvcfyjfZs4/N0D8P2DB7lBYrKNwHC5p
pA7EOYpznXR6k2KiFbSlZ9CemUZ73wySmVF0ZQfRmxtFOjeEYn4ExXQHRtJ+
nKHYfaGYwHypE0NdISTp/edbzNgccOG1xQCurrvx1pINl+j7mY5aRQ+HqFPK
8fN6VdRlRJD+D9qNiNN9bcTzncT1e1PtuLTbhReW27FLMeXWTAobQ63YHoxh
odAEv51z9AbRi3o+7cRQyoaYS4qXFbZ32rzwuELwBlsQps+qmXtX0TUgWZT0
9k0FxdeJeypU1yarGTxS5WO5J2tr9lT5+MraZ1j2y1Gv1evxt9bnLlJmb/k3
Q173ruj7FU/MejyvWpt+Ii1OZV+V7dS59uq8e6x4tA9mXc+bI/T6vO/YE+p4
tEz/i/TKqvYBqtwX1+P7J6zNjWgeP1Kvc1Te/jg1usUa3XzZE7+RPqeqn5bG
U7O8rYrvmwTPq2+fq2J91usrevxjcb5av1/D+tX6d4X1wy3hGm77o59NSY+l
MzV6fee/kPU/565l/UpfiUN4dPQ7jcaHlTrcwjg++4Gjtv84vpvYK7N5TZ6+
T9O79jdPwKWNC7Scn9fcLqzhWzV9ABqMf/Mt/HOf4rdLHJHVWxuQdTedXQ21
79rBGh9x/cvp71PRz9TL64vraE//sepsP/GjwTIT/+PX9Got9MZf4tlMbZ5G
N5evzrE0YPNqPv/FvO7rMX3ZA7N/XzMqj8XlPHCoKNXlxvPbaMqvg/vZKnrv
Jq6vTU+hUDiJ5ZODeHmxD9e3m+RcrK1cL6oMKY/PvoHsE26uelzk7PkxZnHm
fvbFZ76XWV/k8onN2ffkwZaB9m/HxVk39tnPsGjB7Z/n6HU5n07sw34khSiK
fSV0Egv2tMbx7mJY+CFiU+pvxL21OK/PGv07xOP36L47xOS3VkxCV4IDF14Y
CiLtMSAftqEQsiMbMCHpIp7uGkRPaQe9I9vEQpMotAWI7Tx4edSNN+eJ79a9
eJnY8vaGHTe5DmCd6wGk9YLbGwY8OPBiu98j6nv9ZqtUi2syYrrLSe/Lj5uL
3APWh54w9wK1CU1zsnOGYpZ5zI0WcWOvnRjPgsfE2VfWvJhpNxNTGZFpJl5s
jiOdmUGzrPsNq3rRKl6JZS+s/EG5tlB4bIo+FadEH1QRAxQlLZbkubSDrtwM
XpxP4J3pE3hr0kBxkl3k9EHn9eWlDLp7x8U6QjSvXJt2xZqCom2W5pjE5KwL
6UifxIXVZtlnyY21oSRmi524st0h9skeP3d37ThNjDuXNGKxyyby5WN9EeT7
R0SvLvbuDyk1kkJ3LvlDsTapJT2ByxdO4639HmLhE3iJOP/8mBE3mcXPeHFj
P4BXiUeXeh3E+S68Pm4mzrcI1r+1xzl0rgkxCR3PG8SwrR4HCrkRtIQCSBCr
TnZSzDYTFPt7dODGg103bm85cIM+79s8p4RGjOYU92HecNA8tosa3NcWvDg1
4MRMhx0dQTM8Vq4xtSNO+2xyGLBZ8uP+QQB3N22C9Z+nYz5/0oC35x3AKZtg
/Xty/PuI9vnSkBVnieeZ7Z+nWPO5QSnPz5z/PM3DFwaN4r694ShGSiWksjOi
n0KqZwKF0iimx0axdHII21MFHM5l8fxigWL1NC6tduKN9ZToTfz+XhI3T7Xh
+mEE7677cGE6iHPjYZxfCOLNnQRuPdeM2+fCuHnaj2v0/b+668fVA4oHilE0
eU1o8RsQ81pFTQPXuoecxPcRB6Z6A3QePRjvcGOgI4AO+p6xb4/PyT2yDLAa
DaJfLve55V64DjpXTsH27JtDMbCdYmB3CP5ICyKJPOL0PUn0r4mcfSuzfVHy
hQv2K9+HA+EpFZN7ckvxp9wTTNEjijks1y2o5q+ia5I8CqTnSHHtnibXp6/h
qfW+08u7V+6r1//quOMo/q9+7FBzW4/963jj5xsw/TFqc/V8d+Iq1o5ruFvX
c0fD/A01PTWvX10HULMPLec/CesrLJ+vaFYa8ry2jlbbd1Zbq6t9nur/2v5c
RwwN7ysxgTafr+V+bd9cRaej58HTiPW1Hj3Gf/hqFWd90b8p+bfStf+PqvhL
7qsl8vqFakb8VBA+eX9+tT/nE4y/CG3q1+bKdelW03eeaH//SV2HS1z6p3/w
7/W3/befwbeC6zrXDTXra7j2963Vtbl6OX0t68vD7PDi93R6AlTGr+NTT7XB
ofQXUHpr0H5Mxmdq4q8PflXicpffo9ur6z9+MYxnjJo46UMUq8jXSxM9Vm+f
//xUNev/RXCtWlfTN4Yvf1bfE4l73/6FeVrD2Dt45kc/0M39K+MjX3TiRPdB
FdPXePxo9JHV3vZPxvr1cvG/PNaXbguPDv49K0n+KezB2SzygJtI5FbR2z+O
ydESXpprx5XNVtzZCwmN+iPiE9boPBZ5e2Z5KT8vPAo3JG8dhe8fbEk6nQfK
/9vS4NtieznvzzEA8+ADrqOl2yK3T0z18rAVh3mr8DO8e2GAnmfFzTUzcY8R
ZwZCWB8uoqejk9gpSI95xXoAeN9b8rFwL91VO+6sWkT+/Q5z2brkYYlD4rG8
H3mfCcW4BbmYGX1hK3qJRZYHCujuzCHW3I6g14PeiA13d7xCN3GbzsHr0w5c
niS+o3iFc/oP+LVWpPrfu8z6h0FMENv4DCaR82StPuf190dCwtuR6zTf3Yig
2WuAxRVDF3NLfg2F4gDe2khQ/CNpyNnDfa6ba3GNok9Wb1MYfX0jSAhGkVhb
yUFKt3eg9DpV/EIUPb3QcvfvSdr8nJx/L2yLfL7oXUz8NHlyFIeD7A1pxNtT
JoppbEKrL1h4tQuZ3kHhrRrtV9UwimPZq2F9zqW2psdxbr6DuNWOuxT7vbZo
xzVRN01zaM+MOzsunC7ZMJMyYr7TisUeD8Z6Y+gvDNP52EAkq/Qb2pc8ZBSv
H/7bt4rZlXXcfXcDr0y68HNi4AujVpwfMePN9TD2B4LIxx2I2IgpTxjFHHqd
3tPFUdrupBn3zlJseOgUtcPYpzgkY0d3PITliSK2hvx4a9WHOwc+3N6z4RbN
l1srBtxeNuDuqlHEjQ9EDzder7Lh2poHr864cVh0YjxpQVuAvd+NcBkMwt+d
eyl3BS2YYg+peR9xvk/UYNzZcOIFilufHzXjxVEDriyyV6uVYjw5HuZ+ExQ7
HBbMOGCN/pCR+J62HbAT49tlzjeLnrocA7COaWcogK6oB1Gfi2JJGzF9O26+
0I5bZ+PE6THi+Rje343h9qk4vbcgrm8F8e52BJfXAtgbCWKwzYrhpAkLaSc2
ixGsFZswlw5iqMODQgt9P6IUDweMaHaz3o3ntlno5rnG3GcySz0oKLZ1c+8J
GzG/3YogD2J4t5n74FpELyy31SRiIDcNr8MGl90Ot90Cj8MCh8sHTyCJUHMB
ka5pxPMraBniXr2HaCmehuKBKea56Dkt1YoLfZqar+V1JtasKTULEYX5q67b
B2XWl67ncq5ftWar9rCp1dbo5/jL1/cy6+9VGLyG9dX7qJfjr5e/r/79aTy0
zK/O+R/F+gdQPDmVUW8NQMvaatYv+17qsf4x8vtPVqurjh3q3H5C1tfq84+l
uderl63D+ur9NPLEjJeUXrfHZH4166uYX1kfEKNU+VvO8VevKdTV8ISLx8v1
lz18dPrrVjRi+h6e6nrfyhpB7eOVPriH5X2UX1Pd64vPe1Vtbm09ujrHX9/D
qpa91dzuTY7jnz09+IE5hR/YM/hZfEHWpNYZDdYLdfvrav/X2U9E1iZ6Osbx
I0cK3zW24ikehhR+FJqAO1vdJ7s8yvVLu/B0L8HRTiO1BG/fboWD86swBNJ4
2t6Np115mFKbquufVu+oZugdeLsX4UouwplahKd3V3fbes/3tA7gBz+N4zv0
Pr5Lf7/nGIQro2ZrDXvn1mAK5vFPdJzfN3fge/S877sGYO/ebfiajfhfL69f
T6cTreJzvVGbl9eyu3J/pW+tlvWr7xO6fDm/r/RqbM6sY7h0Eqdne4nvWYcc
E97ikl8O8f0296wyCW98ifEtEu9sSLr8B8rYkv5/VOZ5iY047y/uE/2ymLnN
kpZnQ3re/U1JXyP4n16Tc5WnSsQyE348eK4Dj9e5T6lZePJwre4Fuv/ssBNv
LfqI4e3ERkahv2Z+Yy3Pg3WKIYTGRs7rcz6Wc/D8Xg49WOtxIRuyoEicX4wa
kQuZUCKuX8/EJJ+ckA1RL2s47Liy4MOFIZtgr1eIJ7n+UvT84nz+ulV4svNa
wj069ps7IWSJs4IGruM0Eg9ZESUWYj/L95fNuLlqJuaLIWBk1m9Da3Eb6cJJ
XCKefrDrpPfP/kJerOcs6KbjKsaNyEd9yHUOozO/VfHFz8vaGYUjmLdzB2Ut
ssjxq+IBSad/IMcAe3KfWYoDMhuYHZ9Ef3cSI20GvLfkwhvjRry/YhEe+/yZ
v7/ejmJ6QMQJou5X8d6R64EjclwheTntip5LifQ0dqZSxPkuPKB4i2u1QXPn
8b4Z7287sZu3Yb7dhMVuYsseG8b64sjlOZZZF/W3vJ945lDEIiHhFyXrqVlv
1juHixdfwMPL47g4zrp14t1hM/21UHxowCzxaqeP2JGY0u8L4MW5JF6l93Rx
zEifnwmvzXvw+BSxPs3pezt+bPZY8N5aBNe2iIM3vLhFn9EN7sWwyrXdZmnt
hmPWHbNYF7qx6sAF4vvNggulhB0txL5cm+o6YYLNyHl8K3L0mS31ucT61PXt
AO4deHF/1477GwYx/++ueYnbOVfPw4B36H8856A4yCi+VzeWnHh91oW1vBGr
9J42CkaxxnV6wIaz/Byh4zGKWOEcxTAi10/fi52iC+mIEwulFmyNNmG16Md8
nwOLOTMm+uzoDJqQbbWgK2JFimKQVp9R+Ng4DNxz14yYx44mr1P0vuW65FQs
hITPiYTbhr4mH0a7/bQvD5ayPgwknGjxGBF1mRBxWRGh8xB1WhDhwb2+iN29
3AOLe1UIv3sznMT7HhPdT6/F/G8xWeFwSH1rI+2Dom6E/WM7iCWb+Zo5sFfu
Kc01KMpaj8TndD3LSp5QZY8zJUcv9wIs63Pk3LvkO6b5ngj/192KF536t7p8
3ZZiaqUHbo2uvua3Vs36B9Xbq38PGmp4JBY/LvPr5/jVeh6tPl+b41fdlz9U
xSSH5TpcNQsd5bkpaXiOHgrvq2OCJ9Ls643iqRq+V/6vvl8nxmiY19dwvTbn
fhwfnQbblvvSamMH8VxVPl7N6KpRT5NfZn3N0Mvli9sDZ/W0PAcSl5+pydeL
fmCaEa6576h8/2GZ+dUMr67xFfcVT1Xu1/jslO+T96HUkdfToSlMH1Hxf3Wt
bqUuXbd+tw5X63J3Ix6v81jN6xy17wbXCu2x1/jxaK5/av+C2phDy8R7NUys
5uLadVDV0OY65OvmsbXt5e3qb6+fZ9d5raptpPd+lD9mo31Xe6XJ+XhVfr4y
ZJ+3qufvyfdLbBVXfrtUeSfOr7LXPfvJCZ8dVc8s0ctW+KrviFrLaHELbelF
zA914dp2q/AA4dw4NmTNPXEHc/mtDYfgi0tTxLl7jrJf5mPhi895TvaGtAhv
nUdCp2Oh/Uj6e+4FpeTbhe/OulnwP+t9HnH/IvHXInqVPtyw4tq6DYdFEw4G
LHht0QOc8+LhGmsbPDjZ6sBL48RBxHhvTJhxmf3g5yRdOWsyHlM8wB79HFPc
XZfy+Xc3JOa/w3l9XmMg1p9J2dAfMmOQWLoQN6EvYsBQsx0HhQjafQY0B9l7
34DeiB2Xl4N4Y7MF7x6msH8yiL0BF96ZDdPxu0VvgIf8ftYsgv+vbvjR5JH8
d9izn/vsJl1GvLMSxtUlq8jpHow0wfHsCdjcbSgWxnBhJYHHux6habq358X+
gAO5CDF+nD13vOgjzk/178v+OVtSPbWYh5UcZHkdsFwnu1fWByuegBGZ0YUH
P/+mUZw7ODSDucE0bHSsvL7xzrIfb04S6y/QeTykGGqP4pftBEZzebE+wP6M
Um2HrJMQnjhSX1XuXduclXL/8cwiFod76By5xGcrYsR9G65u+rCZNYoeWcud
Zix12TGeTqIvP42mvFQ/yvF+lHs1ZKW1q5Ac1/C6QpBeO5WfwM0rL+DRhQG8
MWYSvabOsE/NtA+X1pN4c6+P/vYJ3X+6qwsvzqdwYdyAV6dMQgPGfjc47RZ6
/eurfpwbsOM29ylbMuD2EsdvJlGD8YhiO/6Mb9N4d8WPF8dDWEh7Re0Ezw0P
602MJniJ75uJ7zku3MzzGoYDd/aCeHTgEX0iWJNzd1PS/fD85tjwzqoL5wqs
v5F0OW9yzLoXwcv0HtYyNpSCBqxmvNik78EG8f523oTNHA26zTXrh7IXz/Pj
Fjw/ZhF5fxEDnLRhI2cTPkItdExJlwP5Zje2JzsxnW8Ra03sWx/1WBELWOG3
UVwUsNP7suH0eBgXDinufGkBb16Yx3uXZvD+mU68Q5/Z6+tRXNzkHhYtGO8J
oI/eaxvrd7xmmu80151Wsd+Q3QKflXvUGuGiOcWaHKeNc/ZW+muF1WKHzRaA
0xWHL9qLSOcU2iiGZb19c+mU4E1pLeegPMel3xHpOqr0hlN+c6I11/eDchxQ
WRvf1/9NFfcpOh1Fq1P926P7O6Xhcl3dvYbzq2tn6/G6mtOV7Q+h1efo5hU1
o56mpzovX6vfr/ahr63ZVef6y3ycr+T3o6o8vZql44Xja+3r/a/l9kajJodf
PuZTNftQ99qtYkFme4XxtTW6NXns6nx0I64vc3xR53/185R8feGM6NVbNfg+
nftr6nXVOn11Pp/4vUkztNyvvl+d19euZ9Rj/fKg11NYX8vwjbQ/eqwfklm/
0baVNQL1WkEj1pcYX8v6Fe+pAyheU0eyfiMmb8TmR7D+sfar3vcvgfX1dEWV
tYUGee4nZP3qxw+OZnNdjj46NjhqX7X3a8+vzvOOiEO0rF9/qFi/fC52hcZa
eCuKfkhyzl7sq9L7SuRflVy+/Dr8Pz+nObeNZrkHVmt2DlMDaVzdbiH2ccjc
bsJ99qUXfvFG0WPo7QUb9vJWnCOmEvlnxUdH1vI8FP2wLJLWfEPKrXM8ILx1
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
cw2t53lcpeWsk5+pl2/65bB+o/sr/9fzzml0f9Vj2t/0Oqx/lE9Po9hA68Gv
3V8V6xcasL6W25+Q9WvqBrT7zB/qcn61/46G/+vVJWiHnteOmvHr+PFIo4Fe
XsXxNd6YheqeWNLtszLjK+N0Ne83Yn21N76mV5baW0eb19fL8Vf+P1dh/YKm
n1Yd1q/k8xX2r2X9enl9vfuq+3I1HpX9/GKsr+0rUd07uv562rFYX4/b9Z7X
r8P69WKDevs8gvW13P9krF+5NhyH9etreDTXzGNw/HHz9Y1YX+uJr/d/4zyS
Os9ee0x6HplH5fVFHl+5zXFG7pToeyWdaz4/u/Jf5TlSvpUZsSnHmp0DNOX5
/y3REymZmUNv/yjGhwu4tNpKrOkivj8h9bjakTx0BMdvs4egjVjbSSxNHJs5
gWvrcp5W5PTNoqb2vtDyyN6ZwkvThvu7xDU7AbyzEcHPp+JYKKVQyuSR6plC
c4a94bfomHYlb2+OYeg42QPwypZf1Bke5A147qQfj17sxuMtA65uepHyc28r
A7qDVlFj+PqESWiwL04wxxnx/hLXWtpwdd2DxbwXpW4fZgcjWBxpwUynGTdp
H1wffGfHh1LQQazPTG1DMWpGmrhuvtuBM8N+tBDD9DW5cffSHHB1F++dH8fy
TAfeubgMXNvBg7eWcOfiSVzZjePeukPyC+UeYIc+sebgOWFGxGwl1ifmNxmw
0U9xFJ3HG6wPWeO+TEZM9rpw/1SAjucEMacd7816MRo3Ikej2GxDLtGM7vwC
cdG2lKuXc+fBvFT/ynoapUeW4BmZmyROrh3cI1DoYsS8WMH01BwGUnGxBuG1
OhFqyiFfGsbZuS68Qfz8DsdOYp3EJPpM7U31IdIn1dwInxNR67gj14FIdTzR
9AYymSG8stQtYjP2zn+4zz2qPFhOGTGXMhHLmjBH730004V0jmuUdhAsSNcY
KY5V9P/yugHHOdy7LbMt/g/Se2/JzeHKW+dx78IAxZ4mkdd/jmIsried6gpg
pseJsyPcH9eGOzRP35o3izqLV0ctuDhios/fBuzxOgyvWTlxadSG3RzxcIsV
CWLYoNkIr9Es4rGA2YCE14TBdif2RyN4ey0ovJYe/3/EvVmQY2mb38VgbAII
HAQEcENwwz32BMuFYYwJIgwmHPYNBOBvzHjCROAYYxiPPdjj+Ur7vu9Lastd
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
WD85j2iJWJ+udzfHqqzbaXk2nfs282+GqDOX8lHS74Lkgenv+j3o7lV4rt/v
y9iy7+kuhr6Kfqd/DDHgswY+P/jzBt8fkG/3BdP7ZDmgdkzTHUso9tuSsb4y
78u4t9h+X/+8/iAd9MAcvXwdLU7piB/6aYb6xByDfP77M39/L6CBuXkZ4/Nf
oZW/Sq5exvn9XpOz/kXP3Oud+fs283c9J+f6jtGl2e/XK7e/fl+m1+/Ox8ty
+h2c/b55fTnryx5fyvpd+p1O9r/Ef6d9H6jLf/+Cz7uX7dQNtVm/PQd7WV+5
rvcqrO/PX8QYHc9dmfUH9wT4s7B+b96+f57iap6bvXHAb5L1lXSdSn97Pu8K
rK+Up38f1pdy4FLem7WurLsXg/XWLdYXef3MDkYzCygXitiez+HW5jB+qKaI
RXwAMT1zyTv2vxSacuLLY9YXGAVr/ky8/3BThxenLvx8YKbnDXh9wjws9RQV
va9EjW6rz5Xw1zSIvP470U9ILfxxPl4OYWx0BlHetnyjFX/UW1oMaV8izPp8
3lv3Jbi2mPX6Ac7hlaT+S+nSJvGJEdcLOnw0ZcKLT8fxomHGDwcexO16uIwG
ZIac+HxvCIthFZZiWlRoLBLvz0ZVmImosDJixEbWi9kxLzaKbmyndaLu8dG+
WXiB4sSMOxsW+InHi0EDcm41Rp1aTHqIoUpGkU+tpk14+dU6sf4uzraHkfCa
MB734ucHDeBRA3cbadxrlDDutGIlSdvJrE88/PGKBTa1psX67Lmuwxxt23Ni
+ifbauG/3/YpYm/NU/q8sof1+WpkwiaMjZUQL9UkTUzLY1L0taX5x3MgzFoX
Pvf8+0uDH4fp+IVZ78IxFWteWn952VD7eYoHhtLrWFlYQzkVg9vIvUut8HpH
RI9V//gmvCMbcBNrL5bG8c06xUNLKjzaNki+mw01vjuIIhVKwRKehy2yTKMC
d6SI/GgC31VjIoYS/jPEyR/PSj2yVse02CTe3x5W4fMVBz7fLyGXnkW8QPEC
jaFiFaHykRjRMmt0Dike2UAuP4+VqRJOVwq4t5/BDycJPKZ5+4xY++muGj/v
0GD/+wMDvljQ4cE2Hcu8DpWgCtMhK+r0vvKwE6N2NeYDWnzOPRkqany1aiLW
1+LxLu1Tk1i/rhN6nLdCX6+Ter8JfU4rJj6UejALn0y+B8Z8f2TG9wdWfLrC
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
+/c+98tZv/v+gl/O9/LfqB5O78yt+QtNGcd05++VNTxXGee81BrynlP9WL9b
R9OP5xVfU/j8v0yM/ptg/TZ/G8c6ef+v/PP9vsv/J/9k70LT08X8juwZ/q2/
t9X3vX/fe9yz/KBtC3XodXpZ/79VH/Z979/UVTv1/5dpeERN7o3zXlptDU9H
zr7N/fJ63OJF7l/O/BLPS36iF/zO51CmhxL/t9i/FQt01wBf2fOncHY+J9vj
Kv6bnTl95fsBSnW675PPl/O8/HEHU3evt82hcibtejyQ8wuSX1579N92hTx/
a/3KmpzumKDd++Ry7vbler8PlfU/3d/F3d9vndsxkPlzvXn6fsuJXrXtc1Fk
vXmt9TvWbGmpm5JfiqiXlbwE/S0Glvj+4t4L6zPYg4b9BMPZkxan7SOZ20Im
P4/KdAkfLcfx/a5HjBcNI143NC3fS4NgkxdHRuJ7M77eNKEx7cRs0k2/tXY4
zQ54fXG4A5MIBLKIxcqoLkXwvOHAG4oLviaWaWaI1+dseLjuwKNtYp+GVtwb
YA+WNzVNyytfLfQvb0Q/XMlLnzX7qNlxMJ2Ci+LAaLaBCPM+5/Lpd9tfPBY1
uO1jIjw/S+yzeUz7eUr72RQeQcEx4tb4FBLROI7n47hd1uNWnuKPehBvbrhF
HHNnmfOpLlTTDixFVMT5aqwS66/HWSuiIRbTYJ/+/rBuIKZkz38D8ZoeD1b1
+KailmKYmlRPiRsOHBSccFy7JnxSvt2zY8KupfjBjAYxUT1nQCVmwHE5gCef
TOP1w028ofHT55vYWUihkLAiHXEiqFejRKx+c8aMs2kNbs45hDY/6jRgwm1A
wqZFxKbBjTkzHUuTqG1+RefuG2KhUkRPnK8Tnj2Z2AiGiXlD5WNEiw1E6Tsk
VDwV2ofzUewerN+R5o6Uv6hL9c4Zfu6I/j8ScyuUPsF4bhl7y7MYcprh1mth
sXgQpmPOmhl/5kjmcX4ifDszuXnc3QjhyxUVvifWf9dgTRfFd3UvtqeGkZhY
QrMSpnnoFb3DRI8sii2rxILLSa6/pfMyasbcRII+ewsT6Vk83PcKX8oXhzac
zviwPzuKe1shPD5k/32DiIGe0Xl7vE9cz9qcPRVe7GvEOWQvnScHVjzctuAD
OpYrk06MBiwibpmKmMTc4J5UH86qKXal83zTBpzphHcQbx9o/txf0IleWrcX
Vbi3YaDX9ZJPUF0r9GivD0x4um/BT7tm2m8DToo24cEzHLAj5g0Rm48hRrHW
EF2b0VITsakzildWYbHZBetrNAZoiNWtVisNNzxuP8aiAVTSHhQoTpgd4fk8
hOVxh6hjDdgNSHrs9FgHi04nfE9t7N8ves0aaRiEpz/3MnbQfhajVmxMODCf
NGE6ZRbcX82rRH6/mtUJ7b4YRTVOyjpifD3O6Dpivc8uzekdijd36G9z1o7T
tSS2ZsJYyLkwOULxhs8Kv1mLlE2PrawPzbUg7jRy+PAoi7WpEK7v53F9dxJ+
iofNtD1eswEumkfM/DPDToptDVhOR7BL7+V7aDtjVoy49IhTvOtxeeh6r4r+
Hm2vWKn3WrPludPo9N7Jy/u6NIQfZ3uZdv6+975zJysP+v3pYF6l3FPPe5XW
1W/9nbn0yzU7/d/fT7PTo7u/ZJnLxqD3deoXBrHRZa9fPWevWL+bb8cDF3FI
D//T49++Iuv/1t/ZwL9M47cuWe6/+fW+yNW3hy19in/79/sz+/8RPDnX7cs9
7/+6qj97/+d/vH/hjd/ibWf2+sDtCnazvuy9PK7C+t15/UF6/WDnaCr1++pg
/T5cLnmP3pSG8N1v9wo+64yT2j3JZF6lA/P6CnUDv8hf/5Lcf2ctr1Ku/LSL
l/uxfv/+XEp+N0o6ns7lZLn8Aax//v16Pgb3CHs/1u+Xy1fQxChpb/rka+T3
Zbv7J8q3R/F7fFCeX8b6co8IpXsNQnPe8V3L91TY456YnzmrzfG5Vs6/IHmq
SNtxImlbClJPrGCW+Dd7hGjmAMO5DZQLc9iZm8SHGwl8exjBkxM/XtedeHVk
lkaN+84SHxHfPzq04M6aDbW8FQtDJqSdFoQcLoQ9UQyliJ+JteLlIwyxpqBY
RT43h/tHcXy3rqP4wI6viIXrBTMOsiHcXgnhwZaBWEvyqH93zBod4jzhrSnp
eKT8vrqlcaZ1VL1Yzo/Qcb4uGJ7rCaJZqb5AinOI6/m3nvmeXy+e0KD9Hd+B
O7EMZ3we4eEFzJRK+GBzBJ+tOHG9rBWegY/qNuJIs+hj+v2+lItnjf5KXIPl
BPF9Qo31pBobKS22klp8uWoQfbi4R+6zbWJT4sSHa0Z8sUDcWNWK/DNv9zti
/a20E24Nsf6WHW+bNuITA2biVqk2Mq/F2rhNsHptzo1PdwL4eDOKyrANw8Tx
nKv3qK+JWsu7my48P7bTObLih8YIwiYdrMR8fj3naNl7xoaXTa7b1Yhz9oA+
byGqQS6oQSFiRDoaRoaYcYiPUaHVDy0r9YyV2PtinMfALV3Dub6h1VPLI+Yd
129Ldbxcxx3PbGF9dVnUOLBnvM1gh3doRvDqRW2kNNhXh+f0SHYRH63H8c2y
BvdXuC+wSeqndUznZsGLo+VRPGe/0BPuO6vDT/s0f9I6LA2rsD2qx8aIEYuT
EWQz00hlt1CazOL+tkfUfz/bJ54n3n9W8+J5zYGnBzo8Yb7fVxFra/D8QC/i
NJ7jjw5N+GLTTuedjtmwmdiRmJiOvUWjERzsdVmQj1hxb8WG23NqfFLR4vMl
Or9nJlE78a6lN+NYgv1YWRt2Z16Hb1YswHWHuL/Cuq4f2K+nYkUta8Y8xWAj
LjOG3F4MhSeQHF5BMlsV9QUx4nzWnfF9q6HMBgwmL0waExx6PewWPQw62i6D
CS6LAw6rDV6HDXZ6zszP61QYD9L2DtmQpfgkF3VRvOKBRc38rBU1HrxPdh5a
tcjtc38zJ3v4WIyI2PUIWdVCEz+bsmEvbZC0PBSn71NcXCPer2V0OMzrsSfq
eikWSLOuX4fKiIViToplE2Yc07U+FTch4TUg7FTTejWIBaxIBhzIROm6mIqg
Wkni3ukCVgtBrBbDxPlFzOaGoFH9Gj76fhmNuOGi+EOvVsFl1GLUZxLrvr3g
pFjMQvGEG1Gu1bXq4aM4KUTzmn9z3e38Btfp5hodv0GdfN/oetw9uvo85jtf
7/bTUdL59+d7pceXDeX80uV1vd2590Gf2y9ukPP6qeJyV4kTepfvrEdU1j10
ck+vtlmhRveSOtuA0nJdWp1+/jqDWP8fuh/g//I+wD/2f4N/EvwK/8h7D39T
/SH+/K82+77nP/jft3sY9A8Cx32X//f+/hYcmdMO9v6TRBN/7u8oL8+5flv6
eg+rX8b67by+Yn7/Kqwvq8+9Cut3+fc0z/m7i+e9g/Q75/2BL8ZFvwFZjUOh
XfPQpevpumegmNtXutcguP/9WX9QLa+SL+fF69K10OnN04RPNnd9srks5/8L
jj+74Nhso5e5Zdztby8vZ/72exXGeT6fr9nCqULe5H1Yv1/+o4vDB+hrLvL6
gzwWOtn7su/x8+euyPr98vrS+zmuOJbYvmN7TqXcvehP2jjn/fPv9bZOh+sl
czXhXRjL7GMyP485Yt3q/Bg+3Urhu2oUL459xCI2SU/Afvec+zy2iPHjnh2f
VVzEV2YUw9zv3oio14NEdBTDIwtI5neRLB8jTjzHdZuSl911hCf3sU0xxKPG
EK5nVYK3vlpjjboZu8Tr85kxfLJJccCaAS8OudcQe5RIPiWsdZC8NdUS6xPn
v+M6yVoE8/k07dd1kbcPtuqIw9lWr16aU+FSDUOsQZ/Yhzu1CmdiUXgpRtM1
pGj/l8olfF0dxotmEHfndDgra/DRggkvPx2hz2IfIGIIYvBprxrLrNGP67BG
bL/OWhHi/O0kc5wBr5sWil+0eLnPnudqvDw0iDzvF8R5Tw91Yn+43xduOrEy
4iAWv4b7O04RA3yzakfeq0OjSKxfMGI364STuCvgUGMiYEQhaMJi3IKlpB05
vxFxkwo7WTce7Hpxv2ITfVCbC364iEPZa9yq5lphCx6feKS+sbRdj3YtWEto
kQ3oMR3Rir5EoyN5JFnXlJW0YILROUbMSzW53XGnkj5N1DbmLnzqOe7iY8/9
ypYrS1hID8GjV8FtMsHpG6N5cSSuKzcvK66Ndv6gLmKM4ck53Fwdxv1lE7G+
Vsw9zpGzr/zPxN8v6l68aerw9sSM77etOBin2It9Ncd0dFz1WJnwYzU3jq3p
CZytpfDFfgSPqzbB8UKbc6DC891rNDR4RudJPFfjmler6IF2Z82OKp2HqZge
Q3T8HQY1MbWGBv3VaYmbtYKBrcTE2YBFnLtPZw34ZEGHr5Z1QqP1ri75ab5j
T0xa92fE+R/PavHJrAZfb9jx+CyKryoc1xkxH9Uj49Jg3K7GiNUqrqE4xaMJ
Oi9DIvbifgZVTBY3ROycKO3C7k1Ar9HTNhgRcFtQLCdgsWph1RvhsZgQdFvh
shphUGthMuihJ3YPuZyI0rJ+m4l4XiXy+Ha9Fi563cM6HrMeUbOGYkyKBWnO
zcRMCBgppjFKnpbM/hwD+E1aJJ0a7LCev2DCYbbVYytL7E+Mv8++PBktDoj9
6+wfG6Q45E9VGKH5fTIl9XbwE4v7if+jDmJ+u0H4BIVcWiT8JqxNj2G5nMRY
yIyFbASHqwX4nS78+tfXsLtVxq16CWGfDlraByPFteZrKmTo+uDal+mkDVGP
EVYDxSlmimFsXkRFLzjub9+UeL+D8Rtd3H+Rt+/g967cvTxG6NbBXI3N++XY
L+Ns5dc7PC0V2fwq7P5+o5PbG2jr75WYvjuP3+8+wvvl9eV5ShmzFOSPB+T3
u5l/kGb/PLff37uzH+tzDj+Yfoah/I8I57+k36nPxOD//yfDZwN1PB2sX5DG
fzlAD/9X/+TgPLfvpd/c//AfbPdd9g8CJ4o9rK6a1+/21Q9dgfX/FrG+kr++
kp6nx79TGu+X1+9m/WK7l+6ZrI+YUp8CuebnrFcz1F0bcP458mXb+v3fDOv3
Y/+LePeC9+WsL/fI6Yhbc53Xi9Qfpyte787rK7K+nPllccIlrN9Pw/N+eX0l
1u/8LuxX83o563d9f3bkcJRyHp05loF6fEWNfe+2idxprt5i+rrEtDyyzYvn
mbtac4BrUtknkfO1kcyx8D1M52ZRmSqiupjFZ9sp/HAUw8u6R3iui/w554GP
9cTjNny758WHFTe2iO158G931GJGwOpDJDCOxOgcUoVtJMrsayLp4X35Zsu7
5Vjk1tl/fySzhC+rKXxFfLpJbPas6Res3yBe2M2P0euLotb3q50EfqDnuSeQ
xPtqwUyC9bl+kdiMvUo43/+iGsByKU2/uWcIcx5f+MBIPXrDBfaN3Id/dENo
zl3xdQQmdjBUqiJWbCCePkQ5P4UvDxJ4dcIabT0+KWtxo6TG3TUv3n6ewcsT
G74mllsIaTDHOf2oBivEKusJHXG+XuT1bxZYG2MjJjUSO2qELvw18f7LfWY8
Whex/k+7alE7+q7GrO9GhZg9RAz18MAhebAcu7ESk7QnjbIRRzmb0FCbiMW8
NjPiRq3oJTrp0mEp4cAH8058umAkxtTj8xkDvli2oDJsIs5XE8MRx/sN+OnQ
h5cNOlbHHGswE+soTtCgFDFgKmpCxGFFMDFF36ft67remu+n4tz5RZwmY335
nO6Kl70tvYO7xUL+3CFK00vYmBlHgPbDYzTAao8hntkR50b0NyociZi1rYNw
FyQ9dTJTQX1lEt+smIRmn+uJQfsh+k6dqKVaDpoX97fs2B3lWgmV0Ofvj2vR
mNLhzkYI9/eG8RPFgU+OzHh8KHmNPt7T4tmeVFvL2vtXVYtg/G+J7z9lvi8w
3xuJ7zWwE9sbVVpiZCOMRgeMBgusxPh2vQ4+o1QHYdeokA1baQ7b8Mm0Dp9y
zp7mLef1WYfGPlKc239W5bpc1vPrcGtGLbT9JyU9Frh+18YeTEZkPCbhuzrm
DSJVOpT8IYV+5Ej4nKbyB9iszCMzmYbZGYBRb0bQaSPmNSMxZEc2H4bPT9ek
x4pEwI3xhB/RgAvaaxroaD4w81t0RooPKF6h7XcQ10c8FkwmfCiNh+g8DWOl
lMRKJoDtjB0/ngzh7kZAeEVxPt9r0dB+a4n9dUL3Y1apMe41ENebiPMl1mc9
z0FejT3W9mRUxPoqHJVdiNl00BGPF1JO1MpWeo9T+OJbaT1+M8UqJlo3+4Ra
NCJPb6d4wkePE0EnCuNxpEeitL8GaOgzb99Yx9neGIKuX9O5UQvW5ziM4y+X
QSt6X2jovGj1WtE71+oIIZ6viRps4b0j4tETRc7v5Pdmj36nv6a9n4bnqiz/
PqyvzO3dHD24HuD9WX9Qbr7Dk6crt6/kzdGh8+3L+lfL68uZ/uqs33wv1u9h
+3zna+3X+7H+v/p3idkz39Fv020pV8wacBqR/Nf44+DDvlz87/9vW4qsf5mW
5x8G64L1OYfeb5nfoXhBKSf/izQ8XXn+S/P65V5//ctZv8X77MPzPnr9Lg1P
h9dOUabT6apx6HhP9/rO/z8TbH8+v1p14e3nva3n2q/5ZMt390v4xaOdq2/H
w/lOH84Ln6z2fG+e87zSddnN+RfMfnrxXK617h4fns5rv+/3ar553pezHZso
1QJfxvrKOfW6jLfb+9HfR6dzvwfkZ5Te12JxRS8dOa9fgfWVvXMu7gFw7j6Y
l3ziRV8ojgFELvZY5GS5ly3nBGPpfYxmVpEnrq3MFFBfzeLL/VE8PgqKnlbv
akbiKPbN0Yja2kc1F/G2E815C5bHjEL77bVY4bYHxIgEcxgeX8VIfp/4/hgR
rnUVfNgQGiLWywi/+oLk48P+9eH0JlbnssT3YRzlDViOqfHi1I9vVnVoZi3Y
LWSEt304s4WNhRIebnjw86ZWaGiEJpv9SoRnCef2dZKv/iE/b0NzaQTB9BGi
rRrbKG1DeHRT1JO6EsvE+ltC/xApnApvyFhuR+hE5ukz7+3GBIu9oPU92jfg
FnHYB8T7X2y58e7OCL4hnlxjP82gGrMxLQpBLSp0TJrTLuJ9DWoZ7oFrxjuK
kV7s6fDywIhX++wFqhX1BNwjlWsyv9ts6ZKOVHh70yn0Ouxz+GPVLXTkHGN9
tmwSuf162YQmHaPKkEn0Tg0SCy3FDMi4tRizEifmWXtva3n1S0yJGzZURq0w
EVONOLV4uOMj3jTjJfHxkyMbjrMGFNhzJ0L7MqTHiJs12RYEhpfou7Qh5dS5
7wDHaa36b1/rnkz7vlS3LqGjJxHXQrOHfp5jy0NMFFZxuDQtfErdBgOcJgcC
Y9uIFOn7JnPW0gkdi/cHRP1JHW3vkwjNld2lIsVYJjyoqPGczsvbuk70G+Z9
fUv8fm/NhJ0RDQ4mNbg5axR+LY8OnUJbz/eEntHxf0Tx1mOhvee4Syvus7w4
0uNJzSBqw28tOrCT1hOva8UxthIH61R6aLV26C0B2P2jCCWnkEyvIZyYhz8w
giF/EDPDXiQdFAMQV+YTLtxbteH2rAofE8ff36Zr6QM73pyw75IVD7ZMomb3
ozkjbk6rcJPm11mZvSkN4jwuRowYpXM6bCF2duiRdAUwXNgRPXr5+nGJc3KC
+OQO8mPjmM2NELurEPV7kRuL4KNbG9ham0R2IoD0qAdjSReyxMeZsTiGQm7o
1BrByTriZyMzP7FxejyCcjaBuWICM/kQVqfjqK0WMZuJoTTqo/lhwDebZtxZ
c8GrVSHCOfiWf33QyJ5RFKP47aK2d4qujSOar1XhE6sVXjvM+vt5yXt/r+iE
k+IDveYa1jJu1ApmrEy4hHZIJ+4rUBxBcZPfyFohPQJmMzwmAzG/Bg7ifrfN
iEjAiXjUjYCbjmVjCfWdcfjt10QtAQ89DS3FMkb6HI+JuV8jON9kDyI4vkJz
7kTMZ5f4janBex5fdufv++l53lPD0/rdUL5eWv935ILk/N2ZGxqsr5H9Lsv0
u+K1Hm3OoHsESnmxKwyZhqaD1ZWWzV3yOKcwurQ4F1x08fyFjqEzJrjQLfdn
pPfK67fZvniG7p5X7dGP9f81zs9nH9Ayt1p6ceLXAuf1f8LfMd3py8V/7V8c
dLB+W2tzmZaHtTl/GKn31e78u0Lrc/aLWb+fhqf9/393aV7/Iqd/ocNXZv2L
ewAyDY8Cd5+zfh8tTY8fjzwG6NLxSKyuoNmRaYW85zn8Tt73dzH9Oed3x5y/
kPGV6sc7e0C02V3+uNnxfIeHTsfouhbl13lX7NCTCxDvk+X1+2hzOnL6hf6e
mz2jfe+/J7fezfq9McBlnjfdnpvy9Shp/C/15JF97iANz6C+tu3XLjQ5DYnr
iW19Rc6TSvl+9kmMZXcxlqmgWJjF8swUztYyeHAwhOfHHuIQi/DpZj9M7sfz
smbHI2LHLzctgjPnhsyIOS1wWB1wuocQHcohlV5GqngoBvv5cV0rM73Uv5RZ
7UzEHAFm/dxx6/em5RFUPEYyO4PPDpP4/sCNSliNzWHiYmJ99iRpZszYLqWJ
9TfF8snsMsUj43iwYcWTLb2ovWTt/ruWP6HosdvqP4SqCt/vRzFTnKff9SW4
44twRZfgG1lFNL1HjE/sWDpGIreBCToepeI0Nhdy+GBjlLYlhOfEhs+qVvy0
b8ED4psbnNcnHru/58bjZhQbSS0WiPMrEda46xG0a5GL2fH5VhxzHjUe7Fjx
9tSEV7vEktus3zHS0Al/dPYJ+mLJKLwW769ppP6v3OfphgvFsAnDxHY/H9H5
2Kd9YY0/nYfZsOR7clqQeJ/7I62kWDvuwvc7Dny7KfVlZXbFnh5v6b2vOE9N
MdukXyeY6c46xSlNk+TfWLOLHsA5wflaTEcpZvAbhSbDrHchMrqCcKk175jZ
Cyctv9VWTUgXr3Rzvrd1L6Ct7/cQw8dzm9hfnsdE0C20IU6THYGhIsLl0/Nr
1p1twEXrcIuairqI1fyt9QYy21hfnCLOt+K7ilQf+65OMR6xPsekP1Hc9NGM
EffXHXh6aMLzIyP9NeIxHRP2zHlEx+PxAetztOJeDXvaPDmw4yHFbRwXrI/r
MebRi36rRmJhrcoCnd4Jk8UPl38MoeE5RHN7NG8a4p4Hx7GRYhPjpR3khuMo
JwOi9sBicGC1PIZ7tJ0fTaloaPDluoViZTfuEN9XxwyYC9O8caqFNuvjWT0t
o8Z1HtNqeqzDJ9NmbIyYMOnUIUHnLmK2IBxKIza5inh+V/ifsv5saGwFHlsI
ITdr1SkmIPYtpGOYnU7hYCuDW801fP7JHrY2syjkR4nnkxhP+eCy0PmejMDv
NcFL8Uk8YEVlKonV2QlsLqaRS9loPttEfccoxZllij12J014fGTHZys2BCk2
iNDnBS1Sv6oIcf4IPa5EOD53UcxqwkLKhKOCUcS9QrvD/bcy7MOvR2XCATPX
/FKMcFy2int4pYQZBrXE6U7aZ5dBA3dLH+TWEa/zvQOTRvJrYuanxxG/GeuV
SZQmQyiOB+BzGil+0VJcphb3Knhd5paHkLjvYHQikdlCqHxD+l0RtbltnX69
g9vl2p1u1m/n6wez/gXv99Pw9I8bekf3fQLl53vHxTJNWSyhlLO6jO17n+++
pyHFFoO8e36TY3A+v1/ev9ejvIub+mn3B+TxlRj/Mtb/V361Ac/ET/QbeZ9+
G78S3G8f/R6/Z/0cf+FXyvl55nT1cOM8l99mfDn3/84ALc9f+N3+rP6PQvWL
3Lys7+0vYv3yjR72v4z1L/x1bnaxvnIPrq5Y5MJfX4n1u/X0cq1PQYH/Zbr8
C21Q7zLyz5Czfk/eXs73svGb0vEo1pEU5LUkXTzfpbdR7A+nxPtd//u716vA
+pIu6GoankE+PIoanj7fU5f3EO/SxPTj9p73NnsZXuGxor/+FVl/UE7fd/5X
qqvl2lPR2ypPsXKe2CS7jeHcKqaLM9iZn8Knm1F8V/XhGdfVHluJ6y3Efmah
NXlO//90aKXfczN2M1ZkQyYEbVzX5yUuSGIoOYVUboe4vo4YM4/oPSUN7okq
1fueCA8gb0HKm0n3F6TjJHn7NMS9hvDkLhZnM3hGbM/+gTMBLbaGuX+WB/dX
dWjkzNgqZgSPswYnkj3GZGaReHwY36/qRf8iKSeuFXr3d1VJ9y7qdQ9VwJEN
d5djSMVHMTTJOfw6hgsHGKGYYTw/j/zUHHaX88TnrNt24wX3lTry0v678cWG
BTXi6fmQAbcrdnxErP/xjBaPb47gMOvEXECD5Sj3ArIhaWGW0AoNx+KQCZ+u
OPH6uknqAXDQ9kjXCG9N1uuzP+j9ZclX/Zs1rajFREONF9fdyPiMmPQY8eTY
LXgd+7Q88XqdmLAcJNYv23GcVqGaNuAwTdtzYBExxKsDPZ4z3+/R8rs68blc
R/rDvkfoveuLdrw9Mwkv/dd1E24TS04R5xcpVpmKGURfJTdxHWuZzSYXoqOb
NH9Oz+NMSf91JM6v97yPqFKOsi4brTrodEN41a8tr2BuNEKfoyIuNcPjGxf3
f0TuPyv1J+Y6cdbsiHrxrBRb8D0Bt4gvDrEwXcK3axbB+ezXxB5CLw7YR4eO
xb6eHptEXe0j0ddKiyesvadjwjXQz2s60U+WPXa+XLfRsTRiNmFEzM16duLC
a1piQx0MBiusxM+uaBGB8VXECoc012n+FaWeayL2yEr1CGHaz2RqDPMTHvhM
eph1FgSjJazNzuHukhmfLmjxyaJR6HNO81os0jHP2VQoevUou41YjbEfpwMf
zhtxa06DD2aJ9Wmefcy8P2vGB9N2rCdNGLNpEDJyfttKcaUfIVcMfucQnHor
fBY9Un4HsnEvskkfxmLE/TQnreZrKBDP1w5nsLZGrF8aRmYsgNW5OBI+O243
F7A0H0U0YsJ8KYbyuBe5pBcrxQiKcT1KKTPm4mb8WHVRHGmjY2gWXlL3N2yI
m9SI0mek7BpsZWw4nvFia8KKOxUHXc9e7IybMUav7eaJ91nLw/W5Wa2olT6Z
MiAfNUFzTQWfVY/rM1aKYQ0YpbmvVjPL62hftaJ2mLVRDtbYG1gnxVp7PUy0
jM2gQyrixlQ+iOlCBJPxCBJhH1KJINwuG/G+CkatVC9to3VYaZ1OikeMNLfD
2T2aT5IWh72eWOfnEXN6UC5fWaff6cXTy/mXsX4vE/fj9e51v0fuq+f3ccA9
6UGs353X+3+d5Qdz/mCOv9oYtOxAL30Z258zvvBpuXjc/n9QbS7z/r/xe5v4
i7+/JfL8f+5X/Vmaa2z/MHxyzvnnPXG78vsOYnLO0Q/i8u7xV/leQel6Nz93
8P5VWF8sW5ZYv+2JeZXaXIn1W+9rLR8oy3sB3Oiuxe3O9V+d9bs1N12sL78/
0MH6A9bfwfpdeXp/F99363Z+o6yvkOP3yV7rzdn3iRMUeF+J/+X3CS5iASXW
H/ydIdfvePKnsmv8l+X1hbfHgLyG0Ah2Mbpirr77+7AP33fHDYr3CbpijH6s
L3QwuYtx/r/ge4n1WacTylaJiWvEx/uYyK1jrjyF6uIE7mwn8GMthBfHXrw9
suN11Sj8V16dGPHiyExMaMHHS3Zspe3IhA0Im03wWjzw+1KIjMwjkT9AnPm+
yLn7dr62IXmltI+DqKE+Eb3mpfrg9vbXxf+cDw7lTkQcwgyYSi/i9vYYfjx0
ih5HcxED8QIx2ZlXsH49b8FOMU/7sim8YLj3bTSzi0K5gnvbfjzcINYjdkOD
PTa1QNXQyvFrRY0ua/hfnfhxYyVHMUIFY7k1LE5N4WRxDHe3hvBTzY+nJ248
r9vxtGrFN1s2NGbsxDcmjLiIrUwaZL063F114eOyGveI3W7NujEd1GAhpKft
0+HragBDFjUCxCI+E/F32YK3H/roczmHrxa5+TfE4uesf8isb8T3m0Z8NqfC
VxV6/oR7wKqIkTwYIe7M+cx4euTGywPuFUDroFiA/RanvGqKP8zERXpUMwZU
J4ln9w20fi1e7GlFDzHO5b8k1n3J+15nrRDFBrTsyzMrHStaF33W3VUzZsJq
lClemY6oUCLWcwmuYt9CreChKMVGofY1k5NqOiQdvaSpUdLGdbM+z4kgsVQ4
fYDyzAa2yqMIcD2nRQubk9iMfZ7aOftWb9L2tSvmE9eZiLlySEy9h2R2DWvT
E3hG8/dFjWtn1UIf9ZT2/Wfa70esy9nREPMT37MnJmvvawbBqD/tmfDFuhX1
ggUzcSOCTtoGvVboV0zsT2RVIxuxYTIRQ3h8DXFx36eOcFnya4pkjhBK11q9
tg5p+w6EJik+sUTxiwfZqBN2gxoehweT2XXMFkr4eMWHz5csxPvE8y09/mmZ
PfH1FH9pkTAbMEzHez5mxCnFXh8Q77M3/2e0/Eezenw4pcWHZQ3NOQOO6LyX
AgZibANCHCfpDBQzGSi+pHlKcUCUdf3JAEZDNhSI51MhK4ZCTowmfJgYDiOX
G0U+O4rceBDFiSDFCzp8cDKH2aIbk6NOVBZSFAMksJwJYCXloBjWjOURHZoL
TlF3/2JXRTElza19lahnXojosRg14B7HXXUHXlI8yuPFsRmvTxwUK/tobrF+
zEbXtAnVIl0bdL1UM5LvZpKuK9Wv1Uh4jbhB11yTXg/ZDLimUaMw4sJ2xgE/
91zQ6mBR6+jY6onvuT5AD69djyLFMKsLYyhl/YhHbRiOR+H3uGE3megcWClO
UMPC3kh6Pax0bTr07JVE8ZzZR3HbUcvrifMTjXONmLdvbv7yvL6cx7u5/TfB
+n9Wvn9/1v//Ii//Z2P9Xl+dZtff/rn7c9a/jKEKXXW3V2D9q2p43mf8eYoB
/gdTFdbJ03PO7x5yj8z/M3Ry5XUL7U5W0qUP0ttfyvotvj9n9vL7aXjk7xN8
T6zffiz312wzfz/W7+Zxb9dzPXr9c0+dLr2+QjzQb/2KeX3Z6GB+eY6/K/ff
rRnyy56/lPX7xaVdeX7BZO3alIJyfe4Ff/bn/24dfq+GpxUH5Fo6nlZ+X5Hh
5fqdNkte6btM4V5C4SK339Y9Kmof+/B6Zy6+2bP8IJ4fNHpZ/7RrGSm3GsxL
vM9/hQY+13rMOocs62WOEC8cIJ1fQmW6jMbyBO7tJPGoGqbfauJG4vm3zJ/c
b6qmET03H2y7cWPBg+UxE9JeAyJWM3w2PwLBScRGl4jvD5Ei3hkqSPp/yYP6
RHymv+3Zyf+L7Wqc96EN5E9aj1v3JMR9CSnfzz4/zJC+9Almpgp40ozi5pQJ
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
wWbSYzxpR2nCibWpOOZGbOJe1Uc0xzhv/6JupphEj6mw1O/i9Z6kk3pe5WOu
FXP4dZX7iZnxzY4bJ9N07Oh6GnPTvmjZ21VNx1wn5pWxpZlnT52JgAm5Ya/g
bqNKjQ2KCY4ovlkZd9HyKqGFO5n2Yi+twWFBjcO81IPveC6IUtyChMeIgJ2u
M7uZWN8Jr4X7RtC66Xi7XCZYdGrB9Q7O5Rt0Ig4a9tExotjdqKe5N75Nv8en
wtf1wmun7QmrzPg9I6+sLVX24h8cN3RyfD/W78/ZyutU/r/93P9/2pt2j9Bu
P+1m6zn566fnXtudQ3m9HexzziHd3D44x6/ITcX+rN+hyz/3xLm6Xp/Z/p8E
HuDa0H2oYl/jn4Xv4w/cX+FvXPsY//rf7e+J+e/8/S24sgr5/K7hIjZnz55B
fP5f/YuDC15u59NbjC3y6jLuduYG980V71PI51/Fh+dvG6qt9/Xm7+W6Hfno
8OopKLB+tza/W4/TGgGZNkdJo9M5lPP1iix/yej2UTq/XyP7v8363bqgS/Vm
fVi/R5evlP+/4jjXy7U1Ou3cfTvf32Z+2ejH+u3eXMr9wN6P9Xt0+X39CGT5
/kvy874WCzGXX+zLBctfxBX1jphG9ADnXHhOql0VWveSpFfmZQQvt7TunMsO
i5w28X2mimR2GxO5CsqlEnbm0/hgM4OH1YRge/Zjf1e7htdHarw8MRD/2PFo
34Ev1hw4zlswGzch5TDBY/fB604hGishkd4QbD9Uou+MQluDJeXw5TlaZe+f
RsvTU+qPJHQ9+ZZHS07iw3PW5+NaaLPjEWZLk/j5NIaPF0zEnCosxpwYH9/E
QmkUz04DopfWcdGEneIEhnNbwo8/kttFYGIF7vg6jYrwgP94PYYHa3piP2L9
JjEze7K0fPeF3z6x/ytmXdZ7ECue5HXCRz5s0cJDv/9Ozt8b2d/DDJ/FDAdx
g0lrxXB+g5hwCCczbtxbtGAjpsMccf7KkAZfrxtFPe3rYxM+mDJjf9KKNPFa
2KGFj5grbNXj3kaMWMgmcp1CI38g6YqYx18Rwz8nVuI+S3fnNcSvWsH6P5w4
4DWoiJmseHnkIGaXYgS+P/CiasL9DQvWUhrErKxhNmDYacT3xMAin00sJvl5
sj+NxGO8z2+rKrw50hErW7BDsUHWr0EhbEAxqManFYr/jkJI0PrsnCc2Sp4q
NnMAsVxVxHrsiRNsa+lzLb/B1nz3ts6z8C8pHInXvC3dM8+hWGYb20sLmE35
ifOJZS1G+P1jiJePRfwYzHDt7SFSmRVi7iXMjFWwmsxjLxJH0+XDbZsJN03X
8GTZhGf7aqHV4Rz+c+GpqhfanEcHNny54SAetKIyosWo1wC3gWMXrfBgMWj0
om+Uh2I5n9WMqD+AIYofQnRuvR4/vC4X/HYDnTPWrdG5s2mFr3vErqO/dE7t
akSsKlF7ynGc36wiZlXTZ9D+sGcoe2xyf1n6PAsP1pzQMGj1xKA6VMa5j5MV
p9Nq4nwtzko6GlrUi/Q/jVtlPZolir2HTIjz/SStVvSs4s+bjZlQLTgpLrDS
/hED0/tO8xrifzU+XKA4OEPz1KUV/DwRMmA+7cNiLiBYfz6dQCEzglJmDNO5
CRTTI4h4HIKF2ZPSQfs7mXJhMmqimF+PDZob3254hZfR032V8K+9v2rGlI/m
JcW1fB+QdX98b4p9bd/Q42cUjzaJ8TlWDJuJv2mbh1zcW0srem85tCZY6ViY
6dwLtue6Wxpmut5MdKxdFG9sZAI4mHKhkHRCf00l4u7TWRe201rs5rSoZlQU
cxhELmDEYUTSaxNafY7ffMT5UY+Z9stEcUwIEzTPHDSHrUau7dXCzde1VoXl
STcWswlEhnL0PVIXtR+iVy7Hpdw/S3znS72ZfzOsr1zTq/x7dXltbT+9/lXz
7e/73vdZ93uPdq+c/KlMn9s8/7/N9J2+HEqs33kPoFvP0Mn3F9qei2WVub+D
4YutocDviqyvsNwg1v/zv8uemz8iVLgrfDfDhc8RzT9EPP8c1yI/DuTq33cf
9Wf90kVv3L8xgK95/Gmy2ZN/l3tMdv/fz8OHh3787DxmUGL9/+yP+99n+J+t
R3JPncv0Okq9dZsXPXC7cvgK+X6l/H63Vl9R26+UY+9i/faxuhLrd3D9acfj
jlz/ZUOB98/7v3Xn+y9j/UHLy/P657F1Nxe3mVvG/TI+9uV779P94tqjS1lf
nmeXa3l6YxDF2lrBrxLTC06X3wPItepP841z7UpQ9KiS2F7kO1t5DMmrnD6/
KLGwWCbb8sskForQ7088vY9UdgPp/AIWyjOoLufwydYovq8OCZ3sG9Gv1ohX
R5J2/XnVjh92bPhk2YadrAmFiBlDTjO8dq/EWcNTiOe2RU3kUPlE9IsVWvpc
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
FrMHJrMLVqsFQeLPMLG/k2tAPUE4Av1wh4fhjxQQSFQQ7B9DJDeNxOAUhvsz
WCGeLrJ3EdfJuiPIiVcPxbE02Hs2Uz1BmuLFTHUPg8OTWBoJ4va4E7fqepzV
dTivGXFeMor/zGnFKHl+rlm9qDuwMuxGv8sID38HnQEB+o4DFEfOpiw4olj1
vUkLPpm14P1JI96dc+HWYgR7NTfWhy34YDmE7RqdI/kY5itxTJXpXE9akPJT
bOIwSs47QPFMsd8hOf1imDX2fukd9pTiSu4v9kxqyI3E+nas9RtwVnHj4QLF
n0f0Wzt24/6cD8NeE8K0TVnifPaI5dz+oNcoPTeyPgvcep7v0CHqtWE4HcBI
Jgo7xV7cvyvisyMW9kFPx81KsS33u/I5KeakuGt/Ok6xrh57FAftFg3E+jrs
FC04rNikt+4m8X89Qdc3D+0Xu0F8Oflc2J7NIp92U9xmhNXpgcsfRzieR3xg
CuniuvTOCFE86pXzWenh0KgF9wrrMwf/ctbvzp+/HfffJLev9Rm96gl63Rt/
m/vrbzE/cGkfdvD/Odpr9TpHpw9I43u119r+Wh/DTp6/gqe6WPttWV/J6/+A
aOVD+t97tOwdye8ny98R6/+Ev/In2z3Z+D/7851LjK/F/X9Xf01en1j/Or5v
H//5v+wdO/wH/2yTjkVrHqCd8/+Jt7fvPw/byIUm6/fw17yU429n/UbdrcL6
dy5pczRz/T04/rqhpeW5EefXbvU4fy7n9f/SWf/Scp1c30u7362Za9TednJ+
O++rz6/U6GjV7vwS1r95XdKV3jiVBu+3a9YbnH+OZs0t+9qXz9R8vuJDyflt
0d83elyVFA1+tHSIeH6XGH8d1XIdx8vD+HwviUcnfrw89eL5sQ2vjtlTUKf4
uRDjfrPuwsWYC3NZi+TT4i4nYp4I4rEi8f0icca+eOfEq+y/qcQe/tJZq4ZW
vecFxYv/WNUdnTZ1Vtfm9MuN9TRGow73XLk/NXowqbEFb0OksIKzlQyenYSx
OWzAJPHzXDZFcQ1du0b3MVlI4BVreBbMxBhWHIylsTs+iouFYXy6mcTjg6BS
a0z74430ODXhBXHwD3t2fLFiVrT77Fd/ZFT9eCzy+Er2mU567L44SmFtvIYE
7W8+NtNjNST9TmKTPvHg9tqjGJ9Yxtb4IBYoFllK6rCSNmItY8RKirg/acBW
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
7yM2NANPOAubzUk8aYGFNT4GvXhuhpg/nTrxol8ctOCk7hD/yvO6E4djcSyO
VzGeH5S+yfemg/hkI4X+bBnh1DRC2RnkBkq4vTyEu5NBFH06JL0OpAen5FwM
iT7riGLtbSQoThlMJDE37Me9Ob/U13ANOfvS8356uU1MvqVwOfsjrQw7MODR
4azqEE+duxM6vDum5PhvT7gQp9jPazJKbjwfMOH2JNc8OIEzK3BgUPop8FwS
PzLf03nxMx2Dn3aVPP/zDe5pa6a4mf06HZghhl8YttH5bpYaID6HuWb9O4q3
OS9v7+tDymnCPC0z198n+rIZOvcnaUxnTZgb0GMmxx6nZmJ3k/gfMcOzHt/H
/RNYA2Zi/yB6XacTLyTme17WbrLCZnbCavMhFY4iGecc/CSi+VVka9uI07Wi
v74pPgI8F+iv0/GvqvOmah1ts6ZI1eJI/7YaXW+GK3hwfxczE3kEBlcp/jqW
+LA5Zym+mornWCsfr/QGVHT7jRz/zVn/sobntAeHX9bmXJXXfxuuvmmMcdN1
/dL5hN6jrXa2qy6v8z7fYvfOurzLTN/JCO21uWdt7NHI8Z93+Pq05/yldq7a
quu9UV5fg+27maud5f4seYy/o9vFf/rn25fHn/UY6vv/JXH9f9u3i//Zto9/
Fj6CO3/ewYDt9bdajGoYPMPfs+y1feaO5uDP+WP3Ae0TdT1V1Uenjem1vCeb
7xMrGwbP8fftB/iP/58d/JU/We/I9/+b/0iZi+D627/dt4d/HjmR/2/34W8w
/yW+r99Rhpr3b8YFDb6vdrK+pqf+DUeHn5EG7/fU9PTI52vyvbpMwzNJyzup
d3+t80vnWqSqwfoaeftfpN2pdLL6JR2/xvs3nQvo2S+70v17v5wvkGu65HyO
mowufjht87hSGyv3iuPm9Uau09UjRcdeUvxxmnwvfoJn6n2lVVPLdafRwgUN
9pXZo783hYfK5TmprX1vKSma8hfE4K+PuH+qVXypXx7Y8e2mE+/NubGe96EY
tRD7OJEIhpFMjiKTW0Gmsoe06tuXLmxieXoEj04DOMtzTl+HiWwM+eIq4vkD
TNQreLjvkrmBx7spTFXHpd6Xv0NEjT/E96fcVidbUhheYgA17ml55ZwrXjmi
tyfeKh6p8wGnck9szQ2oenxVFxRnrUJpRxmFJQwPjWBxOISLuodYz0p86sDP
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
uxPE+3TM/zBnw3oxiMFkGJsUcz1YtgJ0nv589Dvhfe4Z8UbiS6PymdKf2YSX
B2bxNXq0yT0UuAbaglv0nY7Ldjr2LlpO8dd8tqtXPFpP3FgZscLCcyzE6lGb
UfpZzWSNWKAxzzoezuvTb5Z1PQv0e1gfNWOz7MTkoFO8Nbnnl12veJ+KVsfA
8Z0OZnsAA2P70m+AcxhRvudQTJYi1g8PLdI15Vzm4Zj1Q9kp0UAFKy3fX02f
tHbWV/1q4nQ+PfzyHYyP5Yn11+T6Fmhcz8vKNeImPOvvfk8jb97g58seO50c
/rY58utjgZt78Pf6Djd5/TrWvzLv1s7ZlW6tzFWje15fi+l71e11LtuKDdrv
+V3b0Mb6zb/VcaXXfg926mb96zi/Z53mJR1H7/VqxQG9+PImrN9arza3X8X2
Sp6+U3vTZPYeev92vu/QCbW/3vZ+j3rcVl6/fuesfXuvHF1xR6ja6v91VT+x
6/brdToerWPXwfq9NDy94s0rOP+qczWk8fqN9Pod3H92edlKZx3uJZ/+irYG
r1cdT+O9pg5H/d2G1Lx0SM3LM8P7if/8zPFq/B6UfLeqaS+eNvPBcl2rKL/9
YEOz0lbLyjycLuxgoDCPsfoY9uZG8P7aAB4esU+8H2+OrfjpyCh8/4g46bN1
L05rdkxmLBjwmaWPUNiXRKK/hkx+GZn6rvhipspKHlrx67wl28esEs3vYnky
j0enKeI9C91nDZjKxjFcWJEcZ5DrWYr7qNUr+HYviJ+JQZ8cpLBUq9H3OpJ1
iLZGWF3ZL+wHovjnt3ROSk8tRfci3C/30ovmMhHxylT0/IniAXLlTRSqi6jm
K6gNxrFaCYrvNfe04vETccPPtA9+FO29UTQlX2x48N26mXjailNi2cm4HhM5
PwZS/Yj3j6O/sIv+6rnwgK9yBwvjWby+8OKTORNOqw5h/X5mfbXGoMH6rXOJ
/YUOaOzL8ZL6aPreUWL+eGELcxNlPFgL4eESMTJtG46J+bm/LrES2LPmgL0n
HdginplPGonzjVhPG6T2calfh9vjxN4HTolZnm3pRZf/o2jmXbhbJ85bjRFr
mUTH86MwuF74nrU8r3eUvD7XqTL7gd7/dNaMrVwfHh+4sFtwwKHTCReNpazE
1kG8ZD3MNtdMWnBa1Emvq7t1A96p64j/lZjiR9FlN/L7ZvFqGg/qUIlwPa4e
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
6FQxh9szQfyBWP6DZQ/+sOPG2ZyDuJ5iraQFOa8FUQcdA30fbKxNEk9Ls/je
uCl24Z617Nv56tCNx1t9dL7p8dmSA7UgHd99h8SiP9G5vVOm/c29Feh//Mzq
xPd+I9dq03rEF18n62e/nZCVYxcjqhSjco3uHNfrZpT6lpUBC6Zon434DEhZ
uc+BEeFBisHq53KNUepklXteYnBS9FzC+sUjif2Y9UWvX1Zz8m25iEv5/DYP
hQjF+AnaX8HYqNR9xEtbcj1R9uWF0kOhfNL02mn57GuzfscyXaPJtKVGne+p
Jvs3Y4BS5+c1P6NrGwLtn6vFy13be5Ocenfd8KXPLDWWOdVcf9ODp8e6b7IN
Hfm5tvX18tbu/vs6vY72cp2M3d4j9zLra/j/aeTirxxljecql//zyBH+sfeQ
xkHXuPzaP6HXtMeBOnq9f8XwqeMmrzdfO6LHo7b3jrpG1+u+ttG+XPs62pb5
E3XwMu2PrkKrX1dIeP+ujHa9vqLtp1Fve62u/B1WWV9LX3STnsAddQXq31ct
/1b6/K7XG3n8m8ZmHWzfK5/f/rr6/Drt2U1rczvy+W183jPn36bv6eifeykO
7lxX63lLx8/rCjfHqczft2t5mPu4ljPGc8cqFwYbPjNlxV+S88jR4gH6ia2H
y8uo1SewNFXD3ZVBPNjL4PGJHz8eu8Xnhr3rfti147N1q/SfXxyyYSRqR9Lr
QdSbQJLu49nBWWQq3CdT8dmW+EP9LCXmOFdrZBt555beSNmWY+GRDHHpu1v9
+HLXjbUBPZayDsyN5JCt7os2R/p2qQwrdYsUU+zMZPD8kLfVgU82Ruj7rBJb
HSiaHNHqs5ZJyYPHSg3dzqn4gyZom7O0fLGyiPXpWVws5IkVY3hnKkj87sDn
K2483bcq/TUpxvme2WbRKF7gi4NOFGIeZEJBGclwFqlMFamRJYobdlGozODj
wxy+pX23TEwwm7ZhfGiE9tMOGv0JfLVjZT6F9o+veBtL41m8Idb/mPj2Muur
dQRlRYvF+5drjaPqaNZo0P0/pPb2Ckv/sj2MVKbw7moCX0mfLfbwNyrafeKd
/bwF80mF85eyOuyOGPHVqo2Ovxkv2at8W/E4AWvuWSdPvPeK+xjvePFwM0jP
7UruXs25cy6fWV/JjevacvEK97/YN4uO+7hgJtb3YShmRcrVh3fmPLSPbYp2
hvscUVzxaIN18SYl787rkLjBKDptmT9g3j+zCuMPOMyYo328X7Zjns6bkwmK
mdbYL8chfixPaHuecn2weC3qRc/D9bbP9i34fteGzzcoTpizY7dokXoK7lHK
OW+LjnjbyL6YYeLpGCbyQ5gd8ImvetxlQ8ibkr5hoi+T+bKGv+tZs6+uxLec
36+cqOf8qfjnBPprsNrdMJkskvs2G03C8iajQdieXzPprTDqTFJnayEGtfJg
rT/xtJ21OA47PG47XE4rcbsdBouHuC+PdHEV6eoekvQbTxW3kKLfSrKwilR+
ibZ3GVmKOQeHqoj6/PBYuR+XGUG7CV5mZVp/MWHGOsWvx1U7PqTfwY+3fXi+
z/0BHBTjWnBrwohFYt4RnwVhK+uQzML3VnsQLm8WwXgFscFVyVfHq6fSYytS
Uc5hH3Eo7x9fGz8GVF9InlPkbR2vjWOhMoB8OoSI3y4aJ5toZHSik3FzHt6k
+N1zbGG3OGGz2KQe2tanRy1px/MTH17w8aZz6vGWCV+sOul6xjUEFNcdelEO
6yluMsBr5ViOPT5pEN9zjt5Hr3toP7BPvo+Oi09iAR2ybhPyAWL+oAETUYol
UwZifRO2KD6+qDpxMebDyUwag6U5pU+VXHO4Hki5xyUoBoiPLCv3HvYvq+wh
mG5peAJNNr3c37z7b79au5GUGl+uJzpR+b7BtEo9llZdribrt+f1u98vnTYf
O2tk29i/ffTI1V96rS2W0OT9q7QzveIGDe7vpcf5LX06rx8a/phXzOFfjgl6
/X97/W4n63f48LRtQ0O326ohvjzeivtVRrrq76v+T1Ov3ZbX19TwvGVO/zq9
SXeevZdWv5Uz18jN98rl33B01uC2NEDtfzdfq9/pyOtr9t69ivGrXaMH499k
nuSmMUAv1r9W36/F+G85fokPT6d252rW78X/3Zq2gEbc0IoT2j3u2zRCsg7V
R6Z8R83zKyzfWD5QpnOzfEt6fXIuPFldx2B1BfX6HNYn67i7nMVXOzE8O/Lh
9bEXr4jxnx3a8T0x4WerFrp3ObE44MJI2CF8H/InEUkUkRkiZijtS/4+zvqc
po+nwrEyZ9Dg+vJZi1NLLU8cZZ7iVMnrF/YwOV6XnP6dSeKItB5zuQCKxQXp
Ryt9alVfTeZ0RftziHy5ik+2Ynh9aMHTowQ2p+riIeKXe6w6hyDxAd0Picmy
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
8LvdCHk8FMs4ONM7LAYeI/BYgOIAG4sLjNJg+iWLFXY7881hPp5peCIDxJ9T
SIwQ+7YY35/ynAm7xgVkNlP4xXTzvMfQr9PU0XjLXpLK53V8JrUMyTlNmjdk
vkehTAuF9g4SjX0MTR7BFcjCZvPCyuIioxnNog+jZReSbjvsBhNMJlYPwbRI
Tjhs9J19cUTo+pfm/fzOBYvUhcctry+QtIa5+hrtJw/30PfbDZjMuXE8mad4
0oe7WxE8WjPg2UEAG2ODSI6w3+xVSa93xH3BeHxC97hEaYzPHfB8DmP9+jb8
tK/jDVGbrKqtlflUk//u1oVcPEKduZaXs7Oull2ek1ExtEbX3zjT5Wy9+YRX
YviX1N32qzvQLqOcZw/rrq/L1/r5ezUHd+ZBVK+p94eawfutS72Mtj/my/ZT
t/emhuM1uXk51627HY2zDncE+8UGOqyvrQHusL7O+LHf2MC/8U9XYCieXJhT
/RvEwGy5f2J9G/6Bh4iM3IOj+DF+wfMu/twvbOPHvrmBb2eOL639+N3sMV8f
Y3atJojnqRuyx6MYYfr/3//nq/iTP7NCcXO3h642t/+T393j6/3l0FF/PQ89
Bunxfzfv4b/79lX8dvwuAoNPEBx6yv/+8d8655/zj+z7Opr+G531Krk93O7O
FyjrdaX/VRqeiCImiLTVrK/14tTqeeR8vnLo+YyKeY+L9ToXanN6jokmJ99U
/H0Zhlew+0XLdbw39Ti/fqbP+orn5By/YC/ma3mNey8IXeq54rcg/7aF1jIi
9Unk15Bmd56AMX24LdWf8rw203ocIlYVfD9QX0GrOYWF8TEcLw7h/c0sHh8G
8eKQ+aHb8OLEg0c7btxZJ86ddmGN2LaRIL73exDxxhGLjSBZnkKuscE9+Fjf
WlYfGue6Eqm3lMKPXsvvlxvHkl7nRFqHmBuI1RSjfo4MMfb+8jDuHwWxPWjE
XM6C8YEiSvV1KT5g/bxOuD9Hilg6X2X653m02pNYmG7idHUI7+4U8fFeEnfX
bFzn/fWB6OXDev7cnPficNSDmbIPAxkPkvE40uki8sUx5EZWkanv87raZPMA
idYhspVFOK0ueImdMrEi7aMdFJvrGMrG0IwZUPAwD0YD79uUiQ6gWDnig801
ZEfmcbxcwKOjqOhPlbFirFxAubbX0THJIyp7kEp6m0D1OpbHu6x/2nYqWP9U
wfpSnFA96er0ub++pNnl/58jXjlGuz2PsYKPWNqOofQQirQdIlbaxyAd+0Iy
gxzti1YxhLeJs786sEq5d1a3a+Cana92LKJX7Z6suzdImnyh1WGPzIeTaXY+
O6DXmb8PiwP2hPaHv8by/Wy+gGvx6flTP75i80y07ofbbpw0rNilOOrjdRex
u4X37eI1tdwPX2h2uPZ+j3mlW3k/q3ubHry34MDpqA2LzOM8aEXYbuS5bqvx
CmwG4nuD8En3E/cFiGdDNgd8dhsCxMgBhxkhpxlRlwkRjxERt4UeLYi7DUg4
DYjRY9xzhR5NiDmMSDjoOaeJa/oDxNB+hwNeF7G02wWPywe3JwC310/PBenv
GDyeDPy+LAL+JCLBFGKsTjZWQDiahT+cRjQ1hCSdg/GBGSTKc0gNLlK8ucL7
1mUp5szVd1Bu7tBx2kS1tYzRsWmsT7dxfSGP1xbiOBoLYXYogBLFICEHbaPf
jqCLDQfcNjPv1WU1C763SPl6lsu20jDRsFvtwrvGGYLLT9uZrHPf9zh9bqp9
zK8JvE9X7Ujqz3XcybmKfPEhPXfYZf0+futyDKDNU/fvuarj366MC6R8NTvX
2e81km0iU9ni25lvH8AdGkCy0EY0WYbbHYPF6oSJeRsZrbRP3LDbPHB6wnBF
ywjnJ/l7001xHZZrLOXfZ1TS3rDfXq5F3z9QoPPAxPsFf7IVwNvzMVyf8OI+
nYvPVul83QlivFbvaPWD9TPJ81iqpaffZaJArD+yJu4/NQXr12W90jG0mhaV
p80lOb+r63tJTvyC11WfXe9yrpptfxhdvA7Daz77B11PDxvX++wLhUZHxf89
bKz/3WVWV8ZA6mUv0tt013W5/ln9tl89Xl4foKPtUcUeYvTT3vSwfr0/6/+1
f7XF2dhX7dXsKMffN+zw5dzFRxS3f59+Hzfp+nMLqfo9xEee4a//1hn++E+v
4FfCh5difTaPwNb33//elk4NwDXd8Rd+bR3/wS+u6TK+PFiOnq3326mTHtbv
5NPp77/+29v4KfPbyNY/RapxF/Hm2zTeor/v8Of+qe0dvp7/6bs7Ks1NTMH3
/LGtk5/n+X6VB+episeV79fqjTrb2sv6Su2OGL1xwmVY/1I6fOmYdPVDOvob
vZx/H8bX0+P0zekrWV+bt+/H+j25fTXbRon5o8T+vA6rLvpF8Z62jS5Dh6Xf
oryOaF32ohCaFZavShOXDTaW0WzNYH5yFNcWB3F3I4snRxE8O/Zy7/vnu07i
MeIv4q0n+x5sDrtQSTiRDngR9jO+LyPD8vfErqxnO6t5izRlD0eZvY+5t6Xc
o7WH9Wv6XB/uef5Emo8Xc/LiuiE89YXe/1ho7Ynfq/U2PtrP4Z15J+byRswS
m9Yqo0gyT02mz6nsEqOuY6S5jPH2GDZnRvD6ah53duN4eBDFg70oPlgN4o1J
H++99NGSHV9QvINDB27NejAcpRgnFkc2M4BMme7ttU1kaDsyDaEF4nMs1XOe
x8uMbSOUKHA/FLvFjmhuhucOk8191GsNTJe9GAqZUA9bMJ0yoZXwoDEyxUd+
aA9N+i73jpLcj38uacBsNoDa0BjP+cuxT3efCc2CzPr+6jUd1m8o8vpyjYTQ
8cSrx1Iu/xhyv4SwdByZv0mO6/QH0Y5b0Ey4URiap316KnmRsvOKYqfKGkot
Yp14Do2oiWuUWI8h7pO/J+Xymf+NxPpy/l6uv+VeO3xZ5m0i4gPG+F/uSYzP
/fCJ/4nb2WBeOs93HMTtXjxbcuKDihkPl+h/VpNL5+9nxP7PJc97rtnZYxod
Gjs2PN6y4aM1O96cdWK37sBU3oliwETszjzQr/C+Vkyfw3LV3JvRIHL5rFaV
ad1F/SXxLsVwPmJhH9Osmw0i7+10we3wwkfM7mfaFzPzn7EjF6RYgLg/7jbS
eeRAPhJFOD6CYKpKrN5ANNNEPD+BRHEeiYElikeXkK2tcN1VvrqHQn2XHtdp
rCBF+z82OI/48Cr3VE+3jrl/D/fkZ15WdD6yeDZd20WhtoGh+gLGGmNYHRvD
9fkixfMR3N+L4PF+APd3Q3hnLYLDiQRmBzxo5tyo0wgxfY7FxPUlNouJD5bD
trCevMybx+QivvfB5g7DEyoimG4hUl6m7Tggvhe+ORHui3nYydvLeeGOHkLy
dhF68CM1p/fRbuuyvlbzUdOZD9DEACGVNoXi8/Yh4rk28cAu3840/e9Nj9I1
Yx259gnX9IfzbeL/LGyuGMVYFUQyU7SfV5AcPaRY4arIq9RFrWKgIfRxYd53
hH5bFXFtYNokdpyKpRoOW3482XNRvGnGh0tWfLJG5+Y6naMbJtxZi6M0PMu9
tnitAdddnok4nOUSGhLr0+9OXOsPiPU3EciLuiTO+Zq8vi5HKzheb4R0/u+X
E9fj/E6OX1cbo5/H/yNjfc33/sH5vlcT068fvZ6XfS8r9/vu6jx913NHLyZQ
xwfKGOHVvtOp+ntpuLw3nrgg3lCsW28/9MvZ6/GVHuv/+G8L1u9ofDSsz3U4
9Pi/GXfwx1lOfegT+v+m9H7Gdtfpd3MbqeoT/KVfP+T5cKb76ceQbP3s+/5Z
Yva/+7s38ad+bpXiDO1yvTl7NtgcxH/8K+t9OZ/9/1POfcH6mZPOMmEN6//f
9n38xW8cEGt8Stv+HnHsTYVP/k36jb2NaOUx/uZ3rvF1/VrkqCe/r83rR2Qt
j0r3f0N+PFXVDfT0y9Vyvob1NVp9WbejqkfQ3Wf9ayJ+oLy+Nr+vk9dXnn8X
5fh1X9Pody7spdVPwyO9HmqeKeJhhWan46XDrvn0G2KjcdKdh5M1QHWhzYkR
3zPvmIHGGlrtWaxMNfH6YgF3trJ4dJTA56dBfE6M/2zPQYxl5qx0c9TO89pf
HrH6RQ/mMn6kosT35XlaF+tby+6NR6KHuhxryL1066LfD9fbNxT1xQ0160f6
sL5W1yP3bAxLGvKI1OspIun45braON3zNhdG8PwwjIMhC+9DP12Ko1qZQrHO
amtnMUN8fzRbxK31PD7ep+9/GMXjXT8+XvPh1hzryeTCYc2O/aYPC0MBrIy4
iYU8+OrIggc7IczUiiiy3l50700wLbtc38rmXSgOY9c7tk3MC6dAn+si1vNY
LHD7C8QOcm+CYwy2F7G/OISdYRu2yxbcmLbj3WUrvrc+wsfocAUHi2WKvcLY
GDRhJm3GeLGEQdbfpiHWI2tswzXZU0dsD9P3+GvXsTxRxJenXrw3I1h/vd1E
bnij62tUl2ubTznrx+S5As77wsub1TDHKvtojc9josDmc+wYzOT5/ERE1lXL
Nda0T9LEeMnkAMLm72Jx0I6nh3Ru7VK8tHtFYn2jyOvvGnqHnOunGPPLfVqO
xQn7FimfL+IB0T/XimerNjyacuFuzYnbWStuBY04tV/BwyknjxWedXwxTcT8
djzZceIe8f37q3Zcn3Zhk97XStuQ8hCjE8taDaK/KdOj2CXPGg/zYrSYuS86
qzt1m2lYjXBZhZdmkEbeZ8J8yYdmzIEIveZze5HKjyFVXkB5eAqpUBiNmAVv
r6awMeRGm2K2tSEbPlxPY3W8Tr+lA+5DlaH9zdiSjQztzxSbG2rsIcN8eCg+
Y31hw+UlBArLiAxs0rV9h3sica8sNt9XF/Ee84pK1jeQp/N9pLGE6fY49ibL
eHMpjbs7MTzai9N+CePRlhvvrThxdcKD1ZKb4kgnxjN21NJuiklYzS0xvlV4
czLtvYPl8pkfj80Bm9PPe1p5o8PElZP0u2PanH0ea8Sbpwqmlzi+JnwaZb2O
zPrhjkZRcECwdt5lNI0mR5mP19VN6+jC1fl7tb6no/GpSh4ztM/TLeLnbIv3
oWK/Zcb+odIcorS/Y8QIjOMz7Pym6x/7zuwayHSKsdahiFWYD1BV+nw6fgGm
0edxzIkqJy7HNbX2KO7spvFo3Yz7q1dwZ+kK1+k/W6MYdsuPo5kyUiNbPIfA
e/XxdVwVsTpd0xnrxwvjFGOv8/tFjGt4iPVz07zHslx7q8ffyv3Vzdsr+2sp
+mx1nj9VrE+5Xu3fJ6r1KvP62n5Y/TxjXmm8RJ9zmaHk0n76+1fRxPQMFSuf
qphZG/Poa/hfzvGvtn1qnVH3e3djGi3ry9qdfqyvzNP31ChIn6n1FFH58Gi4
XY/1f+I72/i3fnZFN5+vrMX9h+Zd/NvE5aHKB6JuUcV19Lupv43vpj7mbPx3
/2C7P0fS8r8aOeTaGUv2CV/+F4IHah6V6281TM/09D/yjY2e55X//7TngK/z
d7Mn6GFfYmLH8Dn/vr/keQ/pxj1iaI0nvsToSYoBHPnH+GO0LhZjaOtye1hf
R8sv99jqsL7e0MnrX+TF2cnn93mvlvW12nzt331ZX9Lsa+txLxp6dd3hPqzP
cyn9XruI5V9lNLp1uPy32JSfE3Wr8ZrU65YNFtPWRW8oVqeaaWxhsLmIdnsK
2zNDeH2lgA/3c3hKfP/1sQ9fHtrx2aGZ1x/eWvbhbNyOTw+9eJeYd5TYaXvE
hk+PPPj60I3vb+TRoHWlmkwTJmtqJP/1DpdL9cJ1OeeufK5bC9eP9Xvz+Zpl
Za0Oz0GLHLbsBxkk1q402viA+P3DFQ+WsgbMZY1YqySxMzqAk8UB3N7M48Fh
Fk+P/Xi878O9TeL7WTtOGhZsEnOvDnkwXfajnvWjGA8jkSqhkB/A+VKSmNtF
8ZAbb6xWUB7a4PPxofoJurkdZX/KQwy0tjBEbB62XoHL4kK0uE7scFWK04iJ
Kqyn7zhuTXvx/SU6Dld9+OrUTMcjzAfz9rmzH8F7y25MpgyYyvnRGJqme/mR
8Pnv+GEqe98edZ6T8/qM9Vmv2LNRkdfPEheE6scqDY/oqSz3RpNiNul7sZrl
geYaJhtDaCeMqCVDKAzOIlmT51ikeJTNDTANActvJvKI2Y2Ie2w4WR7E84MA
99D5nOfmhSZf9siXvXeEfl/y1GRzAPtMv2Pmvj1fct8d4ZXJcvRP1py4VTTi
NTpHbzoNuElc+gY9XnNeweMFDz4/tOI58f5jihM+Zny/5KJz24fFIQdGYibE
aFm3VFfb8ZwhbnfZiO9tJu5/ztg+7rIi57MiHxQj4TIi5bUiajdzri/R/zcm
3fjqPIHzdgAJijX87iAGK/S7I/4rDdRRDFnx1kqEjrMPs1EDVvMm7r/05YEX
N+dzKA4vSDHyPveAZ562ydo212izHHmovIhoeRVROudi9T36XTOt+ymvqWC1
J9Gq8NpP1naQq6+jXpvG/FiVx7NvrWaI75N4sh/F0x3m+WTBh2tuvD7lxU7F
jaWSDXNlL0bzfpQjbq7dcZuYn5ABNqOF99i1My9+qxtORwRu4vtAokbbM8f1
b8xXJtGUf+PK3LqS6QWb89paSW8o62Yiit9P11dcw+O6mhy1HqOvl7pibiAo
+UYqfR1FX1nBIIE662dB8Uq+jURll38nNv8WLs/S9yXWr1/v6LM5H0mxMPcA
kjytQp1rHMvBH4j5ManHMfcPqp/wXL88l1GqTOPGUpk434pPVq7g3poJD9at
xPt2vL+WRLM+znWWMX6fkeMFsY8iPNdA137O+huCdSj2yzQ2EMrPco8zeXt6
9ovMlEpWrp924iFlzXJYsf+7/hBnnWXkflydGjLlUGr9lefED8HkeuNV19nd
Vp24Rnq9H+v/YNuozdVr9Tin6Or31XyvV7f7R7PflN9Hm4+/SMNzsW6/v0/O
xayvx+x6y/zN39nGn/7nq7r6DeX4v6y7+Hf+GS1Xe693Pfx915GpP8af/8Ud
/Ol/tnohE/7Vf7mFb4U/Rr4O/Oiv7uO//q0tDU/qs+tfoeX+0jc3Nbp2BX/T
c6zvL2P938+f6ua85df/MHWP5/Q5i+v45MebryMy/BT/+a8fct73jFy9pPeO
lvc1rN+nLreznY1LsD6bq9DGGpfM61+W9fXep5ybUf7dGcq4UifWvEivr5vT
/6E4X9RZxpj3Is9ls/NU6FdY7jZeP+d+6jyHLuX0WG+napN5Y7axSXz/xmoZ
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
T8zz98zrp72Oaou+++gkTucreHcjjQcU2zyn7/7iwIuvDpmHhQurJSOxvRUT
OfrecR/SAR+y4TDy6TKypQlkKytIt/aluuLuvYz70tekfryd+6uoB+D9xSpL
2J0v4tMj1kPMhXfWhjBYXZQ8hsR9JUhsNtDcwlK9hJmcCe28F+XBCT4vw2sN
qqJGMSx5B4Xp95iobWFxYgi3F/y4t2TAl8c2Pj5YdmA2w3T6VrQGqsjRsWBM
FK2fdPr7ch1wXdbqSxrompr1v5RZv61kfXX+PloTuqjOPU7q2cN6ivqCCWR9
V1DPRpFj/Tkbgvc6NbxckyDVHxIDjjQXsTlRRcFlRCRU4v2R49V9FIYWcDib
wlM2N8JqbZnnpdSz9ummEQ9Xjbi/YiLGN+Iucf6dRTtxvhN3V1n+24bXpp3Y
HfJgt2jHScaK45gN8x4r0sTsbskvxyINE/GskVjfYmScb4fXYSO2ZR4yJt4H
1Ww0cd9I3iPWJLzi/bS9fgervTXBzdifmD/jtyHrNyNHfJ8LG1BkI2iguMeI
1yZseGOKWP/Ehq/p3Htnyo0q7ae5sgMLJeL5eR/FmT6Mh1n/MzP2GgaKD2y4
NePCxytWPOM9fa3E6l68OV/ASHWZ10Az9mN9FTLNTQw3lzBF8fz2dAO3llK4
txXB490AxYFevNh24tMdG/dv+f6qhbaFYsOqG8uDXmyMBLHTdGNhiH7zYeb3
aqb9w3pcUWxjd8LuCsATTCOQrCFSXOF989h8VrJ51NGqBGRdWFXmdqExl0en
3lRZ4ynznMxIcs5fOme6moBTScOveF/95RzYn/X1PUp6mU/5KPcqOen04GYx
f6I8gdjIOr8mx1guf3CZ9tEs3aPEPEEn3u5okKS5juYxgq0jPufaq3c/Esze
UHxfWjbA3sOZeV9cRyrXpDyq1Eu8JrRQcp5ZzhsLTwKKxZmPcn6Crk3b/LV4
84D4RcH6nbmAk857+7P+qaYuV5PzbqgflT4R4bpaw9OX9XXYWZelf4g628uw
fieHr4hZtDl81TWyz3YGezj5gqHS8KjjVGV9bk8eX/691E87y+n10u2tLe7q
5Dv6Gc2jNkZQ1+sq3nvJEdSMy7C+VkuhzI3q5f1Zbe6f+tmV7ms6rC/X5jLW
Dw5/H8raXLGec/p9fB+52pdcn/M//P6OLj/+Xu5Y8tFR55l/KXTI+fsb0aML
Wf+/+M1N/CjFCp3XGgrWlzT7P+s9kDQ3Z53nI53c9w18K3nCX2ceO2weItq8
qdK9yz758eb3EBl+jr/8zWP8V9/a6tTsXqDT4Tl8Ffe3OuNU7bGp46PT6ubn
e/pt6eboFc/JcwQ6+Xull49eP9zO8mxfKnoa9IvVdPP5Cta/yFM/0hTnCuuV
EJZiSOGBKTwxxfNnnIlEnltaR4u995g/F2d++fKQ1svvsdI5zvqhp4iPuCc2
14svYHWyhteWM8TaYTxl2pwTH7488uKzAzce7TFfDweuTQWwPBzAcMKNODFu
kPlwJ+vIlxa59pznr1vH3DtH1tInRvaxPFnmfjznTdZj1oLZcpx77svsXaxN
4uZyEZ/v+zhTb8+ME/dtSax+KN37hZdLtCZfq4T3Y1jyh+nmfo55blvWm4QV
c9RMm5Oo7SBJ3zvT2OYxxURrFJvTg3hjNUKsE8VT2oYvjjz03Znu2YFHWxY8
27ITH9txtW3GbNaC+ZIfg5kMkuk60oPz3GM80zikmOGIz5EotaTq+YXunAO/
BjZFnV1c0qlU6028v5XAlwdmPD4MY2uyzufP5dgkQds80Z7GctmDedqO4dIg
fe6OiNcq4n4RbAhdPO/nVRM5wnx9EdfmMniwYsbnFEuwcVA3YSxtxGzRixbt
h1TlsFMfIfcNi8j6G4nLuhqeU876S1Je//1ZpjFxYb3VQnZkU/IgERr7iOSR
EpH7kkm+3CwWygyPEyMzLYwZ+WKD9yLjev6q+LxQTTqOtaPO84OtNsViJSxn
HRRfJjHSWEeF+cG0xnE+FcZDYtRndMwY3z/ZvILHxKoPNyzE+WYaVtxbtRG7
OvH2nAtHY0HMDvhRCrN6WANyDguaYS+G/E7Eid9Zn1JWR2o2mGGShpHYnQ8z
MT/FAJzrr4geWGa2rFH4w1tMZqkuV6yD+Up6WO8oiglY3W7YYULKZyHeF31y
CwEDz+kPhEwYoL+36w7idgu+orjsqyNi+ykfKn4D1kdc9D2D2Bj2YDRhxljc
gHOKsz6h7/jpjgUvdh0U37D+XwbuFcT+frQdwsboIKqVGbRakxSjDeHqbBLv
r8TwYDOCp9sefLZrp9jIxvfdw02Kg1Y9eH06gr26D0slJ1bLbuzWXVipxbgO
P+a2wG6ww2p2w+rwwOkNwxsuIZCZQITXARxy38dY66xz/ofk+tUOc+l44Ug+
jt2azS5XKfmuy3InUPYBDHd45+SPvEazh+nqXb26Pncq6zFPuO9OeoBi8+Ft
4dVM/0dZfJuf5vspVNcyvJb7lPws7wfNd+883/VL7niiy8s3utfESL2rSepu
8xl/ZL5Bkfwkv16y9cQY69dWECos8BxOuKY8njo9xBTHTl/n1PXe6TCxrqal
+57+69WPAUQurPt8d1+q4zo9Xu895ie67Nt7XnTjFnl0Xz/rOV96YgLFUG+L
Hve/PBbo9MmpKx4V+Xe1ZkeP1/W0O+qa2It19L3Lqz5DZvXmue5Qvd6H/fvm
9VW6mq4mp0evL33Wj//2NtfQqPKuSn6TmI71uP1jP70Cd+kuPX9dsS7ixPrr
yNSf4tvRT3jcYJY8Nzv6f4lD/8c/3OYxgza3HKD4/t/9uVXO8uqc8zVVzp7l
9P8TihVizWt8iOdviPwzz38c4Z84hB7/d7Kn4v1SPCC/h237X/yNTf6drbmH
FKPc4V48Sr96xrosdrHlhA/Pb6VOLmR9BdODeXZGeP5e/C1y+QoNj9aDR6d+
uNd//9U196/SPyss5fFl3o80XkHb31DrxPT092EF04vn2LE55X6X3Zpe9ruU
ziteQ3sizQlel3zxzqQYU3gastfY+hIsb885l67VnHFXMN6awvbUAF5fKeMO
986J46sTP2cL5p3ziO777617cDrtw9SgCwNRF+I+P0L+FKLEuCnGuMSZmZao
4YpI15MA307hR89Ys1CZx63tHD7a8GG9SGxZcmO8Ukehvt1h/WRtHdOjVTza
D+LrAyPubA8Tf87yPHVU8rUINmR2lr+zpOOvK/aDpA/nPNqQOJ/5+lBck6rv
EfOuc1/MufYotudG8MZaHnd3k3h6zOqDHRRnOHgulHmj311149qkDyuDxIYr
Tq6D3ihdwXTBhfHBEs+5Z2ndifqp8FGti3u1yIudKfhYrTNSe/+c8W2MSfkx
5ne+zup/WZ3pgQd31vMYpntroip0MKXmJhaaBUznzZjKE6MOTXE+jnU8MY/4
vhJ5ucNObpT1+l0bK+DTXR/ubTj5mM0ZMZ68gt1mAJuzC8Tdax1tvaid1bK+
3Dv4pMP6K+NFfH3mEazP8vqtJmd9XgMpxznV7nFhni7yvECO9l0wmITTxPxp
wshSbMfO6UiF1RqcSvproR2KMd+n6h7FRLtotKo4m4pzbfp21YOr8zncWsng
zk6azlk/ntKxe7xB5y8x/n3i3082rfh4w8r9H29Mu7FZc6OdtiLjuQK/VXjb
M20909SHHHaE7Tb+HM/fm4yc3Q00jEbB9mwYpf+NBgPP8ZuMMucbpNy/QQzJ
X9POe74aeO2um7E+PRdyWxH3W5Eg1k/TyAUNKIYE6xeJ+cczFrwx68DTPS/u
bvqxNuzGAC0znjVhfoBikqQNK8NOHDVY3bWX9+56scn6A5jxKX13Ee/Qa7QP
Pt4I4M3pKN6YyeG9tQLu78bwfNeNLymGfUH7h9UmP9mkc37NibfmfThsujFP
5/lczoGVoSCWRqJo5X0Uk1jhsjLvexp2L/F9Ep7oCO/jyrQ5WebrSdcq7oPL
/Hw7tbFqPpXZq1fv3p/j9IdCl6/Dher391vXyz7j5azfn+/l58S1O9neR7o0
hvjglsi/EEvHKquI5Oh33DrvWYf+97nEdvXknvX3QzcvL7GSal8Kj9ZwdoLn
GDjrtw6R4ay/iLRU03XRMbuMBr1zLVew/qtwt178o+Xoy2tlLsfyL/tu2jy+
mvfPevP6fbQ9vdusp4/pty16nK6nuVEv/zLdu65n5qXe183na5fX8+DR8+Tp
t/xl9fsdzq+ra3OVf8u9tAK18x6ttZLpWC+tf5NpY5L3iAE+pGN1TTr2Vyk2
voPI0Kf4kV/dxW8mj7oxgmIdflo/4/nvsv68mhiAjb/9+0JH/93iaZdVFfoc
Npjf5p9V9dKS8vn8O53AW1zFP/iDeb6e76SOhOae8Tfrdcs8fhsiNvjDwjnF
JKv4C7+yh9DQU2Il1kvrTb4c0+4kGu/S7/4pfuK3r/HeXN36XSXT92P9G5z1
Ze6Xcvx9Wb8nh6/4X8X68r5S/n0J1tf7W19/c85Hh/f/CFg/2jnXpHXLOvXG
WZdrZY+cRremtjsncMpz/MIXWapx4JzP2P4IWeLcIvPOaS1henyMGLeKm+tl
fP+wjE9Pgtwz8csTK/fOebjtwu1lH07GfJgZIL6POYntg/AFc4ik28gMrhCj
7SLXFjk7oZu/iq43zinntRixJveuHN7HzHgV906SOB818xrC6YEYqvVlpKrC
u57VYTINUbEyjZvLGbw4tHOvm735JnIj610/NfmeUJPnuLt5ArlnFtcu1U54
jMB9wJm2o75KfDiJxbE6DhYGcGutiHt7Ge7LzrQyXx5YiO8tuL/lwLuLXpyP
+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
vL42Vpe2lfP6VVVcEpa2n11vYvw9wnuecXyIM7zk4aPRznR72Wrra3X66so9
sjoem9cUef9uPl9ehvfS6sfs/TQ6Olx/EfeHJZ9MJc+rcvCc93trKbp6r2vd
oevx2dtHSzn3c1Fen/3N5sjZcYvV5HlR5sdIjFTfxVBjFZPtSezPDOL1Vead
k8XT46hUW2vDp4cW3q/+vRU3jkfpHl92oRh1IOz3Ixhg3jkNpAaXuXdMZlTk
72X/mLBUFxCV6myDTTH6/UZkP2Xu59Y46/i6xbhO/5TuZ3M4pW18sBfBxqAR
i0UzJisDGKhsSfco4evIYgehR2Ja0GPhuVg9xWiTvt92BF8wz8u9JNZaQ1hp
j+B4dghvr+d5z97nh2F8deAmvrfiGbHh/XXimwUvThouzBRtqBDb5yPCP2g0
bcNoyonRfAArzQxO21483vHgi1M7nlN8cHshixzxdYo+m21/orKEzYVhPKXP
2BkwY6FgwnQxiwHWM7J+3NGnKHv5irpEqW6h1s3hKx/l19hg3t9MAxGQ6nj5
dbMqcuCs52xyeJO4uI6He8zb34BHB36M0PGM52eJW88EhzeFH2mgk08969TC
snmQTGUW5xsFPKb3LpcMmMra0C5l+VidrBInenhPqS9O7PjqyED7Moyj6Toy
Q1vC26fW9U6V/e5FfcVZR6//4qoX782YcK0lWD9HrB/ieXzWe3ifMyTzPxqu
z2NxfBhXZ0J0nGx4sOXCC4rlPt9348W+iYaR97ZlWnymQflwzYnXZr3YqDpR
TZqRdJuI7x3czz0ddBFbi15W8WQF5do68f0+8dKZ5NlOXFo95rXTsg8Qjzea
R0i3KRag5aP5CfhCObicXmJ7O2d9m8nMfTHzASvqcQcmBwKYb6TB6nZ5jyjG
8RQH8Ny+1C/LYmB9suwIeSh2IK53ML4nlve4XcT3HnhcLvrfxlmezQtYzcJz
32oWef+Od49BxAhW2g4rixO4tl/oi+w8zhC+ndkAnY+D7DcewNlEGKfjYdxY
iOOQYvqtJh2DmovOVQeyfhPCFA95uIbIArtF6msVZL6YbUSHlige2uU9MLg3
Jq//F3wRlHrNdvP0clx5pIgBurFAiGu3mYZMjMszdL+8/qmC9Xt9Nv/1cP/F
/N+rcb4k+0txP7s+RikGzlXmEC6vSKx/yj1zQ5m6OHfr6vy43vp6tDqa53r7
TnU5UsXfneVOOv2UZN8rnuOhbU3WtxDITiFRF/O7KfqNpRnrF5Y6rM/vW9Jx
635Onzikrv/6xceky5wvG3q5cj0e1ouJes9HvfP0MufVWY9uSMv7vZqr3hhM
j/X1dO9aVu/n1aPl+d59omZ0Ne/r8Xq/31P/9fR9XsFY/XL6l2V9vfx9vyH4
+FzDY31Y/xXGpfP7l2B+dY5f3SsrzH1ybkgMf875OyLxvvDtkd/X9ZTnvvJS
vp4PWfcje3n28L6G9Tt9dW905heUrN/hehXrK3z3xXLdvP4ltPcXsX4nJmn2
DhXDK/U5zfOuhknD+Lqs38+HR3HeKXP7enn9Hu0+z93TvZeurQW6B1SaK5ge
ncDebBVvrpZw9yCHF8chwffHFny6b+F1dreXvTgcdWGy6MRgxImoN4AQ985p
cu+cAl2jC+ye3hTbIWssI7IWpylqAVTzwor5VuFnL8eL0nVVwQHch6Z+Krzl
KTZptlq4d5TGm5Mu4mRi/ZIfzeokv2eIHL7kfd8QdX0JXst5wL0Vk8Rp9WoV
ry9FiP9YDOPBJxsxYv441+Z8eewgPmSegizf68XbCx4cEN9PF6zEwjbunZMK
RRFPlJEqT6E2VMZkwUOv+9CgvwcGBlBPW3DStuB7xJKnLbaNLuTKS8jUT7l+
vlJv4fZBAe9T3LSUN/K+uPXhUa6b4pxfPZHujawmWKlLlnQvSv+a+qlK16D0
h5Pz+d1aXaENYvsoXqF7bW0Vb60E8MWhFV8dO3E+Hac4ak18Jr+2ir674r59
2Lmn8P1boePQHsXD4yTenqX4J/1dzOT99D0m+BiqzeDqYhp3Zu14tm0GTmgc
mPDRVhGtkTlpXqBboxHp+O6fcN8nVsezOF6iczGA92csIq/faiI/soZ4Yw/l
+iqazXEsjI/ieG4Q31sv4RM6hqwW40v6Pl/sWeg4GvHFrhHPd5gHPPH9qg/X
J71YGbZjJG5B3GWBy0qcbAvA6csjlmtgvBRDOUQxrIPl322wWgNwePMIFBa4
TjEoebMHpbkPvt1SDUWwesbnX9j2s14Q6dYOEkOzCCaG4PZGeB8olnfPhT0Y
KwWx0UhgZsAHt9UivHSsZrjsLC9u4ezONDusPwAbHocdXpa/97iI7yk2cNgo
LjDDxHx6jFdoGPjfzL/HInv58PkBA3+NDQN/FHMCfH6A4gHZq9MqzSWw93ot
rOcuxT8eC8U/VkRZXzG3ESHaJz6LqP+1M62SwwOHJwZXeADhzCjSg6vI1vd5
39oY11uL+SUVxzTkOaGTTvzYZY8zyIwvnx88dm2I8zgo6/a5nu2H42/Bx6/C
+pfjEX2212iy+2nudfOZl2E/oVlk+Ywc/bbCA4uiDotezzKvm0yNWF/i9MbZ
hayvzQf35Ifr6hyxKiZQsn6jq7OX2VSO6ThPsXqtBrF+boYYX1wHUrSt6eH5
DuuHpHVGpWMkf45qW3SG8nXtPlXng/XiAa3G5OLRux51Tr/b3+8HO1/7sb6a
p3U4v8/x68/63fx89399Vu8uo86j67G+mr+761Trc/qt/1TzORexvvoYqHOH
l9Dh/7Csr8y7Krm+eQkNz6tyeuOPNr/f+V/J+pxvb/LBPXUacmwga3xucP2J
rO/h/Wnbknal1eX9qBQv6LP+DQ3rK/tlXevR4qty+D0ePYpliPV7et/2y+3r
5O1lXb/uezVzH71+OrK+R2J9RT9cfo514gPl+6SaZ/4326/Kul95Ofa3pg6X
8/appNthnuqMbw+5t0u7tYSFiQnsLjTw2moZH+5k8OQgRKznwtcnNjw/cODO
lhNvzLmwU7NjPGvFYNyPdCSFWHwYscwY3c+XuN6FeV2nmkKb0/HxrJ+p4w3p
Oc7yxD5sdP1+5N/hqfBT0d4/6rKHjnguKumM8tUZnG2M4BPuvWPGIsUfYyNV
7vsZaQi9d5x5Qlb2EavsIV/ZIrZewtToJNZnKjhZLuL2RhoPd73EgBZeX8i4
8PmWHe8vO3F1woHtuh3zJQ8a2RCKySQS8RTi6UEkCsTjQ4u8p3umecjzyX5v
GGG7CTlajv3PNFAjpSwmcsSTPgPvWzQUNqMYTaMwvIJ0ZQX7y4N4cBDB7rAJ
CzkbxstFFOsbndwXZ3R+zep61fDrLWOj6mlXu9NheoWGR871S88FJR4VfWlY
ba6Y22BeOIXmGrYaQTzYdOIr4vBHB0nMt6cRG96B7NMZ6WjrD6VjJXRR+ZEZ
XN8YwKNdH1bZvETWgOZAhY7DNh/Mc3+sPYa3loK4u2Ak/rYAx1fw5YEfb8wP
IDEs4poO2/HjJuZhWFzhr55jabSEL84CeGfaguujxPuTSexNlnG+MIh3VtP4
eDvK53a+2HOI43hgIdZnNdJ23Nuw4taCE0ctB2aLFgzFiO19dvicXng9cfhC
xKfpNqLleX48k3XRp2xrsoCz8SDWKsT8mRJCFM/6c1MID29w1heaKMn3u1MH
fSLqRqtS3prHA1JddYNpKw4518SGiGMyTXjCObidfvjsNqQCxO6sLy5xtotY
322zcp19kJje5xY1uV6KD1zE+lbm5cM1+yYYDXJ/XWJ4kzS4ZyfryWUSfp0G
Q7c3l0logwT3s2Usws9fjhF4D14znDYbPMT3PrcNQRpep43iCop7WKzhicAX
yFLsUkGM+adQnJ9ktS4Uy/M5Q/keLeXLOxqZhjQ3J7F/WD63tMwhc/hFPFI7
f8UcvDaX2mUzJZNdyPs9LNJ9racH7v/Po7M9jVPusZmqzCBUXEZSyuunm7uI
pKvcA0Gl6+5hVjG0+WDVsXhJDl3p1RxtdK/j2mu78B45Qq5B18/8LJI8n8Di
40OkhxYQLq3w2ESeh4loP19n+5VaFS3r6sUx3W2S5567y3Tfe6b7nVWxaaP3
eIR09pmK/xXrk+OZSN/t1Mlby0O5vCpm1tvms97vfUG818v/vYytzPGr95We
Bv9Ms57uurQ1u2pd/6nmf0WO8IL5AdXzXEMg1UM2xaNgeulv6fWLWF+1TFO9
nIgVxJB1LWEF38tcpmL8pj7rh38Q9n/ZPIDOOqMtMeS/tX20BJ/e6HBwtDOE
RifaydlfF7zP4oZ2l521Xv2qfrsaPY/S357XCWj0Of2G3C9X+1yH9S/Q6cjb
3e1bq9TnSDqkhuy3c73znHKEVe9R5/u7uXzpOUWts+ynH+2wvOgZw7elcV16
D50zrTNp+eud/H2sKXwzY9I1lvcfp3twsb6GdnsOC9NTOFmo4u1V5v3Oejux
/DXz0TDy8dUBsdiJG8fEuI2cA8VIAPFgAqF4CWHWw3xgHekqq6Vi3uVCl6X0
8lH9rRjRmhSPaOYY5Fx9SL7/aLSAcl/Fbi7iKv87Xj3A5GgVn5xk8dq0DYsF
I+bLfmL5BR7TMB16rLZLscgGKq15zI6NYme2ihvLZXywmcXjXdE39+tjCz47
dOLeGjH+npMz4uNNO1bKToykQsglkkjFi0ima4gVpwTfMw96rgUS+znbPkAs
PQQv83A3OxDOjvJ6VsbFteYkNtoZTKdMmEhZJE2/G8vtOsZqFGMdlHB7wU2c
b8BswY/a0DRStcNu/l2H2Tu+OzreOz1ePPUTBW+dSjp98ZzIl57y3Pg4sfhs
gWK7CSsxspX3MH5ndRilkSU+DyLzfkzKtweZvz7TRVUOMNGq4sFpEm+M2zCT
tGAm58JIdb5Td8s+O1dZxf5cEe/OO3ifWRyb8TXFFM92w2hTnBEf2ZP0WrIf
qPA1TVbXec+svYksvjj24KNlC+6uWPFgw43HW258tsvOXQM+3zNyHximxXqy
S3Hqhgtv/n+tnftTWkcUx//zqrwUEBFEXmoUtIpwwcSEIFGo1udUImDSOul0
2h/apvkhP2QmY5NJpnN69uwud3fvXjRpf9jhdd/3cu/ne/a757Rj8EN1GpoP
WB6YMKSjUeTqBESoLtMmpFYeQW4DWQh1IKtTRn2TNc6Pc6iDTh4vUa7I3k4W
6qgrWQ7hbJ37wqSukscwNfJWucc7Jfpg5DiJlPD3UM1pbKzeaw61Ra7cgnRh
C2aTizATCkEsEiHGTzBv/gzTJCGII/fHwmy8bRDCOM0k5ebkeTeJ41n+ngnO
/lOTbt0t+cpy/FCen9E83BvE5wlS/h/m8YlQzp4grTuZ4BojHg1DNDoLMapX
i3xfqKEuakO2ckJjTnINnlPNzTmoN+mPSXmuz4Fxrao84udlsHnu727zVe9n
lwu+kqk9v/nF+/19Fvp+qftn2+dxx6GvLHdIrJ+v7kF6DTUY1fTp87rXhQrd
t2RtQDOHjs6hfaWZMXN33K3J+qNcZs5AcL4cwyri8o7MmTnk8UCH1ds+RNZv
UT5cqnnIaqVt7kOqhPeGHXa8xfgNx+BYn2b6983+B/U6s05vsrhjnmfzmhhq
58hlVd0rptU/U3jbz5Ok60wjBn2v69Pmi/F6a+53PVvY2TeGr76/T9On1del
/1fV+VzG8NNDRsxe43j5fuD5buy21vVl+MX1VZ+1jL9mHCMG6kjuF3kQNS7/
P2L2pifk7mV6/PqCTzMGI5s5+Md63JWYuR/v29rdjH+DrzcK68vPN4L1f/Kw
PsXqHcu2iH3w2x9bbD9dd309Ng+/2lKj8czXxBrZGn/NeM6Pfo4yQhsyrmfz
5LBlhTZkY28LyGCr1SNo7LTg4OljuOzU4ZfjMry5LMBtPw7/9KPweRCHv68i
yLsReL0fgt87AfjcDxFTHZVmYSGzDgUWsyt36TlRaPTxXszXQ7V0kbtHLK9c
uyPmV/6LMn7v1ou4FnGea1cPO/IZ8sL938hnS1Xk12TP6EYP+e8Iht99S97y
i40p6LDcOxvLUK7sw+pWF2pOE1rNXTg7aMCrw3V4c5aH9zjth6sYfOrPwsd+
Et6fx+GPLvOEhKGzGoDfugn4hPz/oReFk0oaspki5Nd2YQl5MMv8ItvPqc5U
jmLOfWK2XO0SyrUOzMXnIB4IwnR0EX8/o34UFv9eRo69aFepRtGPD0PIoHF4
dxaH10dFeLWXgHe9POXr2VsJQrNcJD+K24fhz/FebhrTZCy+KurXV/sj5l9A
zcRq5LZrJWg9CFJOxb9OE/DxeRBuUQt2Hj1BpjsWz78h5SulmrcOr5tbrHTg
qovnoTcP35cmobUUgadrK1Cunipjg3lNgx3UE7920/B2f4K8NRTb78XgxTMH
VjcPaTvTtQvKgV/C81hDnbT/5CFctnfgz8Ms1Sq4PZ9CTRbA99jOAsj3qNUu
w3CL2uTtaRh+bkXgZHsGdpfDUEqGYH46hGycgFhiCZIUg24i3x/i+bugvN25
Oh8bQEy+LXlpCMnKEE6bS5TD9byRhc3KHmkeyuM08lJdj+r88v4VPk44Jbzm
2rhqMU9a+pNYHxtOx2pBF1BrLW4cwDxqxEx+HXLFMswmFsgbw+pjRYMTMB34
hrw9LEd+mPl1JkVsPiDr6vI4Ps/JL3w7Ik4/iuOL3P18OlG/a5Ln+pmhnJxR
SMWjqDNYPB/XPRODcCwDswtlSC7vQmb9GWqwYyiyGs4O17rsuqAcOI5oVd7I
F1MV+tLjKfNyvY3X7uZuk3+/zFMzntm/jP9JPzh6U9djTivvi3bW99/Wu2qz
yt8yqCML1TayPmrZGmd9iuvnt/D+7cbYbTHv0XKMGL01lq82NZ4vtURtAG7O
HJ5HdaHOeV/Gy1me5RVi/T1kfF73ULJ+unzEPUfOlWfdGtv7boupQYbG9qmc
ONCOid+YXps+9Hh2lPl01rf3ldj6IEx94fZ9q7xv3xbdc2Nv6v74/Q901jaX
YeN1ZVu15fszvre/wMLrln4BnfXtWkTG4WW7z/Ld/hJTJ7jsMtbjY2F9zu2c
5zNiOzJ1s5nc/d9Zf1xeTV0PvFTmubbyrvmd+V7z5YzxyIy89zbe33mp1MbS
vfnWRr/dGO+Vz8j6/wKc2gGw
           "], {{0, 91}, {763, 0}}, {0, 255}, 
           ColorFunction -> RGBColor], 
          BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
           Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
         ImageSizeRaw -> {763, 91}, PlotRange -> {{0, 763}, {0, 91}}, 
         ImageSize -> {762.796875, Automatic}], Alignment -> {Center}, 
        StripOnInput -> False]}}, GridBoxAlignment -> {"Rows" -> {{Bottom}}}, 
     AutoDelete -> False, GridBoxItemSize -> {"Columns" -> {
         Scaled[1]}}], "Grid"]], "DockedCell", Background -> GrayLevel[1]],
FrontEndVersion->"12.0 for Mac OS X x86 (64-bit) (April 8, 2019)",
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
Cell[CellGroupData[{
Cell[1510, 35, 154, 3, 98, "Title",ExpressionUUID->"0cda987a-fd8f-47c3-8a34-502d55a57e36"],
Cell[CellGroupData[{
Cell[1689, 42, 237, 6, 105, "Section",ExpressionUUID->"00887e00-9225-4a00-9ed4-07fa555bea39"],
Cell[CellGroupData[{
Cell[1951, 52, 545, 16, 81, "Subsection",ExpressionUUID->"2feba168-3d1d-496b-8757-af7193845139"],
Cell[2499, 70, 202, 3, 35, "Text",ExpressionUUID->"731fa02e-be63-4c4f-bf05-8e4bad8554ae"],
Cell[2704, 75, 10328, 199, 239, "Output",ExpressionUUID->"c88b43f3-8779-4119-a0e9-8f8f24b5d8f3"]
}, Open  ]],
Cell[CellGroupData[{
Cell[13069, 279, 474, 12, 54, "Subsection",ExpressionUUID->"730e551a-04cd-4661-92bc-ee713af9b75d"],
Cell[13546, 293, 254, 6, 35, "Text",ExpressionUUID->"1792b407-99bc-4eef-8212-392769482391"],
Cell[13803, 301, 12327, 256, 473, "Output",ExpressionUUID->"184fb907-fdd9-4695-980f-d5d335f72e87"],
Cell[26133, 559, 177, 3, 35, "Text",ExpressionUUID->"2247ea0a-9eec-4caf-a745-37ec26799d72"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature wxTMyqsCpN#lTBwGq@d83XMi *)
