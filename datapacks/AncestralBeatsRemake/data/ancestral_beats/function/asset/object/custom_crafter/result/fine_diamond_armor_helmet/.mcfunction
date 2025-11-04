#> ancestral_beats:asset/object/custom_crafter/result/fine_diamond_armor_helmet/
#
# output result
#
# @within ancestral_beats:asset/object/custom_crafter/result/fine_diamond_armor_helmet/

# clear slot
    data remove block ~ ~-1 ~ Items

# insert item
    loot replace block ~ ~-1 ~ container.4 loot ancestral_beats:asset/item/armor/fine_diamond_armor/helmet

# success
    function ancestral_beats:asset/object/custom_crafter/success
