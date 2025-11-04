#> ancestral_beats:asset/object/custom_crafter/boom
#
# boom
#
# @within ancestral_beats:asset/object/custom_crafter/

# summon tnt
    summon tnt ~ ~ ~ {fuse:0s}

# break dropper
    execute if predicate ancestral_beats:asset/object/custom_crafter/is_existing run setblock ~ ~-1 ~ air

# kill self
    kill @s
