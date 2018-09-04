defmodule VkadminWeb.PageController do
  use VkadminWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
