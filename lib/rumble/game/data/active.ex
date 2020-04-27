defmodule Rumble.Active
    defstruct [
        duration: 1,
        type: :dmg,  #:dmg/:heal/:stun/:dr/:dd/:cost_change, :cooldown_change,:invulnerability
        value: 0, 
        target:0, #0-5 index character
        persistence: :instant, #:action, :control, :instant
        class: :physical, #spiritual, #affliction, #strategic, #pure
        piercing: False, #applies only to damage
        activation_condition: #end turn, enemy end turn, end boths turns (each decreases duration by 1) 
    ]
end

# - Stun
# - Invulnerability
# - Ignores
# - Drains
# - Removes
# - Purge effect/skill
# - Spawns effect/skill