use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :limbo_web, LimboWeb.Endpoint,
  http: [port: 4002],
  server: false

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :limb_web, LimbWeb.Endpoint,
  http: [port: 4002],
  server: false
