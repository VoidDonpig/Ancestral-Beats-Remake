#> ancestral_beats_remake:asset/object/custom_crafter/result/unstable_eye_of_ender/
#
# output result
#
# @within ancestral_beats_remake:asset/object/custom_crafter/result/unstable_eye_of_ender/

# clear slot
    data remove block ~ ~-1 ~ Items

# insert item
    loot replace block ~ ~-1 ~ container.4 loot ancestral_beats_remake:asset/item/material/unstable_eye_of_ender

# success
    function ancestral_beats_remake:asset/object/custom_crafter/success
