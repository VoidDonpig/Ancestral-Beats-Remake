#> ancestral_beats:asset/object/custom_crafter/result/powered_lapis_lazuli/recipe
#
# miner pickaxe recipe
#
# @within ancestral_beats:asset/object/custom_crafter/result/powered_lapis_lazuli/check

# check recipe
    execute unless data block ~ ~-1 ~ Items[{Slot:0b}] \
    if data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:lapis_lazuli",count:8}] \
    unless data block ~ ~-1 ~ Items[{Slot:2b}] \
    if data block ~ ~-1 ~ Items[{Slot:3b,id:"minecraft:lapis_lazuli",count:8}] \
    if data block ~ ~-1 ~ Items[{Slot:4b,id:"minecraft:lapis_lazuli",count:8}] \
    if data block ~ ~-1 ~ Items[{Slot:5b,id:"minecraft:lapis_lazuli",count:8}] \
    unless data block ~ ~-1 ~ Items[{Slot:6b}] \
    if data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:lapis_lazuli",count:8}] \
    unless data block ~ ~-1 ~ Items[{Slot:8b}] \
    run return 1
