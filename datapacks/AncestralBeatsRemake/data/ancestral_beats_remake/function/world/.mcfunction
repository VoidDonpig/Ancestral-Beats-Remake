#> ancestral_beats_remake:world/
#
# world tick
#
# @within ancestral_beats_remake:core/main

# init custom crafter
    execute as @e[type=item_frame] at @s if predicate ancestral_beats_remake:asset/object/custom_crafter/is_enabled_to_init run function ancestral_beats_remake:asset/object/custom_crafter/init
