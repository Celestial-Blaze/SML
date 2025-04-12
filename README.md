## SML
- Practice &amp; Experimental Code in SML
- Also has code from school HW, textbook problems, and stuff I made up on the spot

## SML Syntax Cheat Sheet
Notion Notes: [https://www.notion.so/doorvavaidya/Programming-Languages-15671b64e27e80babdf6d0792b9743d0](https://www.notion.so/doorvavaidya/Programming-Languages-15671b64e27e80babdf6d0792b9743d0)

### $${\color{violet}\text{Pattern Matching}}$$
- `nil` = empty list
- `[x]` = list with one item
- `[x::y::rest]` = list with two or more items
- `[head::tail]` = list split into head & tail
- `_` = anonymous value, generally used when a value on the LHS will not be used in or affect the RHS
- `'a` = any data type
- `''a` = any equality testable data type

### $${\color{violet}\text{Scope Limiting}}$$
Let blocks can be used to define variables that hold scope within given function definitions. There are also other ways to do this, such as namespaces. In SML, they are called structures.

```
structure Fred = struct
  val a = 1;
  fun f x = x + a;
end;
```
The value `a` can be used anywhere from the definition to the end. The definitions are also available outside the structure, using the structure name `Fred.a` and `Fred.f`.

### $${\color{violet}\text{Predefined Higher Order Functions}}$$
These can be used in Curried functions as well.
- `map; val it = fn ('a -> 'b) -> 'a list -> 'b list` (* length-preserving, applies the given function transformation to all items in a list *)
- `foldl; val it = fn : ('a * 'b -> 'b) -> 'b -> 'a list -> 'b` (* takes a binary operation func and folds the list starting from the left *)
- `foldr; val it = fn : ('a * 'b -> 'b) -> 'b -> 'a list -> 'b` (* same as foldl but folds the list from the right *)
