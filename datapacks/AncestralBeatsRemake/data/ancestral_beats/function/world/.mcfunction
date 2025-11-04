#> ancestral_beats:world/
#
# world tick
#
# @within ancestral_beats:core/main

# init custom crafter
    execute as @e[type=item_frame] at @s if predicate ancestral_beats:asset/object/custom_crafter/is_enabled_to_init run function ancestral_beats:asset/object/custom_crafter/init
