defmodule HelloMyGuest do
  def ask_name() do
    user_input = IO.gets("Hey! What is your name?\n")

    case String.trim(user_input) do
      "Luiz" ->
        IO.puts("Eiiita porra, esse nome é pika!")

      _ ->
        greet(user_input)
    end
  end

  def greet(user_input) do
    IO.puts("Hello #{user_input}")
  end
end
