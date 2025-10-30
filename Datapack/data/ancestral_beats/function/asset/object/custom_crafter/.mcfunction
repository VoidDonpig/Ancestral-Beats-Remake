#> ancestral_beats:asset/object/custom_crafter/
#
# custom crafter tick
#
# @within ancestral_beats:asset/object/m

# boom if is not in overworld
    #execute unless predicate ancestral_beats:asset/object/custom_crafter/is_in_allowed_dimension run function ancestral_beats:asset/object/custom_crafter/boom

# sfx
    particle dust{color:[1.0,1.0,1.0],scale:0.4} ~0.3 ~0.05 ~0.3 0.0 0.0 0.0 0 1
    particle dust{color:[1.0,1.0,1.0],scale:0.4} ~0.3 ~0.05 ~-0.3 0.0 0.0 0.0 0 1
    particle dust{color:[1.0,1.0,1.0],scale:0.4} ~-0.3 ~0.05 ~0.3 0.0 0.0 0.0 0 1
    particle dust{color:[1.0,1.0,1.0],scale:0.4} ~-0.3 ~0.05 ~-0.3 0.0 0.0 0.0 0 1

# crafting
    execute if predicate ancestral_beats:asset/object/custom_crafter/is_rotated run function ancestral_beats:asset/object/custom_crafter/rotated

# if breaked
    execute unless predicate ancestral_beats:asset/object/custom_crafter/is_existing run function ancestral_beats:asset/object/custom_crafter/break
