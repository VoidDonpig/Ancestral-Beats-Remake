#> ancestral_beats_remake:asset/object/custom_crafter/result/sorrow_series_recipe_book/
#
# output result
#
# @within ancestral_beats_remake:asset/object/custom_crafter/result/sorrow_series_recipe_book/

# clear slot
    data remove block ~ ~-1 ~ Items

# insert item
    loot replace block ~ ~-1 ~ container.4 loot ancestral_beats_remake:asset/item/recipe_book/sorrow_series

# success
    function ancestral_beats_remake:asset/object/custom_crafter/success
