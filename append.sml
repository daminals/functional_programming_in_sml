val a = 1::[2,3,4]

fun append(nil,value) = value::nil
    | append(head::tail, value) = head::append(tail, value);

append(a,56);