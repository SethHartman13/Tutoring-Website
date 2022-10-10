(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[     15256,        347]
NotebookOptionsPosition[     14650,        324]
NotebookOutlinePosition[     15169,        342]
CellTagsIndexPosition[     15126,        339]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Vector Addition", "Title",
 CellChangeTimes->{{3.5704671446107817`*^9, 3.5704671466076202`*^9}}],

Cell[TextData[{
 StyleBox["Click and drag on head of ", "Subtitle"],
 StyleBox[Cell[BoxData[
  FormBox[
   SubscriptBox["F", "1"], TraditionalForm]], "Subtitle"], "Subtitle"],
 StyleBox[" or ", "Subtitle"],
 StyleBox[Cell[BoxData[
  FormBox[
   SubscriptBox["F", "2"], TraditionalForm]], "Subtitle"], "Subtitle"],
 StyleBox[" to control magnitude and angle of vectors.  Resultant is \
displayed in black.", "Subtitle"]
}], "Text",
 CellChangeTimes->{{3.5704604659237413`*^9, 3.5704604880255527`*^9}, {
  3.57046719808861*^9, 3.5704672244375167`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Deploy", "[", "\[IndentingNewLine]", 
  RowBox[{"DynamicModule", "[", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"F1", "=", 
       RowBox[{"{", 
        RowBox[{"20", ",", "0"}], "}"}]}], ",", 
      RowBox[{"F2", "=", 
       RowBox[{"{", 
        RowBox[{"0", ",", "20"}], "}"}]}]}], "}"}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Graphics", "[", "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"{", "\[IndentingNewLine]", 
       RowBox[{
       "Thin", ",", "\[IndentingNewLine]", "Blue", ",", "\[IndentingNewLine]", 
        RowBox[{"Dynamic", "@", 
         RowBox[{"Line", "[", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"F1", "+", "F2"}], ",", "F2"}], "}"}], "]"}]}], ",", 
        "\[IndentingNewLine]", "Red", ",", "\[IndentingNewLine]", 
        RowBox[{"Dynamic", "@", 
         RowBox[{"Line", "[", 
          RowBox[{"{", 
           RowBox[{"F1", ",", 
            RowBox[{"F1", "+", "F2"}]}], "}"}], "]"}]}], ",", 
        "\[IndentingNewLine]", "Thick", ",", "\[IndentingNewLine]", "Blue", 
        ",", "\[IndentingNewLine]", 
        RowBox[{"Dynamic", "@", 
         RowBox[{"Text", "[", 
          RowBox[{"\"\<\!\(\*SubscriptBox[\(F\), \(1\)]\)\>\"", ",", 
           RowBox[{"F1", "+", 
            RowBox[{"2", 
             RowBox[{"Normalize", "[", "F1", "]"}]}]}]}], "]"}]}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"Dynamic", "@", 
         RowBox[{"Arrow", "[", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"0", ",", "0"}], "}"}], ",", "F1"}], "}"}], "]"}]}], ",",
         "\[IndentingNewLine]", "Red", ",", "\[IndentingNewLine]", 
        RowBox[{"Dynamic", "@", 
         RowBox[{"Text", "[", 
          RowBox[{"\"\<\!\(\*SubscriptBox[\(F\), \(2\)]\)\>\"", ",", 
           RowBox[{"F2", "+", 
            RowBox[{"2", 
             RowBox[{"Normalize", "[", "F2", "]"}]}]}]}], "]"}]}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"Dynamic", "@", 
         RowBox[{"Arrow", "[", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"0", ",", "0"}], "}"}], ",", "F2"}], "}"}], "]"}]}], ",",
         "\[IndentingNewLine]", "Black", ",", "\[IndentingNewLine]", 
        RowBox[{"Dynamic", "@", 
         RowBox[{"Text", "[", 
          RowBox[{"\"\<\!\(\*SubscriptBox[\(F\), \(R\)]\)\>\"", ",", 
           RowBox[{"F1", "+", "F2", "+", 
            RowBox[{"2", 
             RowBox[{"Normalize", "[", 
              RowBox[{"F1", "+", "F2"}], "]"}]}]}]}], "]"}]}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"Dynamic", "@", 
         RowBox[{"Arrow", "[", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"0", ",", "0"}], "}"}], ",", 
            RowBox[{"F1", "+", "F2"}]}], "}"}], "]"}]}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"Lighter", "[", "Gray", "]"}], ",", "\[IndentingNewLine]", 
        "Thin", ",", "\[IndentingNewLine]", "Dashed", ",", 
        "\[IndentingNewLine]", 
        RowBox[{
         RowBox[{
          RowBox[{"Line", "[", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"0", ",", "0"}], "}"}], ",", 
             RowBox[{"40", 
              RowBox[{"{", 
               RowBox[{
                RowBox[{"Cos", "[", 
                 RowBox[{"#", " ", "\[Degree]"}], "]"}], ",", 
                RowBox[{"Sin", "[", 
                 RowBox[{"#", " ", "\[Degree]"}], "]"}]}], "}"}]}]}], "}"}], 
           "]"}], "&"}], "/@", 
         RowBox[{"Range", "[", 
          RowBox[{"15", ",", "345", ",", "15"}], "]"}]}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{
         RowBox[{
          RowBox[{"Circle", "[", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"0", ",", "0"}], "}"}], ",", "#"}], "]"}], "&"}], "/@", 
         " ", 
         RowBox[{"Range", "[", 
          RowBox[{"10", ",", "40", ",", "5"}], "]"}]}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"Locator", "[", 
         RowBox[{
          RowBox[{"Dynamic", "[", "F1", "]"}], ",", "None"}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"Locator", "[", 
         RowBox[{
          RowBox[{"Dynamic", "[", "F2", "]"}], ",", "None"}], "]"}]}], 
       "\[IndentingNewLine]", "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{"PlotRange", "\[Rule]", "40"}], ",", "\[IndentingNewLine]", 
      RowBox[{"Axes", "\[Rule]", "True"}], ",", "\[IndentingNewLine]", 
      RowBox[{"AxesLabel", "\[Rule]", 
       RowBox[{"{", 
        RowBox[{"\"\<x\>\"", ",", "\"\<y\>\""}], "}"}]}]}], 
     "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", "]"}], 
  "\[IndentingNewLine]", "]"}]], "Input",
 CellChangeTimes->{{3.5704588833141623`*^9, 3.570458973094336*^9}, {
   3.570459020657549*^9, 3.5704591267005587`*^9}, {3.5704591668212843`*^9, 
   3.570459304792158*^9}, {3.5704593840459557`*^9, 3.570459528509694*^9}, {
   3.5704596700100527`*^9, 3.5704596831848516`*^9}, {3.5704597224412413`*^9, 
   3.570459722671414*^9}, {3.5704597774078293`*^9, 3.570459950063066*^9}, {
   3.570459993117466*^9, 3.570460059466263*^9}, 3.570460102770438*^9, {
   3.5704601353178663`*^9, 3.5704602114322643`*^9}, {3.570460292469157*^9, 
   3.5704602964421597`*^9}, {3.570460335436034*^9, 3.570460336090773*^9}, {
   3.570460370155313*^9, 3.570460379210886*^9}, {3.5704668131346183`*^9, 
   3.5704668173779273`*^9}, {3.570466850045165*^9, 3.570466851074791*^9}, {
   3.570466946346434*^9, 3.570467067982108*^9}, {3.5704672792725716`*^9, 
   3.570467285013482*^9}, {3.5704673344664326`*^9, 3.5704673818289433`*^9}}],

Cell[BoxData[
 FormBox[
  TagBox[
   DynamicModuleBox[{$CellContext`F1$$ = {20, 0}, $CellContext`F2$$ = {0, 
    20}}, 
    GraphicsBox[
     {RGBColor[0, 0, 1], Thickness[Tiny], 
      DynamicBox[Typeset`ToBoxes[
        Line[{$CellContext`F1$$ + $CellContext`F2$$, $CellContext`F2$$}], 
        TraditionalForm, Graphics],
       ImageSizeCache->{{241.5857864376269, 
        360.4142135623731}, {-113.41421356237309`, -110.58578643762691`}}], 
      {RGBColor[1, 0, 0], 
       DynamicBox[Typeset`ToBoxes[
         Line[{$CellContext`F1$$, $CellContext`F1$$ + $CellContext`F2$$}], 
         TraditionalForm, Graphics],
        ImageSizeCache->{{357.5857864376269, 
         360.4142135623731}, {-113.41421356237309`, 5.414213562373095}}]}, 
      {RGBColor[0, 0, 1], Thickness[Large], 
       DynamicBox[Typeset`ToBoxes[
         Text[
         "\!\(\*SubscriptBox[\(F\), \(1\)]\)", $CellContext`F1$$ + 
          2 Normalize[$CellContext`F1$$]], TraditionalForm, Graphics],
        ImageSizeCache->{{361.93749999999994`, 379.93749999999994`}, {-6.25, 
         12.75}}], 
       DynamicBox[Typeset`ToBoxes[
         Arrow[{{0, 0}, $CellContext`F1$$}], TraditionalForm, Graphics],
        ImageSizeCache->{{240.17157287525382`, 
         361.8284271247462}, {-3.9499999999999993`, 8.85}}], 
       {RGBColor[1, 0, 0], 
        DynamicBox[Typeset`ToBoxes[
          Text[
          "\!\(\*SubscriptBox[\(F\), \(2\)]\)", $CellContext`F2$$ + 
           2 Normalize[$CellContext`F2$$]], TraditionalForm, Graphics],
         ImageSizeCache->{{234.74999999999997`, 
          252.74999999999997`}, {-133.4375, -114.4375}}], 
        DynamicBox[Typeset`ToBoxes[
          Arrow[{{0, 0}, $CellContext`F2$$}], TraditionalForm, Graphics],
         ImageSizeCache->{{236.54999999999995`, 
          249.34999999999997`}, {-114.8284271247462, 6.8284271247461845`}}]}, 
       {GrayLevel[0], 
        DynamicBox[Typeset`ToBoxes[
          Text[
          "\!\(\*SubscriptBox[\(F\), \(R\)]\)", $CellContext`F1$$ + \
$CellContext`F2$$ + 2 Normalize[$CellContext`F1$$ + $CellContext`F2$$]], 
          TraditionalForm, Graphics],
         ImageSizeCache->{{357.0509221574694, 
          378.0509221574694}, {-130.05092215746947`, -111.05092215746946`}}], 
        DynamicBox[Typeset`ToBoxes[
          Arrow[{{0, 0}, $CellContext`F1$$ + $CellContext`F2$$}], 
          TraditionalForm, Graphics],
         ImageSizeCache->{{240.17157287525382`, 
          361.8284271247462}, {-115.76911254969559`, 6.8284271247461845`}}]}, 
       {RGBColor[0.6666666666666666, 0.6666666666666666, 0.6666666666666666], 
        Thickness[Tiny], 
        Dashing[{Small, Small}], {
         LineBox[NCache[{{0, 0}, {
            10 2^Rational[1, 2] (1 + 3^Rational[1, 2]), 10 
             2^Rational[1, 2] (-1 + 3^Rational[1, 2])}}, {{0, 0}, {
            38.63703305156273, 10.35276180410083}}]], 
         LineBox[NCache[{{0, 0}, {20 3^Rational[1, 2], 20}}, {{0, 0}, {
            34.64101615137754, 20}}]], 
         LineBox[NCache[{{0, 0}, {
            20 2^Rational[1, 2], 20 2^Rational[1, 2]}}, {{0, 0}, {
            28.284271247461902`, 28.284271247461902`}}]], 
         LineBox[NCache[{{0, 0}, {20, 20 3^Rational[1, 2]}}, {{0, 0}, {
            20, 34.64101615137754}}]], 
         LineBox[NCache[{{0, 0}, {
            10 2^Rational[1, 2] (-1 + 3^Rational[1, 2]), 10 
             2^Rational[1, 2] (1 + 3^Rational[1, 2])}}, {{0, 0}, {
            10.35276180410083, 38.63703305156273}}]], 
         LineBox[{{0, 0}, {0, 40}}], 
         LineBox[NCache[{{0, 
            0}, {(-10) 2^Rational[1, 2] (-1 + 3^Rational[1, 2]), 10 
             2^Rational[1, 2] (1 + 3^Rational[1, 2])}}, {{0, 
            0}, {-10.35276180410083, 38.63703305156273}}]], 
         LineBox[NCache[{{0, 0}, {-20, 20 3^Rational[1, 2]}}, {{0, 
            0}, {-20, 34.64101615137754}}]], 
         LineBox[NCache[{{0, 
            0}, {(-20) 2^Rational[1, 2], 20 2^Rational[1, 2]}}, {{0, 
            0}, {-28.284271247461902`, 28.284271247461902`}}]], 
         LineBox[NCache[{{0, 0}, {(-20) 3^Rational[1, 2], 20}}, {{0, 
            0}, {-34.64101615137754, 20}}]], 
         LineBox[NCache[{{0, 
            0}, {(-10) 2^Rational[1, 2] (1 + 3^Rational[1, 2]), 10 
             2^Rational[1, 2] (-1 + 3^Rational[1, 2])}}, {{0, 
            0}, {-38.63703305156273, 10.35276180410083}}]], 
         LineBox[{{0, 0}, {-40, 0}}], 
         LineBox[NCache[{{0, 
            0}, {(-10) 2^Rational[1, 2] (1 + 3^Rational[1, 2]), (-10) 
             2^Rational[1, 2] (-1 + 3^Rational[1, 2])}}, {{0, 
            0}, {-38.63703305156273, -10.35276180410083}}]], 
         LineBox[NCache[{{0, 0}, {(-20) 3^Rational[1, 2], -20}}, {{0, 
            0}, {-34.64101615137754, -20}}]], 
         LineBox[NCache[{{0, 
            0}, {(-20) 2^Rational[1, 2], (-20) 2^Rational[1, 2]}}, {{0, 
            0}, {-28.284271247461902`, -28.284271247461902`}}]], 
         LineBox[NCache[{{0, 0}, {-20, (-20) 3^Rational[1, 2]}}, {{0, 
            0}, {-20, -34.64101615137754}}]], 
         LineBox[NCache[{{0, 
            0}, {(-10) 2^Rational[1, 2] (-1 + 3^Rational[1, 2]), (-10) 
             2^Rational[1, 2] (1 + 3^Rational[1, 2])}}, {{0, 
            0}, {-10.35276180410083, -38.63703305156273}}]], 
         LineBox[{{0, 0}, {0, -40}}], 
         LineBox[NCache[{{0, 0}, {
            10 2^Rational[1, 2] (-1 + 3^Rational[1, 2]), (-10) 
             2^Rational[1, 2] (1 + 3^Rational[1, 2])}}, {{0, 0}, {
            10.35276180410083, -38.63703305156273}}]], 
         LineBox[NCache[{{0, 0}, {20, (-20) 3^Rational[1, 2]}}, {{0, 0}, {
            20, -34.64101615137754}}]], 
         LineBox[NCache[{{0, 0}, {
            20 2^Rational[1, 2], (-20) 2^Rational[1, 2]}}, {{0, 0}, {
            28.284271247461902`, -28.284271247461902`}}]], 
         LineBox[NCache[{{0, 0}, {20 3^Rational[1, 2], -20}}, {{0, 0}, {
            34.64101615137754, -20}}]], 
         LineBox[NCache[{{0, 0}, {
            10 2^Rational[1, 2] (1 + 3^Rational[1, 2]), (-10) 
             2^Rational[1, 2] (-1 + 3^Rational[1, 2])}}, {{0, 0}, {
            38.63703305156273, -10.35276180410083}}]]}, {
         CircleBox[{0, 0}, 10], CircleBox[{0, 0}, 15], CircleBox[{0, 0}, 20], 
         CircleBox[{0, 0}, 25], CircleBox[{0, 0}, 30], CircleBox[{0, 0}, 35], 
         CircleBox[{0, 0}, 40]}, LocatorBox[Dynamic[$CellContext`F1$$], None],
         LocatorBox[Dynamic[$CellContext`F2$$], None]}}},
     Axes->True,
     AxesLabel->{
       FormBox["\"x\"", TraditionalForm], 
       FormBox["\"y\"", TraditionalForm]},
     PlotRange->40],
    DynamicModuleValues:>{}],
   Deploy,
   DefaultBaseStyle->{Deployed -> True}], TraditionalForm]], "Output",
 CellChangeTimes->{{3.570458946478894*^9, 3.570458973886992*^9}, {
   3.570459098671129*^9, 3.570459127916347*^9}, {3.570459201927032*^9, 
   3.570459213111293*^9}, 3.570459261859861*^9, {3.570459292011751*^9, 
   3.570459305638607*^9}, {3.570459385677265*^9, 3.570459404579362*^9}, 
   3.5704594564965067`*^9, {3.570459521734075*^9, 3.570459528727263*^9}, 
   3.570459683870162*^9, 3.570459722864243*^9, {3.570459838148466*^9, 
   3.570459870288279*^9}, {3.5704599056214027`*^9, 3.570459910677219*^9}, 
   3.570459952072671*^9, {3.570460038783245*^9, 3.570460060124466*^9}, 
   3.570460104582048*^9, 3.570460136766182*^9, {3.570460171502222*^9, 
   3.570460212125218*^9}, 3.5704602971620207`*^9, 3.570460336508788*^9, {
   3.570460371139949*^9, 3.570460379692072*^9}, 3.5704668185947585`*^9, 
   3.5704668522604218`*^9, {3.5704669615412235`*^9, 3.570466990121011*^9}, 
   3.5704670341450577`*^9, 3.5704670711645694`*^9, 3.5704672857310953`*^9, 
   3.5704673827181606`*^9, 3.5704705557210407`*^9}]
}, {2}]]
}, Open  ]]
},
WindowSize->{740, 867},
WindowMargins->{{58, Automatic}, {6, Automatic}},
Magnification:>FEPrivate`If[
  FEPrivate`Equal[FEPrivate`$VersionNumber, 6.], 1.5, 1.5 Inherited],
FrontEndVersion->"8.0 for Microsoft Windows (64-bit) (November 7, 2010)",
StyleDefinitions->FrontEnd`FileName[{"Creative"}, "NaturalColor.nb", 
  CharacterEncoding -> "WindowsANSI"]
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
Cell[572, 22, 102, 1, 98, "Title"],
Cell[677, 25, 550, 13, 74, "Text"],
Cell[CellGroupData[{
Cell[1252, 42, 5697, 132, 1053, "Input"],
Cell[6952, 176, 7673, 144, 535, "Output"]
}, {2}]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature #u0oW##WYLv5cBgILLn8bf#v *)
