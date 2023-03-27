defmodule DevTemplate.Repo do
  use Ecto.Repo,
    otp_app: :dev_template,
    adapter: Ecto.Adapters.Postgres
end
