defmodule MyAppWeb.Admin.DashboardLive do
  use MyAppWeb, :live_view

  @impl true
  def mount(_params, _session, socket) do
    {:ok, assign(socket, title: "Admin Dashboard")}
  end
end
