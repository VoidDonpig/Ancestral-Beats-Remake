#> ancestral_beats_remake:asset/object/custom_crafter/result/purgatory_series_recipe_book/recipe
#
# miner pickaxe recipe
#
# @within ancestral_beats_remake:asset/object/custom_crafter/result/purgatory_series_recipe_book/check

# check recipe
    execute if data block ~ ~-1 ~ Items[{Slot:0b,count:1,id:"minecraft:quartz"}] \
    if data block ~ ~-1 ~ Items[{Slot:1b,count:1,id:"minecraft:quartz"}] \
    if data block ~ ~-1 ~ Items[{Slot:2b,count:1,id:"minecraft:quartz"}] \
    if data block ~ ~-1 ~ Items[{Slot:3b,count:1,id:"minecraft:quartz"}] \
    if data block ~ ~-1 ~ Items[{Slot:4b,count:1,id:"minecraft:writable_book"}] \
    if data block ~ ~-1 ~ Items[{Slot:5b,count:1,id:"minecraft:quartz"}] \
    if data block ~ ~-1 ~ Items[{Slot:6b,count:1,id:"minecraft:quartz"}] \
    if data block ~ ~-1 ~ Items[{Slot:7b,count:1,id:"minecraft:quartz"}] \
    if data block ~ ~-1 ~ Items[{Slot:8b,count:1,id:"minecraft:quartz"}] \
    run return 1
