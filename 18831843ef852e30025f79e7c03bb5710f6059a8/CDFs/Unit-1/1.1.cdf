(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 9.0' *)

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
NotebookDataPosition[      1063,         20]
NotebookDataLength[      6308,        137]
NotebookOptionsPosition[      6865,        132]
NotebookOutlinePosition[      7313,        152]
CellTagsIndexPosition[      7270,        149]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FormBox[
  DynamicModuleBox[{$CellContext`tol$$, $CellContext`show$$ = 
   False, $CellContext`probStatement$$ = "", $CellContext`pic$$ = 
   "", $CellContext`varList$$ = "", $CellContext`first$$ = 
   True, $CellContext`button$$ = Button["New Problem", $CellContext`W = Round[
       RandomReal[{10, 20}], 2]; $CellContext`L = Round[
       RandomReal[{10, 20}], 2]; $CellContext`probStatement$$ = 
     Style["\!\(\*\nStyleBox[\"A\",\nFontWeight->\"Plain\"]\)\!\(\*\n\
StyleBox[\" \",\nFontWeight->\"Plain\"]\)\!\(\*\nStyleBox[\"fence\",\n\
FontWeight->\"Plain\"]\)\!\(\*\nStyleBox[\" \",\nFontWeight->\"Plain\"]\)\!\(\
\*\nStyleBox[\"enclosure\",\nFontWeight->\"Plain\"]\)\!\(\*\nStyleBox[\" \",\n\
FontWeight->\"Plain\"]\)\!\(\*\nStyleBox[\"is\",\n\
FontWeight->\"Plain\"]\)\!\(\*\nStyleBox[\" \",\nFontWeight->\"Plain\"]\)\!\(\
\*\nStyleBox[\"W\",\nFontWeight->\"Plain\"]\)\!\(\*\nStyleBox[\" \",\n\
FontWeight->\"Plain\"]\)\!\(\*\nStyleBox[\"ft\",\n\
FontWeight->\"Plain\"]\)\!\(\*\nStyleBox[\" \",\nFontWeight->\"Plain\"]\)\!\(\
\*\nStyleBox[\"x\",\nFontWeight->\"Plain\"]\)\!\(\*\nStyleBox[\" \",\n\
FontWeight->\"Plain\"]\)\!\(\*\nStyleBox[\"L\",\nFontWeight->\"Plain\"]\)\!\(\
\*\nStyleBox[\" \",\nFontWeight->\"Plain\"]\)\!\(\*\nStyleBox[\"ft\",\n\
FontWeight->\"Plain\"]\)\!\(\*\nStyleBox[\".\",\nFontWeight->\"Plain\"]\)\!\(\
\*\nStyleBox[\"  \",\nFontWeight->\"Plain\"]\)\!\(\*\nStyleBox[\"What\",\n\
FontWeight->\"Plain\"]\)\!\(\*\nStyleBox[\" \",\nFontWeight->\"Plain\"]\)\!\(\
\*\nStyleBox[\"is\",\nFontWeight->\"Plain\"]\)\!\(\*\nStyleBox[\" \",\n\
FontWeight->\"Plain\"]\)\!\(\*\nStyleBox[\"the\",\nFontWeight->\"Plain\"]\)\!\
\(\*\nStyleBox[\" \",\nFontWeight->\"Plain\"]\)\!\(\*\nStyleBox[\"area\",\n\
FontWeight->\"Plain\"]\)\!\(\*\nStyleBox[\" \",\nFontWeight->\"Plain\"]\)\!\(\
\*\nStyleBox[\"in\",\nFontWeight->\"Plain\"]\)\!\(\*\nStyleBox[\" \",\n\
FontWeight->\"Plain\"]\)\!\(\*\nStyleBox[\"SI\",\n\
FontWeight->\"Plain\"]\)\!\(\*\nStyleBox[\" \",\nFontWeight->\"Plain\"]\)\!\(\
\*\nStyleBox[\"units\",\nFontWeight->\"Plain\"]\)\!\(\*\nStyleBox[\",\",\n\
FontWeight->\"Plain\"]\)\!\(\*\nStyleBox[\" \",\nFontWeight->\"Plain\"]\)\!\(\
\*\nStyleBox[\"given\",\nFontWeight->\"Plain\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\)", 14, FontFamily -> "Helvetica", 
       "Input"]; $CellContext`varList$$ = Dynamic[
       Style[
        StringJoin["W = ", 
         ToString[$CellContext`W], 
         " \!\(\*\nStyleBox[\"ft\",\nFontSlant->\"Italic\"]\)\!\(\*\n\
StyleBox[\",\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\" \",\nFontSlant->\
\"Italic\"]\)\!\(\*\nStyleBox[\"L\",\nFontSlant->\"Italic\"]\)\!\(\*\n\
StyleBox[\" \",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\"=\",\nFontSlant->\
\"Italic\"]\)\!\(\*\nStyleBox[\" \",\nFontSlant->\"Italic\"]\)", 
         ToString[$CellContext`L], " ft"], 14, FontFamily -> "Helvetica", 
        Plain, "Input"]]; $CellContext`ansarea = 
     N[$CellContext`W $CellContext`L 
       0.3048^2]; $CellContext`Cans1 = $CellContext`ansarea; \
$CellContext`Lans1 = "Area"; $CellContext`Uans1 = 
     "\!\(\*SuperscriptBox[\n StyleBox[\"m\",\nFontWeight->\"Plain\",\n\
FontSlant->\"Italic\"], \"2\"]\)"; $CellContext`hint1 = 
     "To convert units multiply by 'one', by making a ratio such that units \
cancel appropriately"; $CellContext`hint2 = 
     "Did you square your your unit ratio?"; $CellContext`ans1 = 
     Null; $CellContext`right = Style[" \[Checkmark] ", 18, 
       Darker[Green]]; $CellContext`wrong = 
     Style[" \[Times] ", 18, Red]; $CellContext`first$$ = 
     False; $CellContext`tol$$ = 0.01; $CellContext`show$$ = 
     False; $CellContext`pic$$ = " "]}, 
   PanelBox[
    DynamicBox[ToBoxes[
      Grid[
       (If[
        And[$CellContext`show$$, 
         Not[$CellContext`ans1 === Null]], 
        Join[#, {{$CellContext`hint1}, {$CellContext`hint2}}], #]& )[{{
          Dynamic[$CellContext`pic$$]}, {$CellContext`probStatement$$}, {
          Dynamic[$CellContext`varList$$]}, {" "}, 
         If[$CellContext`first$$, {""}, {
           Grid[{{
              StringJoin[$CellContext`Lans1, "="], 
              InputField[
               Dynamic[$CellContext`ans1], Number, FieldHint -> 
               StringJoin["Enter ", $CellContext`Lans1], FieldSize -> 
               5], $CellContext`Uans1, 
              Dynamic[
               If[$CellContext`ans1 === Null, " ", 
                Dynamic[
                 If[
                 Abs[$CellContext`ans1 - $CellContext`Cans1] <= 
                  Abs[$CellContext`tol$$ $CellContext`Cans1], \
$CellContext`right, $CellContext`wrong, " "]]]], 
              Dynamic[
               If[
               Abs[$CellContext`ans1 - $CellContext`Cans1] <= 
                Abs[$CellContext`tol$$ $CellContext`Cans1], " ", 
                StringJoin["  ans = ", 
                 ToString[
                  NumberForm[$CellContext`Cans1, 3]], 
                 " ", $CellContext`Uans1], " "]]}}]}], {" "}, 
         If[$CellContext`first$$, {
           Row[{$CellContext`button$$}]}, {
           Row[{"Show Hints ", 
             Checkbox[
              Dynamic[$CellContext`show$$]], 
             "          ", $CellContext`button$$}]}]}], Spacings -> {0, 0.5}, 
       Alignment -> {Left, Baseline}], TraditionalForm],
     ImageSizeCache->{100., {77.5, 84.5}}]],
   DynamicModuleValues:>{}], TraditionalForm]], "Output"]
},
WindowSize->{701, 630},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"9.0 for Microsoft Windows (64-bit) (January 25, 2013)",
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
Cell[1463, 33, 5398, 97, 203, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 7wDAb8Odb9QjUBKT9Tx7naIM *)
