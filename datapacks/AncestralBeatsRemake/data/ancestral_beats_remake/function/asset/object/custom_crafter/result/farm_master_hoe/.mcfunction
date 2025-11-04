#> ancestral_beats_remake:asset/object/custom_crafter/result/farm_master_hoe/
#
# output result
#
# @within ancestral_beats_remake:asset/object/custom_crafter/result/farm_master_hoe/

# clear slot
    data remove block ~ ~-1 ~ Items

# insert item
    loot replace block ~ ~-1 ~ container.4 loot ancestral_beats_remake:asset/item/tool/farm_master_hoe

# success
    function ancestral_beats_remake:asset/object/custom_crafter/success
