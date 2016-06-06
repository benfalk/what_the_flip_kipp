defmodule WhatTheFlipKipp do
  defmacro __using__(opts) do
    quote do
      if Keyword.get(unquote(opts), :foo, true), do: use Foo
      use Bar
    end
  end
end
