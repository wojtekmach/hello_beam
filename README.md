# HelloBEAM

Elixir, Erlang, Gleam & LFE code all in the same project!

## Usage

```
# gleam compiler was at v0.1.2 at this time (6d3906e)

$ git clone https://github.com/wojtekmach/hello_beam
$ cd hello_beam
# install asdf-vm: https://asdf-vm.com/#/core-manage-asdf-vm?id=install-asdf-vm
$ asdf plugin-add erlang
$ asdf install erlang 22.1.1
$ asdf local erlang 22.1.1
$ asdf plugin-add elixir
$ asdf install elixir 1.9.1-otp-22
$ asdf local elixir 1.9.1-otp-22
$ asdf plugin-add gleam
$ asdf install gleam 0.4.1
$ asdf local gleam 0.4.1
$ mix deps.get
$ iex -S mix
```


```elixir
iex> HelloElixir.hello()
"Hello from Elixir!"

iex> :hello_erlang.hello()
"Hello from Erlang!"

iex> :hello_gleam.hello()
"Hello from Gleam!"

iex> :hello_lfe.hello()
"Hello from LFE!"

iex> Hello.hello()
[
  "Hello from Elixir!",
  "Hello from Erlang!",
  "Hello from Gleam!",
  "Hello from LFE!"
]
```

## Tests

```
$ ./test.sh
```

## License

Apache 2.0
