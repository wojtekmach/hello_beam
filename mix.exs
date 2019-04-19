defmodule HelloBEAM.Mixfile do
  use Mix.Project

  def project do
    [
      apps_path: "apps",
      apps: [:hello, :hello_elixir],
      build_embedded: Mix.env() == :prod,
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  defp deps do
    []
  end
end
