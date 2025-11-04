#> ancestral_beats:asset/object/custom_crafter/result/farmer_armor_helmet/recipe
#
# miner pickaxe recipe
#
# @within ancestral_beats:asset/object/custom_crafter/result/farmer_armor_helmet/check

# check recipe
    execute if data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:hay_block",count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:hay_block",count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:hay_block",count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:3b,id:"minecraft:hay_block",count:1}] \
    unless data block ~ ~-1 ~ Items[{Slot:4b}] \
    if data block ~ ~-1 ~ Items[{Slot:5b,id:"minecraft:hay_block",count:1}] \
    unless data block ~ ~-1 ~ Items[{Slot:6b}] \
    unless data block ~ ~-1 ~ Items[{Slot:7b}] \
    unless data block ~ ~-1 ~ Items[{Slot:8b}] \
    run return 1
