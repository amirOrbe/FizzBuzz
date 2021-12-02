defmodule FizzBuzzTest do
  use ExUnit.Case
  doctest FizzBuzz

  test "returns Fizz" do
    assert FizzBuzz.is_multiple(3) == "Fizz"
  end

  test "return FizzBuzz" do
    assert FizzBuzz.is_multiple(15) == "FizzBuzz"
  end

  test "return Buzz" do
    assert FizzBuzz.is_multiple(5) == "Buzz"
  end

  test "return number" do
    assert FizzBuzz.is_multiple(2) == 2
  end

  test "fin" do
    assert FizzBuzz.check_list([1, 2, 3]) == {:ok, "Fin"}
  end
end
