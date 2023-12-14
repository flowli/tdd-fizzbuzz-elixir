defmodule FizzBuzz do

  def fizzbuzz(n) do
    whichfizz = fn
      (0, 0, _) -> "FizzBuzz"
      (0, _, _) -> "Fizz"
      (_, 0, _) -> "Buzz"
      (_, _, n) -> Integer.to_string(n)
    end

    whichfizz.(rem(n, 3), rem(n, 5), n)
  end

end
