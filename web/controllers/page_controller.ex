defmodule Videocracy.PageController do
  use Videocracy.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
