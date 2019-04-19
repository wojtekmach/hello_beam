-module(hello_gleam).
-compile(no_auto_import).

-export([hello/0]).

hello() ->
    <<"Hello from Gleam!">>.
