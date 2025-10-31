#> ancestral_beats:asset/object/custom_crafter/result/transcended_brewing_recipe_book/
#
# output result
#
# @within ancestral_beats:asset/object/custom_crafter/result/transcended_brewing_recipe_book/

# clear slot
    data remove block ~ ~-1 ~ Items

# insert item
    loot replace block ~ ~-1 ~ container.4 loot ancestral_beats:asset/item/recipe_book/transcended_brewing

# success
    function ancestral_beats:asset/object/custom_crafter/success
