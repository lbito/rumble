defmodule Rumble.Skill
    defstruct [
        active: [],
        passive: [],
        cd: 0,
        description: [],
        unique: False,
        counterable: True,
        visibility: :visible, #effects inherit visibility but can be overriden (part of skill can be hidden)
        primary_types: :physical, #:spritual, :strategic, :affliction, :pure [can have multiple for mixed damage skills]

    ]
end

#effects inherit skill type || Secondary effects can be any type, For example a damaging skill that adds a buff to self, that buff is not considered strategic


#TBI
#cooldown/cost changes
#copies
#replaces
#counter