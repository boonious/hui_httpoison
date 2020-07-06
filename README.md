# Hui.Httpoison [![Build Status](https://travis-ci.org/boonious/hui_httpoison.svg?branch=master)](https://travis-ci.org/boonious/hui_httpoison) [![Hex pm](http://img.shields.io/hexpm/v/hui_httpoison.svg?style=flat)](https://hex.pm/packages/hui_httpoison)

An implementation of `Hui` HTTP client behaviour using `HTTPoison` which can be used in conjunction with `Hui` to query [Solr](http://lucene.apache.org/solr/) search platform.

## Configuration

To use this implementation in Hui, add this following in `config.exs`:

```elixir
config :hui,
  http: Hui.Httpoison
```

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `hui_httpoison` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:hui_httpoison, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/hui_http_httpoison](https://hexdocs.pm/hui_httpoison).

## License

Hui.Httpoison is released under Apache 2 License. Check the [LICENSE](https://github.com/boonious/hui_httpoison/blob/master/LICENSE) file for more information.

