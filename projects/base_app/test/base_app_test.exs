defmodule BaseAppTest do
  use ExUnit.Case
  doctest BaseApp

  test "greets the world" do
    assert BaseApp.hello() == :world
  end
end
