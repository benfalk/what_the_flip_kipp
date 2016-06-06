defmodule WhatTheFlipKippTest do
  use ExUnit.Case

  test "target has both methods" do
    Target.foo == "foo"
    Target.bar == "bar"
  end

  test "no-foo has no foo" do
    assert_raise UndefinedFunctionError, fn ->
      NoFoo.foo
    end
    assert NoFoo.bar == "bar"
  end
end
