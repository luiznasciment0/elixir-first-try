defmodule GuessingGame do
  def guess(a, b) when a > b, do: guess(b, a)

  def guess(low, high) do
    user_input = IO.gets("Hmmm... are you thinking of the number #{mid(low, high)}?\n")

    case String.trim(user_input) do
      "bigger" ->
        bigger(low, high)

      "smaller" ->
        smaller(low, high)

      "yes" ->
        "Ha! I knew I could guess your number!! :D"

      _ ->
        IO.puts("bad input :( you should type bigger or smaller or yes")
        guess(low, high)
    end
  end

  def bigger(low, high) do
    new_low = min(high, mid(low, high) + 1)
    guess(new_low, high)
  end

  def smaller(low, high) do
    new_high = max(low, mid(low, high) - 1)
    guess(low, new_high)
  end

  def mid(a, b) do
    div(a + b, 2)
  end
end
