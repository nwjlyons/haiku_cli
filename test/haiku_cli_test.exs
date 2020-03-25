defmodule HaikuCliTest do
  use ExUnit.Case
  doctest HaikuCli

  test "greets the world" do
    assert HaikuCli.hello() == :world
  end
end
