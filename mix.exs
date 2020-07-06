defmodule HuiHttpoison.MixProject do
  use Mix.Project

  @description """
    hui_httpoison is an implementation of Hui HTTP client behaviour
    for querying Solr search platform.
  """

  def project do
    [
      app: :hui_httpoison,
      version: "0.1.0",
      elixir: "~> 1.8",
      start_permanent: Mix.env() == :prod,
      deps: deps(),

      # Docs
      name: "HuiHttpoison",
      description: @description,
      package: package(),
      source_url: "https://github.com/boonious/hui_httpoison",
      homepage_url: "https://github.com/boonious/hui_httpoison",
      docs: [
        main: "HuiHttpoison"
      ]
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:bypass, "~> 1.0", only: :test},
      {:httpoison, "~> 1.5.1"},
      {:hui, "~> 0.10.0"}
    ]
  end

  defp package do
    [
      name: "hui_httpoison",
      maintainers: ["Boon Low"],
      licenses: ["Apache 2.0"],
      links: %{
        Changelog: "https://github.com/boonious/hui_httpoison/blob/master/CHANGELOG.md",
        GitHub: "https://github.com/boonious/hui_httpoison"
      }
    ]
  end
end
