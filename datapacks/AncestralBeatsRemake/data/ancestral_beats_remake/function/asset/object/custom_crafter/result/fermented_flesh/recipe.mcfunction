#> ancestral_beats_remake:asset/object/custom_crafter/result/fermented_flesh/recipe
#
# miner pickaxe recipe
#
# @within ancestral_beats_remake:asset/object/custom_crafter/result/fermented_flesh/check

# check recipe
    execute unless data block ~ ~-1 ~ Items[{Slot:0b}] \
    if data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:rotten_flesh",count:16}] \
    unless data block ~ ~-1 ~ Items[{Slot:2b}] \
    if data block ~ ~-1 ~ Items[{Slot:3b,id:"minecraft:rotten_flesh",count:16}] \
    if data block ~ ~-1 ~ Items[{Slot:4b,id:"minecraft:rotten_flesh",count:16}] \
    if data block ~ ~-1 ~ Items[{Slot:5b,id:"minecraft:rotten_flesh",count:16}] \
    unless data block ~ ~-1 ~ Items[{Slot:6b}] \
    if data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:rotten_flesh",count:16}] \
    unless data block ~ ~-1 ~ Items[{Slot:8b}] \
    run return 1
