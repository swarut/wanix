defmodule WanixWeb.PageController do
  use WanixWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
