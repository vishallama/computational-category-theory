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

