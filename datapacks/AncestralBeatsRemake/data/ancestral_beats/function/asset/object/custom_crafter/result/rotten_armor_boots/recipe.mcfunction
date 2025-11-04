#> ancestral_beats:asset/object/custom_crafter/result/rotten_armor_boots/recipe
#
# miner pickaxe recipe
#
# @within ancestral_beats:asset/object/custom_crafter/result/rotten_armor_boots/check

# check recipe
    execute unless data block ~ ~-1 ~ Items[{Slot:0b}] \
    unless data block ~ ~-1 ~ Items[{Slot:1b}] \
    unless data block ~ ~-1 ~ Items[{Slot:2b}] \
    if data block ~ ~-1 ~ Items[{Slot:3b,components:{"minecraft:custom_data":{donpig_ab:{asset:{item:{custom_item_id:"fermented_flesh"}}}}},count:1}] \
    unless data block ~ ~-1 ~ Items[{Slot:4b}] \
    if data block ~ ~-1 ~ Items[{Slot:5b,components:{"minecraft:custom_data":{donpig_ab:{asset:{item:{custom_item_id:"fermented_flesh"}}}}},count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:6b,components:{"minecraft:custom_data":{donpig_ab:{asset:{item:{custom_item_id:"fermented_flesh"}}}}},count:1}] \
    unless data block ~ ~-1 ~ Items[{Slot:7b}] \
    if data block ~ ~-1 ~ Items[{Slot:8b,components:{"minecraft:custom_data":{donpig_ab:{asset:{item:{custom_item_id:"fermented_flesh"}}}}},count:1}] \
    run return 1
