defmodule Hello do
  def hello do
    {HelloElixir.hello, to_string(:hello_erlang.hello)}
  end
end
