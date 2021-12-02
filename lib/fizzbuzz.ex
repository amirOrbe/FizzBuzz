defmodule FizzBuzz do
  @moduledoc false
    def check_list([h | t]) do
        is_multiple(h)
        |> IO.puts()
        check_list(t)
    end

    def check_list(_), do: {:ok, "Fin"}

    def is_multiple(num) when rem(num, 3) == 0 do
        if rem(num, 5) == 0, do: "FizzBuzz", else: "Fizz"
    end

    def is_multiple(num) when rem(num, 5) == 0, do: "Buzz"

    def is_multiple(num), do: num
end

