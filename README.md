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

The `ua` package is available from 
[hex.pm/package/ua](https://hex.pm/package/ua)
Install it by adding 
`ua` to your list of dependencies 
in `mix.exs`:

```elixir
def deps do
  [
    {:ua, "~> 1.0.0"}
  ]
end
```

Docs are available at: 
[hexdocs.pm/ua](https://hexdocs.pm/ua)


# Context / Credits

A lot of great work has been done to parse User Agent strings
in other programming languages e.g: 
[`device-detector`](https://github.com/matomo-org/device-detector)
in `PHP`-land. 

The `ua` package is a **_thin_ wrapper** 🍬
around 
[`ua_inspector`](https://github.com/elixir-inspector/ua_inspector); <br />
all credit for that **_superb_ work**
goes to Marc Neudert
([`@mneudert`](https://github.com/mneudert))
and
[Friends](https://github.com/elixir-inspector/ua_inspector/graphs/contributors).


While researching how to parse `user_agent` Strings
for our 
[`ATM`](https://github.com/dwyl/atm)
project,
we started by using 
[`ua_inspector`](https://github.com/elixir-inspector/ua_inspector)
directly. 
But soon realized
that we had to create a bunch of boilerplate code
to transform/format the parsed output. 
So rather than clutter our
[`ATM`](https://github.com/dwyl/atm)
project - which is already quite big -
with thousands of lines
of test `User Agent` strings
and transform code,
we split this out into it's own package.

We don't expect anyone `else` to use it ... 
But if you do and find it _useful_,
please ⭐ the GitHub repo. 
Thanks! ✨
