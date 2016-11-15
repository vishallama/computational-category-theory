(* User-defined types *)

(* Enumerated type with three distinct values *)
datatype Color = red | blue | green

fun warm(red)   = true
  | warm(blue)  = false
  | warm(green) = false

fun warm'(x) =
  case x of
       red => true
     | blue => false
     | green => false

(* Type definition with non-constant data constructors *)
datatype Plant = flower of string * int * Color
               | foliage of string * int

fun height(flower(_, n, _)) = n
  | height(foliage(_, n)) = n

(* Define Peano's natural numbers *)
datatype Num = zero
             | succ of Num

fun even(zero) = true
  | even(succ(n)) = not(even(n))

fun add(zero, n) = n
  | add(succ(m), n) = succ(add(m, n))

