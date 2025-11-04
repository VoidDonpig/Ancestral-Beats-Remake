#> ancestral_beats:asset/object/custom_crafter/result/rotten_armor_boots/
#
# output result
#
# @within ancestral_beats:asset/object/custom_crafter/result/rotten_armor_boots/

# clear slot
    data remove block ~ ~-1 ~ Items

# insert item
    loot replace block ~ ~-1 ~ container.4 loot ancestral_beats:asset/item/armor/rotten_armor/boots

# success
    function ancestral_beats:asset/object/custom_crafter/success
