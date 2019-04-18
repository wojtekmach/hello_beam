#!/bin/sh
set -e

mix test
(cd apps/hello_erlang && rebar3 eunit)
(cd apps/hello_lfe && rebar3 eunit)
(cd apps/hello_gleam && rebar3 eunit)
