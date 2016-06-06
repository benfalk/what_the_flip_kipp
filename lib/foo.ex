defmodule Foo do
  defmacro __using__(_) do
    quote do
      def foo, do: "foo"
    end
  end
end
