defmodule ElixirCiTestTest do
  use ExUnit.Case
  doctest ElixirCiTest

  test "greets the world" do
    assert ElixirCiTest.hello() == :world
  end
end
