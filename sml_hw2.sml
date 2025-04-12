(* 
###################################################################################
Your name: Doorva Vaidya

I affirm that I have not violated the
Academic Integrity policies detailed in the syllabus
###################################################################################
*)

(* #1 - quicksort *)
fun quicksort x:int list = nil;


(* #2 - member *)
fun member (e, s) = true;
               
               
(* #3 - returns the union of sets (lists) s1 and s2*)
(* You may assume that s1 and s2 do not have any duplicate elements *)
fun union (s1, s2) = nil;


(* #4 - returns the intersection of sets (lists) s1 and s2 *)
(* You may assume that s1 and s2 do not have any duplicate elements *)
fun intersection (s1, s2) = nil;

(* #5 - Return list of integers from start (inclusive) to stop (exclusive) by step *)
fun range(start, stop, step) = nil;

(* #6 - Return a slice of a list between indices start inclusive, and stop exclusive. Assume first element of list is at index 0*)


fun slice(aList, start, stop) =
	let
		fun nthElement (hd::tl, 0) = hd
		| nthElement (_::tl, index) = nthElement (tl, index-1)
		
		fun buildList i = if i >= stop then [] else nthElement (aList, i):: buildList (i+1)
	in
		buildList start
	end;


(* #7 - binary search *)
fun binarySearch(sortedList, value) = false;