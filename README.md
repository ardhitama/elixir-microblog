# Elmblog

A simple Elixir Micro Blogging engine

To prepare the environment:

  * Install postgres with `brew install postgres`
  * `initdb $HOME/pg_data`
  * `pg_ctl start -D $HOME/pg_data`
  * `psql postgres`
  * `postgres=# CREATE USER elmblog_dev WITH PASSWORD 'elmblog_dev_password';`
  * `postgres=# ALTER USER elmblog_dev CREATEDB;`
  * `postgres=# \q`

To start your Phoenix app:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Install Node.js dependencies with `npm install`
  * Start Phoenix endpoint with `mix phoenix.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).
