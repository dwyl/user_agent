<div align="centre">

# `ua` 

Parse `user_agent` strings and return flat data for web metrics.


# Why? 🤔

We needed an **_ultra_ simple** and ***fast*** way
to **parse `user_agent` strings** and 
return **flat** + **formatted** data.


# What? 🖥️ 📱 🤖



# Who? 🥋




# How? 👩‍💻




</div>


## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `ua` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:ua, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/ua>.


# Context / Credit

This package is a _thin_ wrapper
around 
[`ua_inspector`](https://github.com/elixir-inspector/ua_inspector);
all credit for that **_superb_ work**
goes to Marc Neudert
([`@mneudert`](https://github.com/mneudert)).


While researching how to parse `user_agent` Strings
for our 
[`ATM`](https://github.com/dwyl/atm)
project,
we started by using 