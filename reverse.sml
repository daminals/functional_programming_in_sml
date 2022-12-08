val a = [1,2,3,4];
val b = nil;

fun reverse_helper(head::nil,new_list) = head::new_list
  | reverse_helper(head::tail,new_list) = reverse_helper(tail, head::new_list)

fun reverse(nil) = nil
  | reverse(list) = reverse_helper(list,nil);

reverse(a);
reverse(b);