#> ancestral_beats_remake:asset/mob/special_void_seraphim/always
#
# always
#
# @within ancestral_beats_remake:mob/tick/always/m

# action
    # voidfield
        execute if predicate ancestral_beats_remake:periodic/20t run function ancestral_beats_remake:asset/mob/special_void_seraphim/action/voidfield/

# ambient
    execute if predicate ancestral_beats_remake:periodic/200t run function ancestral_beats_remake:asset/mob/special_void_seraphim/ambient
