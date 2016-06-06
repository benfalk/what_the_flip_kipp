defmodule Bar do
  defmacro __using__(_) do
    quote do
      def bar, do: "bar"
    end
  end
end
