defmodule DevTemplate.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    children = [
      # Start the Telemetry supervisor
      DevTemplateWeb.Telemetry,
      # Start the Ecto repository
      DevTemplate.Repo,
      # Start the PubSub system
      {Phoenix.PubSub, name: DevTemplate.PubSub},
      # Start Finch
      {Finch, name: DevTemplate.Finch},
      # Start the Endpoint (http/https)
      DevTemplateWeb.Endpoint
      # Start a worker by calling: DevTemplate.Worker.start_link(arg)
      # {DevTemplate.Worker, arg}
    ]

    # See https://hexdocs.pm/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: DevTemplate.Supervisor]
    Supervisor.start_link(children, opts)
  end

  # Tell Phoenix to update the endpoint configuration
  # whenever the application is updated.
  @impl true
  def config_change(changed, _new, removed) do
    DevTemplateWeb.Endpoint.config_change(changed, removed)
    :ok
  end
end
