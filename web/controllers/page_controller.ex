defmodule Clara.PageController do
  use Clara.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
