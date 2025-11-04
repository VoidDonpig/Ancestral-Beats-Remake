#> ancestral_beats:asset/object/custom_crafter/result/unstable_eye_of_ender/
#
# output result
#
# @within ancestral_beats:asset/object/custom_crafter/result/unstable_eye_of_ender/

# clear slot
    data remove block ~ ~-1 ~ Items

# insert item
    loot replace block ~ ~-1 ~ container.4 loot ancestral_beats:asset/item/material/unstable_eye_of_ender

# success
    function ancestral_beats:asset/object/custom_crafter/success
