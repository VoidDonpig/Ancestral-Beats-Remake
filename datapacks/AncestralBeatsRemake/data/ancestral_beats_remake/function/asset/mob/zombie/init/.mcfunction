#> ancestral_beats_remake:asset/mob/zombie/init/
#
# init zombie
#
# @within ancestral_beats_remake:core/main

# random chance
    execute if predicate ancestral_beats_remake:random_chance/0.1 run function ancestral_beats_remake:asset/mob/zombie/init/summon_lapis_zombie

# init
    function ancestral_beats_remake:asset/mob/zombie/init/data
