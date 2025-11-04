#> ancestral_beats:asset/object/custom_crafter/result/invalid_sword/
#
# output result
#
# @within ancestral_beats:asset/object/custom_crafter/result/invalid_sword/

# clear slot
    data remove block ~ ~-1 ~ Items

# insert item
    loot replace block ~ ~-1 ~ container.4 loot ancestral_beats:asset/item/weapon/melee/invalid_sword

# success
    function ancestral_beats:asset/object/custom_crafter/success
