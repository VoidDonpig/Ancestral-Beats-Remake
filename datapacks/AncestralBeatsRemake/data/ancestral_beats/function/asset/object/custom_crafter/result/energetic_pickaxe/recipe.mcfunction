#> ancestral_beats:asset/object/custom_crafter/result/energetic_pickaxe/recipe
#
# miner pickaxe recipe
#
# @within ancestral_beats:asset/object/custom_crafter/result/energetic_pickaxe/check

# check recipe
    execute if data block ~ ~-1 ~ Items[{Slot:0b,components:{"minecraft:custom_data":{donpig_ab:{asset:{item:{custom_item_id:"crimson_alloy"}}}}},count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:1b,components:{"minecraft:custom_data":{donpig_ab:{asset:{item:{custom_item_id:"crimson_alloy"}}}}},count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:2b,components:{"minecraft:custom_data":{donpig_ab:{asset:{item:{custom_item_id:"crimson_alloy"}}}}},count:1}] \
    unless data block ~ ~-1 ~ Items[{Slot:3b}] \
    if data block ~ ~-1 ~ Items[{Slot:4b,id:"minecraft:blaze_rod",count:1}] \
    unless data block ~ ~-1 ~ Items[{Slot:5b}] \
    unless data block ~ ~-1 ~ Items[{Slot:6b}] \
    if data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:blaze_rod",count:1}] \
    unless data block ~ ~-1 ~ Items[{Slot:8b}] \
    run return 1
