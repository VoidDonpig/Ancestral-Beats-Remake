#> ancestral_beats:asset/object/custom_crafter/result/energetic_shovel/
#
# output result
#
# @within ancestral_beats:asset/object/custom_crafter/result/energetic_shovel/

# clear slot
    data remove block ~ ~-1 ~ Items

# insert item
    loot replace block ~ ~-1 ~ container.4 loot ancestral_beats:asset/item/tool/energetic_shovel

# success
    function ancestral_beats:asset/object/custom_crafter/success
