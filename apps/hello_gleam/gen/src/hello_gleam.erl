-module(hello_gleam).
-compile(no_auto_import).

-export([hello/1]).

hello(Name) ->
    case Name of
        X ->
            X;

        _ ->
            <<"Hello, from Gleam!">>
    end.
