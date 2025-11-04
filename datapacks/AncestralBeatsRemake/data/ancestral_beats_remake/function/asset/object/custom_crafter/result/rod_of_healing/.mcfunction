#> ancestral_beats_remake:asset/object/custom_crafter/result/rod_of_healing/
#
# output result
#
# @within ancestral_beats_remake:asset/object/custom_crafter/result/rod_of_healing/

# clear slot
    data remove block ~ ~-1 ~ Items

# insert item
    loot replace block ~ ~-1 ~ container.4 loot ancestral_beats_remake:asset/item/weapon/magic/rod_of_healing

# success
    function ancestral_beats_remake:asset/object/custom_crafter/success
