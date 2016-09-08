use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :elmblog, Elmblog.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :elmblog, Elmblog.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "elmblog_test",
  password: "elmblog_test_password",
  database: "elmblog_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
