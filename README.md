# Dev Template

# codespace run:
curl -fsSL https://get.jetpack.io/devbox | bash
devbox shell
mix deps.get && mix deps.compile
mix ecto.create

# need to deploy to railway
# need user postrgres and postgres pwsudo apt-get update

--devbox postgres has issues.. with codespaces?

initdb
createdb postgres

Start your Phoenix app with:

    $ mix phx.server

You can also run your app inside IEx (Interactive Elixir) as:

    $ iex -S mix phx.server


#Pheonix install

#postgres
sudo apt-get update
sudo apt-get install postgresql postgresql-contrib
sudo service postgresql start
sudo -u postgres createuser --interactive
sudo -u postgres createdb [database_name]
sudo -u postgres psql