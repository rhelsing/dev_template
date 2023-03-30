# Dev Template

# codespace setup - manual for now:

Start with fork and deploy:

https://railway.app/template/j1dTJX?referralCode=VR7g44


```bash
#trying to do all these automatically now
devbox_install

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

<!-- RAILS CONFIG, then port to pheonix - patterns / tests -->