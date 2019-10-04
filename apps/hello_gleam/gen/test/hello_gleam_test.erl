-module(hello_gleam_test).
-compile(no_auto_import).

-export([hello_test/0]).

hello_test() ->
    gleam@expect:equal(hello_gleam:hello(), <<"Hello from Gleam!">>).
