# Integer
IO.puts(is_integer(1))

#Float
IO.puts(is_float(1.09))

#String
# Strings in Elixir are represented as binaries. Elixir binaries are sequences of bytes, whereas bitstrings are sequences of bits. While all binaries are bitstrings, not all bitstrings are binaries.
IO.puts(is_binary("Elixir"))
IO.puts(is_bitstring("Elixir"))

#boolean
IO.puts(is_boolean(false))

#atom/symbol
IO.puts(is_atom(:atom))

#list
IO.puts(is_list([1,2,3]))

#tuple
IO.puts(is_tuple({1,2,3}))
