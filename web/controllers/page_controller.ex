defmodule SampleDeliver.PageController do
  use SampleDeliver.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
