#> ancestral_beats:asset/object/custom_crafter/result/unstable_eye_of_ender/recipe
#
# miner pickaxe recipe
#
# @within ancestral_beats:asset/object/custom_crafter/result/unstable_eye_of_ender/check

# check recipe
    execute if data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:ender_eye",count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:ender_eye",count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:ender_eye",count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:3b,id:"minecraft:ender_eye",count:1}] \
    unless data block ~ ~-1 ~ Items[{Slot:4b}] \
    if data block ~ ~-1 ~ Items[{Slot:5b,id:"minecraft:ender_eye",count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:ender_eye",count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:ender_eye",count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:ender_eye",count:1}] \
    run return 1
