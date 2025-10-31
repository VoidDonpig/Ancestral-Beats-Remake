#> ancestral_beats:asset/object/custom_crafter/result/scythe_hoe/recipe
#
# miner pickaxe recipe
#
# @within ancestral_beats:asset/object/custom_crafter/result/scythe_hoe/check

# check recipe
    execute if data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:shears",count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:hay_block",count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:shears",count:1}] \
    unless data block ~ ~-1 ~ Items[{Slot:3b}] \
    if data block ~ ~-1 ~ Items[{Slot:4b,id:"minecraft:stick",count:1}] \
    unless data block ~ ~-1 ~ Items[{Slot:5b}] \
    unless data block ~ ~-1 ~ Items[{Slot:6b}] \
    if data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:stick",count:1}] \
    unless data block ~ ~-1 ~ Items[{Slot:8b}] \
    run return 1
