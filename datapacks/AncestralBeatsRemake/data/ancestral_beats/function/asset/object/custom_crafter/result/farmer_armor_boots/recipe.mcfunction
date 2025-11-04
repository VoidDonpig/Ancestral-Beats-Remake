#> ancestral_beats:asset/object/custom_crafter/result/farmer_armor_boots/recipe
#
# miner pickaxe recipe
#
# @within ancestral_beats:asset/object/custom_crafter/result/farmer_armor_boots/check

# check recipe
    execute unless data block ~ ~-1 ~ Items[{Slot:0b}] \
    unless data block ~ ~-1 ~ Items[{Slot:1b}] \
    unless data block ~ ~-1 ~ Items[{Slot:2b}] \
    if data block ~ ~-1 ~ Items[{Slot:3b,id:"minecraft:hay_block",count:1}] \
    unless data block ~ ~-1 ~ Items[{Slot:4b}] \
    if data block ~ ~-1 ~ Items[{Slot:5b,id:"minecraft:hay_block",count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:hay_block",count:1}] \
    unless data block ~ ~-1 ~ Items[{Slot:7b}] \
    if data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:hay_block",count:1}] \
    run return 1
