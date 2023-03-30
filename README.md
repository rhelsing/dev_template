# Dev Template

# codespace setup - manual for now:

```bash

devbox_install


curl -fsSL https://get.jetpack.io/devbox | bash

devbox shell

mix deps.get && mix deps.compile

mix ecto.create
```


# Start your Phoenix app with:

```bash
mix phx.server
```

You can also run your app inside IEx (Interactive Elixir) as:

```bash
iex -S mix phx.server

```

(exit) an exception was raised:
** (ArgumentError) cookie store expects conn.secret_key_base to be at least 64 bytes
