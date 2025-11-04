#> ancestral_beats:asset/object/custom_crafter/result/cobblestone_armor_boots/recipe
#
# miner pickaxe recipe
#
# @within ancestral_beats:asset/object/custom_crafter/result/cobblestone_armor_boots/check

# check recipe
    execute unless data block ~ ~-1 ~ Items[{Slot:0b}] \
    unless data block ~ ~-1 ~ Items[{Slot:1b}] \
    unless data block ~ ~-1 ~ Items[{Slot:2b}] \
    if data block ~ ~-1 ~ Items[{Slot:3b,id:"minecraft:cobblestone",count:10}] \
    unless data block ~ ~-1 ~ Items[{Slot:4b}] \
    if data block ~ ~-1 ~ Items[{Slot:5b,id:"minecraft:cobblestone",count:10}] \
    if data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:cobblestone",count:10}] \
    unless data block ~ ~-1 ~ Items[{Slot:7b}] \
    if data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:cobblestone",count:10}] \
    run return 1
