#> ancestral_beats_remake:asset/object/custom_crafter/result/lapis_sword/
#
# output result
#
# @within ancestral_beats_remake:asset/object/custom_crafter/result/lapis_sword/

# clear slot
    data remove block ~ ~-1 ~ Items

# insert item
    loot replace block ~ ~-1 ~ container.4 loot ancestral_beats_remake:asset/item/weapon/melee/lapis_sword

# success
    function ancestral_beats_remake:asset/object/custom_crafter/success
