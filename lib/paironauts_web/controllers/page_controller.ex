defmodule PaironautsWeb.PageController do
  use PaironautsWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def pairing(conn, _params) do
    render conn, "pairing.html"
  end

  def pairing_room_1(conn, _params) do
    render conn, "pairing_room_1.html"
  end  

  def mob(conn, _params) do
    render conn, "mob.html"
  end  
end
