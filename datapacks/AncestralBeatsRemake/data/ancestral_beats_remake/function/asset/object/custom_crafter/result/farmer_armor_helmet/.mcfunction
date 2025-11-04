#> ancestral_beats_remake:asset/object/custom_crafter/result/farmer_armor_helmet/
#
# output result
#
# @within ancestral_beats_remake:asset/object/custom_crafter/result/farmer_armor_helmet/

# clear slot
    data remove block ~ ~-1 ~ Items

# insert item
    loot replace block ~ ~-1 ~ container.4 loot ancestral_beats_remake:asset/item/armor/farmer_armor/helmet

# success
    function ancestral_beats_remake:asset/object/custom_crafter/success
