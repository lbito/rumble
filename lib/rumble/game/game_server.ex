#genserver game
defmodule GameServer do
    use GenServer


    def init(init_state) do
        #init game, fetch skill
        {:ok, init_state}
    end



end
#team_a {characters}
#team_b {characters}

#gamestate struct
#character {skills: [], hp: int, active: [], passive: [], description: [], }
#skill {cd:0, effect:[], unique:}
#modifier
#effect {attribute: [], visibility: 0,1,2}