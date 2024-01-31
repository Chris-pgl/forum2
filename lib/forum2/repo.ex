defmodule Forum2.Repo do
  use Ecto.Repo,
    otp_app: :forum2,
    adapter: Ecto.Adapters.Postgres
end
