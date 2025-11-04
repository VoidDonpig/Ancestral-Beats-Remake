#> ancestral_beats:asset/object/custom_crafter/result/cobblestone_armor_boots/
#
# output result
#
# @within ancestral_beats:asset/object/custom_crafter/result/cobblestone_armor_boots/

# clear slot
    data remove block ~ ~-1 ~ Items

# insert item
    loot replace block ~ ~-1 ~ container.4 loot ancestral_beats:asset/item/armor/cobblestone_armor/boots

# success
    function ancestral_beats:asset/object/custom_crafter/success
