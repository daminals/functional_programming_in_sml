fun gcd(a,b) = if a=b then a
  else if a<b then gcd(b,a)
  else gcd(a-b,b);

gcd(10,5);