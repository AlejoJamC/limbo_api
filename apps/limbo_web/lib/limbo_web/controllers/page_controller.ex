defmodule LimboWeb.PageController do
  use LimboWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
