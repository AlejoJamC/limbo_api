defmodule LimboTest do
  use ExUnit.Case
  doctest Limbo

  test "greets the world" do
    assert Limbo.hello() == :world
  end
end
