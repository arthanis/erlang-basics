-module(calc).

-export([add/2, subtract/2, multiply/2, divide/2]).

add(A, B) -> A + B.

subtract(A, B) -> A - B.

multiply(A, B) -> A * B.

divide(_, 0) -> {error, "Can't divide by zero"};
divide(A, B) -> A / B.
