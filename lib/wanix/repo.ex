defmodule Wanix.Repo do
  use Ecto.Repo,
    otp_app: :wanix,
    adapter: Ecto.Adapters.Postgres
end
