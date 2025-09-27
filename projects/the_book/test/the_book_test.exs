defmodule TheBookTest do
  use ExUnit.Case
  doctest TheBook

  test "greets the world" do
    assert TheBook.hello() == :world
  end
end
