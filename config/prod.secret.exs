use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :videocracy, Videocracy.Endpoint,
  secret_key_base: "S22ed1JaE3uBEFOZ25aFY30EFxx9p7g/wCN01CCQtz42WTfkkMR8d5KzXbPQ7JS8"

# Configure your database
config :videocracy, Videocracy.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "videocracy_prod",
  pool_size: 20
