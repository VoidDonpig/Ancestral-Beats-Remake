#> ancestral_beats_remake:asset/object/custom_crafter/result/pure_gold_ingot/
#
# output result
#
# @within ancestral_beats_remake:asset/object/custom_crafter/result/pure_gold_ingot/

# clear slot
    data remove block ~ ~-1 ~ Items

# insert item
    loot replace block ~ ~-1 ~ container.4 loot ancestral_beats_remake:asset/item/material/pure_gold_ingot

# success
    function ancestral_beats_remake:asset/object/custom_crafter/success
