#> ancestral_beats:asset/object/custom_crafter/result/crimson_alloy/
#
# output result
#
# @within ancestral_beats:asset/object/custom_crafter/result/crimson_alloy/

# clear slot
    data remove block ~ ~-1 ~ Items

# insert item
    loot replace block ~ ~-1 ~ container.4 loot ancestral_beats:asset/item/material/crimson_alloy

# success
    function ancestral_beats:asset/object/custom_crafter/success
