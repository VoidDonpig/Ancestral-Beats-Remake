#> ancestral_beats:asset/object/custom_crafter/result/crimson_alloy/recipe
#
# miner pickaxe recipe
#
# @within ancestral_beats:asset/object/custom_crafter/result/crimson_alloy/check

# check recipe
    execute if data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:iron_block",count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:1b,components:{"minecraft:custom_data":{donpig_ab:{asset:{item:{custom_item_id:"void_soul"}}}}},count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:iron_block",count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:3b,components:{"minecraft:custom_data":{donpig_ab:{asset:{item:{custom_item_id:"pure_gold_ingot"}}}}},count:4}] \
    if data block ~ ~-1 ~ Items[{Slot:4b,components:{"minecraft:custom_data":{donpig_ab:{asset:{item:{custom_item_id:"purgatory_soul"}}}}},count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:5b,components:{"minecraft:custom_data":{donpig_ab:{asset:{item:{custom_item_id:"pure_gold_ingot"}}}}},count:4}] \
    if data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:iron_block",count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:7b,components:{"minecraft:custom_data":{donpig_ab:{asset:{item:{custom_item_id:"void_soul"}}}}},count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:iron_block",count:1}] \
    run return 1
