#> ancestral_beats_remake:asset/object/custom_crafter/
#
# custom crafter tick
#
# @within ancestral_beats_remake:asset/object/m

# boom if is not in overworld
    execute unless predicate ancestral_beats_remake:asset/object/custom_crafter/is_in_allowed_dimension run function ancestral_beats_remake:asset/object/custom_crafter/boom

# break if the item frame is suffocated
    execute unless block ~ ~ ~ #ancestral_beats_remake:not_solid if block ~ ~-1 ~ dropper run setblock ~ ~-1 ~ air

# sfx
    particle dust{color:[1.0,1.0,1.0],scale:0.4} ~0.3 ~0.05 ~0.3 0.0 0.0 0.0 0 1
    particle dust{color:[1.0,1.0,1.0],scale:0.4} ~0.3 ~0.05 ~-0.3 0.0 0.0 0.0 0 1
    particle dust{color:[1.0,1.0,1.0],scale:0.4} ~-0.3 ~0.05 ~0.3 0.0 0.0 0.0 0 1
    particle dust{color:[1.0,1.0,1.0],scale:0.4} ~-0.3 ~0.05 ~-0.3 0.0 0.0 0.0 0 1

# crafting
    execute if predicate ancestral_beats_remake:asset/object/custom_crafter/is_rotated run function ancestral_beats_remake:asset/object/custom_crafter/rotated

# if breaked
    execute unless predicate ancestral_beats_remake:asset/object/custom_crafter/is_existing run function ancestral_beats_remake:asset/object/custom_crafter/break
