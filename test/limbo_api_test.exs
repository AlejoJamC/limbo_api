defmodule LimboApiTest do
  use ExUnit.Case
  doctest LimboApi

  test "greets the world" do
    assert LimboApi.hello() == :world
  end
end
