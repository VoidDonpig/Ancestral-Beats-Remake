#> ancestral_beats:asset/object/custom_crafter/result/fine_diamond_armor_chestplate/
#
# output result
#
# @within ancestral_beats:asset/object/custom_crafter/result/fine_diamond_armor_chestplate/

# clear slot
    data remove block ~ ~-1 ~ Items

# insert item
    loot replace block ~ ~-1 ~ container.4 loot ancestral_beats:asset/item/armor/fine_diamond_armor/chestplate

# success
    function ancestral_beats:asset/object/custom_crafter/success
