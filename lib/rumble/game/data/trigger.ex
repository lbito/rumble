#Triggers are skill conditions that are triggered when a skill is used
#Triggers can be resolved before or after that skill is used but only immediately before or immediately after
#a skills effects can be resolved but the trigger will resolve before other ACTIVE effects
# a -> trigger_before -> (skill used ) -> trigger_after -> b -> c

defmodule Rumble.Trigger
    defstruct [
        duration: 1,
        activation_condition: #what triggers the effects
        active: [],
        passive: []
    ]
end
