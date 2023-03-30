# Dev Template

# codespace setup - manual for now:

```
curl -fsSL https://get.jetpack.io/devbox | bash

devbox shell

mix deps.get && mix deps.compile

mix ecto.create
```

--devbox postgres has issues.. with codespaces?

initdb
createdb postgres

Start your Phoenix app with:
```
    $ mix phx.server
```

You can also run your app inside IEx (Interactive Elixir) as:
```
    $ iex -S mix phx.server

```

(exit) an exception was raised:
** (ArgumentError) cookie store expects conn.secret_key_base to be at least 64 bytes
