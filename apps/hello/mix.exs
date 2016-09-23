defmodule Hello.Mixfile do
  use Mix.Project

  def project do
    [app: :hello,
     version: "0.1.0",
     build_path: "../../_build",
     config_path: "../../config/config.exs",
     deps_path: "../../deps",
     lockfile: "../../mix.lock",
     elixir: "~> 1.3",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps()]
  end

  def application do
    [applications: [:logger, :hello_elixir, :hello_erlang, :hello_lfe]]
  end

  defp deps do
    [{:hello_elixir, in_umbrella: true},
     {:hello_erlang, in_umbrella: true, manager: :rebar3},
     {:hello_lfe,    in_umbrella: true, manager: :rebar3}]
  end
end
