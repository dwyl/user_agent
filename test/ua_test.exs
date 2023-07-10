defmodule UaTest do
  use ExUnit.Case
  doctest Ua

  test "greets the world" do
    assert Ua.hello() == :world
  end
end
