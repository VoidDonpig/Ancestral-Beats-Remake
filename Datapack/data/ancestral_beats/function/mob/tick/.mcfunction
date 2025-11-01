#> ancestral_beats:mob/tick/
#
# mob tick
#
# @within ancestral_beats:core/main

# tick
    execute if predicate ancestral_beats:asset/mob/is_enabled_always_action run function ancestral_beats:mob/tick/always/
    execute if predicate ancestral_beats:asset/mob/is_having_target run function ancestral_beats:mob/tick/tick/

# monsters break vehicle when one
    execute if entity @s[type=#ancestral_beats:monster] if predicate ancestral_beats:mob/is_riding_boat_or_minecart run function ancestral_beats:mob/tick/break_vehicle/
