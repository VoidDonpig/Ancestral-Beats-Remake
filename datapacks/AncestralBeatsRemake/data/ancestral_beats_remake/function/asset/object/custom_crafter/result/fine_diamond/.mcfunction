#> ancestral_beats_remake:asset/object/custom_crafter/result/fine_diamond/
#
# output result
#
# @within ancestral_beats_remake:asset/object/custom_crafter/result/fine_diamond/

# clear slot
    data remove block ~ ~-1 ~ Items

# insert item
    loot replace block ~ ~-1 ~ container.4 loot ancestral_beats_remake:asset/item/material/fine_diamond
    item replace block ~ ~-1 ~ container.7 with bucket

# success
    function ancestral_beats_remake:asset/object/custom_crafter/success
