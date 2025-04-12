(* 
###################################################################################
Your name: Doorva Vaidya

I affirm that I have not violated the
Academic Integrity policies detailed in the syllabus
###################################################################################
*)

(*
Notes to self:
- first 7 have one line solutions, must use map, foldl, or foldr
- can't use explicit recursion
- for the 8th one, use a curried function without map, foldl, or foldr
- may write "helper" functions if needed
*)

(* #1 - duplist *)
(* output list is the same as the input list, but with each element of the
input list repeated twice in a row, ex: [1,2,3] -> [1,1,2,2,3,3], [] -> []
length preserving functions can't be used... *)
fun duplist [] = []
| duplist (h::t) = map(fn(h::t)=>h::h::t);

(* #2 - mylength *)
fun mylength x = ~1;

(* #3 - il2absrl *)
fun il2absrl x = nil;

(* #4 - myimplode *)
fun myimplode x = "";

(* #5 - lconcat *)
fun lconcat x = nil;

(* #6 - convert *)
fun convert x = (nil,nil);

(* #7 - mymap *)
fun mymap f x = nil;

(* #8 - myfoldl *)
fun myfoldl f initialValue aList = ~1;

(* #9 - sumSome *)
fun sumSome (f:int -> bool) (aList:int list) = ~1;