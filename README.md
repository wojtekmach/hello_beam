# HelloBEAM

Elixir, Erlang & LFE code all in the same project!

## Usage

```
$ git clone https://github.com/wojtekmach/hello_beam
$ cd hello_beam
$ iex -S mix

iex> HelloElixir.hello
"Hello from Elixir!"

iex> :hello_erlang.hello
'Hello from Erlang!"

iex> :hello_lfe.hello
'Hello from LFE!'

iex> Hello.hello
{"Hello from Elixir!", "Hello from Erlang!", "Hello from LFE!"}
```

## Tests

```
$ ./test.sh
```

## License

MIT
