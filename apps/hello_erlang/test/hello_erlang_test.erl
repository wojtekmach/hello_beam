-module(hello_erlang_test).
-include_lib("eunit/include/eunit.hrl").

hello_test() -> "Hello from Erlang!" = hello_erlang:hello().
