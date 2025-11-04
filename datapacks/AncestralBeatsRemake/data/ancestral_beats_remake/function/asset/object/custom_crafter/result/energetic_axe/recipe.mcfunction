#> ancestral_beats_remake:asset/object/custom_crafter/result/energetic_axe/recipe
#
# miner axe recipe
#
# @within ancestral_beats_remake:asset/object/custom_crafter/result/energetic_axe/check

# check recipe
    execute if data block ~ ~-1 ~ Items[{Slot:0b,components:{"minecraft:custom_data":{donpig_abrm:{asset:{item:{custom_item_id:"crimson_alloy"}}}}},count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:1b,components:{"minecraft:custom_data":{donpig_abrm:{asset:{item:{custom_item_id:"crimson_alloy"}}}}},count:1}] \
    unless data block ~ ~-1 ~ Items[{Slot:2b}] \
    if data block ~ ~-1 ~ Items[{Slot:3b,components:{"minecraft:custom_data":{donpig_abrm:{asset:{item:{custom_item_id:"crimson_alloy"}}}}},count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:4b,id:"minecraft:blaze_rod",count:1}] \
    unless data block ~ ~-1 ~ Items[{Slot:5b}] \
    unless data block ~ ~-1 ~ Items[{Slot:6b}] \
    if data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:blaze_rod",count:1}] \
    unless data block ~ ~-1 ~ Items[{Slot:8b}] \
    run return 1
