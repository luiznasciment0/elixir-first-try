"""
In Elixir, the operator / always returns a float.


Floats in Elixir are 64-bit double precision.


You can invoke the round function to get the closest integer to a given float, or the trunc function to get the integer part of a float.


Elixir has a construct called aliases which we will explore later. Aliases start in upper case and are also atoms:

Parenthesised arguments after the anonymous function indicate that we want the function to be evaluated, not just its definition returned. Note that a dot (.) between the variable and parentheses is required to invoke an anonymous function. The dot ensures there is no ambiguity between calling the anonymous function matched to a variable add and a named function add/2. We will explore named functions when dealing with Modules and Functions, since named functions can only be defined within a module. For now, just remember that Elixir makes a clear distinction between anonymous functions and named functions.
"""

IO.puts("Hello world\nfrom Elixir")
