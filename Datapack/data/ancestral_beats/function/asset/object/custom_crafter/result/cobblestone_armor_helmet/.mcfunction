#> ancestral_beats:asset/object/custom_crafter/result/cobblestone_helmet/
#
# output result
#
# @within ancestral_beats:asset/object/custom_crafter/result/cobblestone_helmet/

# clear slot
    data remove block ~ ~-1 ~ Items

# insert item
    loot replace block ~ ~-1 ~ container.4 loot ancestral_beats:asset/item/armor/cobblestone_armor/helmet

# success
    function ancestral_beats:asset/object/custom_crafter/success
