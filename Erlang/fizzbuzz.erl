-module(fizzbuzz).
-export([fizzbuzz/1]).

fizzbuzz(Num) when Num rem 3 =:= 0 and Num rem 5 =:= 0 -> "fizzbuzz";
fizzbuzz(Num) when Num rem 3 =:= 0 -> "fizz";
fizzbuzz(Num) when Num rem 5 =:= 0 -> "buzz";
fizzbuzz(Num) -> Num.
