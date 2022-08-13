defmodule CrowdfundingPhoenixApp.Repo do
  use Ecto.Repo,
    otp_app: :crowdfunding_phoenix_app,
    adapter: Ecto.Adapters.Postgres
end
