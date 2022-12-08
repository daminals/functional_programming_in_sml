fun factorial (0) = 1
    | factorial (n:int) = n * factorial (n-1);

factorial(3);
factorial(-3); (* fails because -3 considered a real instead of a integer, which cannot be generically typed *)