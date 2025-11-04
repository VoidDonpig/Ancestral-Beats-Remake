#> ancestral_beats_remake:asset/object/custom_crafter/result/fine_diamond_shovel/
#
# output result
#
# @within ancestral_beats_remake:asset/object/custom_crafter/result/fine_diamond_shovel/

# clear slot
    data remove block ~ ~-1 ~ Items

# insert item
    loot replace block ~ ~-1 ~ container.4 loot ancestral_beats_remake:asset/item/tool/fine_diamond_shovel

# success
    function ancestral_beats_remake:asset/object/custom_crafter/success
