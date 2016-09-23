defmodule HelloTest do
  use ExUnit.Case

  test "hello" do
    assert Hello.hello == {"Hello from Elixir!", "Hello from Erlang!"}
  end
end
