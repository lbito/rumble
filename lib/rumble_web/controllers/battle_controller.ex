defmodule RumbleWeb.BattleController do
    use RumbleWeb, :controller
  
    def battle(conn, _params) do
      render(conn, "battle.html")
    end
  end
  