#> ancestral_beats_remake:asset/object/custom_crafter/result/energetic_pickaxe/
#
# output result
#
# @within ancestral_beats_remake:asset/object/custom_crafter/result/energetic_pickaxe/

# clear slot
    data remove block ~ ~-1 ~ Items

# insert item
    loot replace block ~ ~-1 ~ container.4 loot ancestral_beats_remake:asset/item/tool/energetic_pickaxe

# success
    function ancestral_beats_remake:asset/object/custom_crafter/success
