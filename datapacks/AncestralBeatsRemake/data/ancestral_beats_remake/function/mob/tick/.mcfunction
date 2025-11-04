#> ancestral_beats_remake:mob/tick/
#
# mob tick
#
# @within ancestral_beats_remake:core/main

# tick
    execute if predicate ancestral_beats_remake:asset/mob/is_enabled_always_action run function ancestral_beats_remake:mob/tick/always/
    execute if predicate ancestral_beats_remake:asset/mob/is_having_target run function ancestral_beats_remake:mob/tick/tick/
