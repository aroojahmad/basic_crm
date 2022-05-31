defmodule BasicCrm.Repo do
  use Ecto.Repo,
    otp_app: :basic_crm,
    adapter: Ecto.Adapters.Postgres
end
