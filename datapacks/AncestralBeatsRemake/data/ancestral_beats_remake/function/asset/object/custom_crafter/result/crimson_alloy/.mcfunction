#> ancestral_beats_remake:asset/object/custom_crafter/result/crimson_alloy/
#
# output result
#
# @within ancestral_beats_remake:asset/object/custom_crafter/result/crimson_alloy/

# clear slot
    data remove block ~ ~-1 ~ Items

# insert item
    loot replace block ~ ~-1 ~ container.4 loot ancestral_beats_remake:asset/item/material/crimson_alloy

# success
    function ancestral_beats_remake:asset/object/custom_crafter/success
