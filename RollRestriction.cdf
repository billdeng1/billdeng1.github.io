(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.3' *)

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
NotebookDataLength[      6429,        163]
NotebookOptionsPosition[      6920,        159]
NotebookOutlinePosition[      7275,        175]
CellTagsIndexPosition[      7232,        172]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", "\[IndentingNewLine]", 
  RowBox[{"Manipulate", "[", 
   RowBox[{
    RowBox[{"Plot", "[", 
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"Sqrt", "[", 
         RowBox[{"x", "/", 
          RowBox[{"(", 
           RowBox[{"2", "I", "*", "C"}], ")"}]}], "]"}], "*", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"1", "-", 
           RowBox[{"Exp", "[", 
            RowBox[{
             RowBox[{"-", "t"}], "/", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"1", "/", "C"}], ")"}], "*", 
               RowBox[{"Sqrt", "[", 
                RowBox[{
                 RowBox[{"(", 
                  RowBox[{"2", "*", "I", "*", "C"}], ")"}], "/", "x"}], 
                "]"}]}], ")"}]}], "]"}]}], ")"}], "/", 
         RowBox[{"(", 
          RowBox[{"1", "+", 
           RowBox[{"Exp", "[", 
            RowBox[{
             RowBox[{"-", "t"}], "/", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"1", "/", "C"}], ")"}], "*", 
               RowBox[{"Sqrt", "[", 
                RowBox[{
                 RowBox[{"(", 
                  RowBox[{"2", "*", "I", "*", "C"}], ")"}], "/", "x"}], 
                "]"}]}], ")"}]}], "]"}]}], ")"}]}]}], "-", 
       RowBox[{"Sqrt", "[", 
        RowBox[{
         RowBox[{"2", "*", "x"}], "-", 
         RowBox[{"x", "*", "x"}]}], "]"}]}], ",", 
      RowBox[{"{", 
       RowBox[{"t", ",", "0", ",", "end"}], "}"}], ",", 
      RowBox[{"PlotRange", "\[Rule]", "2"}]}], "]"}], ",", 
    RowBox[{"{", 
     RowBox[{"x", ",", "0.001", ",", "1"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"I", ",", "0.0001", ",", "0.5"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"C", ",", "0.0001", ",", "50"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"end", ",", "1", ",", 
      RowBox[{"10", "*", "Pi"}]}], "}"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7642904410028*^9, 3.764290444115428*^9}, {
   3.7642916772662563`*^9, 3.764291773196064*^9}, {3.764291885713166*^9, 
   3.764291975884104*^9}, {3.764292007147991*^9, 3.764292053848837*^9}, {
   3.764292088543605*^9, 3.7642921532294607`*^9}, {3.764292253537265*^9, 
   3.764292288537622*^9}, {3.7642923250254173`*^9, 3.764292359821364*^9}, {
   3.7642925262818108`*^9, 3.7642925265663958`*^9}, 3.764292572495533*^9, {
   3.7642927684241457`*^9, 3.764292797469181*^9}, {3.764293104511423*^9, 
   3.764293136076542*^9}, {3.764293206235242*^9, 3.764293222730744*^9}, {
   3.764293332718807*^9, 3.7642933475827217`*^9}, 3.7642949114432573`*^9},
 CellLabel->"In[25]:=",ExpressionUUID->"825bb8db-2620-4776-becf-5cc02847b7b5"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{C$$ = 8., $CellContext`end$$ = 1, I$$ = 
    0.0003, $CellContext`x$$ = 0.001, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`x$$], 0.001, 1}, {
      Hold[I$$], 0.0001, 0.5}, {
      Hold[C$$], 0.0001, 50}, {
      Hold[$CellContext`end$$], 1, 10 Pi}}, Typeset`size$$ = {
    360., {113., 118.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`x$133615$$ = 0, I$133616$$ = 
    0, C$133617$$ = 0, $CellContext`end$133618$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {
       C$$ = 0.0001, $CellContext`end$$ = 1, I$$ = 0.0001, $CellContext`x$$ = 
        0.001}, "ControllerVariables" :> {
        Hold[$CellContext`x$$, $CellContext`x$133615$$, 0], 
        Hold[I$$, I$133616$$, 0], 
        Hold[C$$, C$133617$$, 0], 
        Hold[$CellContext`end$$, $CellContext`end$133618$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Plot[Sqrt[$CellContext`x$$/(2 I$$ C$$)] ((1 - 
           Exp[(-$CellContext`t)/((1/C$$) 
            Sqrt[(2 I$$ C$$)/$CellContext`x$$])])/(1 + 
          Exp[(-$CellContext`t)/((1/C$$) 
            Sqrt[(2 I$$ C$$)/$CellContext`x$$])])) - Sqrt[
        2 $CellContext`x$$ - $CellContext`x$$ $CellContext`x$$], \
{$CellContext`t, 0, $CellContext`end$$}, PlotRange -> 2], 
      "Specifications" :> {{$CellContext`x$$, 0.001, 1}, {I$$, 0.0001, 0.5}, {
        C$$, 0.0001, 50}, {$CellContext`end$$, 1, 10 Pi}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{405., {227., 233.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.764293223085538*^9, 3.764293231224752*^9}, {
   3.764293334650474*^9, 3.764293347921129*^9}, 3.76429338829773*^9, 
   3.764293539064148*^9, {3.764294911793604*^9, 3.764294917260857*^9}},
 CellLabel->"Out[25]=",ExpressionUUID->"67ba14be-62ed-4e46-824d-02baf2af41ce"]
}, Open  ]]
},
WindowSize->{855, 706},
WindowMargins->{{228, Automatic}, {Automatic, 38}},
FrontEndVersion->"11.3 for Mac OS X x86 (32-bit, 64-bit Kernel) (March 5, \
2018)",
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
Cell[1510, 35, 2708, 66, 157, "Input",ExpressionUUID->"825bb8db-2620-4776-becf-5cc02847b7b5"],
Cell[4221, 103, 2683, 53, 479, "Output",ExpressionUUID->"67ba14be-62ed-4e46-824d-02baf2af41ce"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature NvDYG4d@ebmuuBwX9LE8swWU *)
