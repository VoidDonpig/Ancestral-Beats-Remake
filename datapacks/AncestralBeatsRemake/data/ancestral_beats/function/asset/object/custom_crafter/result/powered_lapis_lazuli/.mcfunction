#> ancestral_beats:asset/object/custom_crafter/result/powered_lapis_lazuli/
#
# output result
#
# @within ancestral_beats:asset/object/custom_crafter/result/powered_lapis_lazuli/

# clear slot
    data remove block ~ ~-1 ~ Items

# insert item
    loot replace block ~ ~-1 ~ container.4 loot ancestral_beats:asset/item/material/powered_lapis_lazuli

# success
    function ancestral_beats:asset/object/custom_crafter/success
