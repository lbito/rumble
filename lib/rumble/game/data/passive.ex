defmodule Rumble.Passive
    defstruct [
        duration: 0,
        type: :dmg,
        modifies: :damage, #:dmg/:heal/:stun/:duration/:cd
        value: 0, #+ or - value to dampen/boost
        target:0, #0-5 index character
        modify_class: #:skill :type :class
        modify_name: #name of skill/type/class to change
        spawn: #EFFECT,
        purge: #
    ]
end

targets_skill: String
targets_type: String
targets_class: String

# :modifies ()
# - Stun
# - Invulnerability
# - Ignores
# - Drains
# - Removes
# - Purge effect/skill
# - Spawns effect/skill