defmodule HaikuCli.MixProject do
  use Mix.Project

  def project do
    [
      app: :haiku_cli,
      version: "0.1.0",
      elixir: "~> 1.10",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      escript: escript(),
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:haiku, github: "nwjlyons/haiku", tag: "v0.1.0"},
    ]
  end


  defp escript do
    [main_module: HaikuCli, name: :haiku]
  end
end
