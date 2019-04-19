defmodule Hello do
  def hello() do
    [
      HelloElixir.hello(),
      :hello_erlang.hello(),
      :hello_gleam.hello(),
      :hello_lfe.hello()
    ]
  end
end
