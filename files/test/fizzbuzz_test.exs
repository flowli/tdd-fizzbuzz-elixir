defmodule FizzBuzzTest do
  use ExUnit.Case

  test "two" do
    assert FizzBuzz.fizzbuzz(2) == "2"
  end

  test "seventeen" do
    assert FizzBuzz.fizzbuzz(17) == "17"
  end

  test "if divisible by three and not five, output Fizz" do
    assert FizzBuzz.fizzbuzz(6) == "Fizz"
  end

  test "if divisible by five and not three, output Buzz" do
    assert FizzBuzz.fizzbuzz(10) == "Buzz"
  end
  
  test "if divisible by five and three, output FizzBuzz" do
    assert FizzBuzz.fizzbuzz(30) == "FizzBuzz"
  end
end
