defmodule Ua.MixProject do
  use Mix.Project

  def project do
    [
      app: :ua,
      description: "Parse Browser (or Bot) User Agent Strings and Format as a flat Elixir Map.",
      version: "1.0.0",
      elixir: "~> 1.14",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      package: package(),
      elixirc_paths: elixirc_paths(Mix.env()),
      aliases: aliases(),
      # coverage
      test_coverage: [tool: ExCoveralls],
      preferred_cli_env: [
        c: :test,
        coveralls: :test,
        "coveralls.json": :test,
        "coveralls.html": :test,
        t: :test
      ]
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
      # All credit goes to: github.com/elixir-inspector/ua_inspector
      {:ua_inspector, "~> 3.0"},
      # Track test coverage: github.com/parroty/excoveralls
      {:excoveralls, "~> 0.16.0", only: [:test, :dev]},

      # Docs:
      {:ex_doc, "~> 0.29.0", only: :dev},
    ]
  end

  defp package do
    [
      maintainers: ["dwyl"],
      licenses: ["GPL-2.0-or-later"],
      links: %{github: "https://github.com/dwyl/fields"},
      files: ~w(lib LICENSE mix.exs README.md .formatter.exs)
    ]
  end

  # See the documentation for `Mix` for more info on aliases:
  # https://hexdocs.pm/mix/1.12.3/Mix.html#module-aliases
  defp aliases do
    [
      c: ["coveralls.html"],
      t: ["test"]
    ]
  end

  defp elixirc_paths(:test), do: ["lib", "test/support"]
  defp elixirc_paths(_), do: ["lib"]
end
