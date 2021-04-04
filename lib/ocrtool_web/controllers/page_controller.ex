defmodule OcrtoolWeb.PageController do
  use OcrtoolWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
