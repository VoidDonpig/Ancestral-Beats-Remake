#> ancestral_beats_remake:asset/object/custom_crafter/result/farm_master_hoe/recipe
#
# miner pickaxe recipe
#
# @within ancestral_beats_remake:asset/object/custom_crafter/result/farm_master_hoe/check

# check recipe
    execute if data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:hay_block",count:16}] \
    if data block ~ ~-1 ~ Items[{Slot:1b,components:{"minecraft:custom_data":{donpig_ab:{asset:{item:{custom_item_id:"farmer_hoe"}}}}},count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:hay_block",count:16}] \
    if data block ~ ~-1 ~ Items[{Slot:3b,components:{"minecraft:custom_data":{donpig_ab:{asset:{item:{custom_item_id:"crimson_alloy"}}}}},count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:4b,components:{"minecraft:custom_data":{donpig_ab:{asset:{item:{custom_item_id:"maximum_eye_of_ender"}}}}},count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:5b,components:{"minecraft:custom_data":{donpig_ab:{asset:{item:{custom_item_id:"crimson_alloy"}}}}},count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:hay_block",count:16}] \
    if data block ~ ~-1 ~ Items[{Slot:7b,components:{"minecraft:custom_data":{donpig_ab:{asset:{item:{custom_item_id:"scythe_hoe"}}}}},count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:hay_block",count:16}] \
    run return 1
