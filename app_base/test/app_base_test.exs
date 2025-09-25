defmodule AppBaseTest do
  use ExUnit.Case
  doctest AppBase

  test "greets the world" do
    assert AppBase.hello() == :world
  end
end
