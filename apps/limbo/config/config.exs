config :limbo, Limbo.Repo,
    adapter: Ecto.Adapters.Postres,
    database: "limbo",
    username: "postgres",
    password: "postgres"

  config :limbo, ecto_repos: [Limbo.Repo]