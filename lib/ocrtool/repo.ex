defmodule Ocrtool.Repo do
  use Ecto.Repo,
    otp_app: :ocrtool,
    adapter: Ecto.Adapters.Postgres
end
