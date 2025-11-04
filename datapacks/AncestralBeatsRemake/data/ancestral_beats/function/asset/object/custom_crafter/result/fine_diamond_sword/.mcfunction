#> ancestral_beats:asset/object/custom_crafter/result/fine_diamond_sword/
#
# output result
#
# @within ancestral_beats:asset/object/custom_crafter/result/fine_diamond_sword/

# clear slot
    data remove block ~ ~-1 ~ Items

# insert item
    loot replace block ~ ~-1 ~ container.4 loot ancestral_beats:asset/item/weapon/melee/fine_diamond_sword

# success
    function ancestral_beats:asset/object/custom_crafter/success
