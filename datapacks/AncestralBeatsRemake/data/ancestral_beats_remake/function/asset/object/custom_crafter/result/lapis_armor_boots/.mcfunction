#> ancestral_beats_remake:asset/object/custom_crafter/result/lapis_armor_boots/
#
# output result
#
# @within ancestral_beats_remake:asset/object/custom_crafter/result/lapis_armor_boots/

# clear slot
    data remove block ~ ~-1 ~ Items

# insert item
    loot replace block ~ ~-1 ~ container.4 loot ancestral_beats_remake:asset/item/armor/lapis_armor/boots

# success
    function ancestral_beats_remake:asset/object/custom_crafter/success
