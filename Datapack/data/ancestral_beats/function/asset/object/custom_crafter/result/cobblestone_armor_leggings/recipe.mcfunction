#> ancestral_beats:asset/object/custom_crafter/result/cobblestone_armor_leggings/recipe
#
# miner pickaxe recipe
#
# @within ancestral_beats:asset/object/custom_crafter/result/cobblestone_armor_leggings/check

# check recipe
    execute if data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:cobblestone",count:10}] \
    if data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:cobblestone",count:10}] \
    if data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:cobblestone",count:10}] \
    if data block ~ ~-1 ~ Items[{Slot:3b,id:"minecraft:cobblestone",count:10}] \
    unless data block ~ ~-1 ~ Items[{Slot:4b}] \
    if data block ~ ~-1 ~ Items[{Slot:5b,id:"minecraft:cobblestone",count:10}] \
    if data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:cobblestone",count:10}] \
    unless data block ~ ~-1 ~ Items[{Slot:7b}] \
    if data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:cobblestone",count:10}] \
    run return 1
