val a = 1::[2,3,4]

fun last(x::nil) = x
  | last(x::xs) = last(xs);

last(a);