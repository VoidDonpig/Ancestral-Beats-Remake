#> ancestral_beats_remake:asset/object/custom_crafter/result/rotten_armor_leggings/
#
# output result
#
# @within ancestral_beats_remake:asset/object/custom_crafter/result/rotten_armor_leggings/

# clear slot
    data remove block ~ ~-1 ~ Items

# insert item
    loot replace block ~ ~-1 ~ container.4 loot ancestral_beats_remake:asset/item/armor/rotten_armor/leggings

# success
    function ancestral_beats_remake:asset/object/custom_crafter/success
