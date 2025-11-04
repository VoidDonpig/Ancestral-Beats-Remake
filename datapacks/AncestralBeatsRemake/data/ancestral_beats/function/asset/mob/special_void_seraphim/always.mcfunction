#> ancestral_beats:asset/mob/special_void_seraphim/always
#
# always
#
# @within ancestral_beats:mob/tick/always/m

# action
    # voidfield
        execute if predicate ancestral_beats:periodic/20t run function ancestral_beats:asset/mob/special_void_seraphim/action/voidfield/

# ambient
    execute if predicate ancestral_beats:periodic/200t run function ancestral_beats:asset/mob/special_void_seraphim/ambient
