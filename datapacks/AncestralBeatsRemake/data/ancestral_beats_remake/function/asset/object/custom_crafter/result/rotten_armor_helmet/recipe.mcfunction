#> ancestral_beats_remake:asset/object/custom_crafter/result/rotten_armor_helmet/recipe
#
# miner pickaxe recipe
#
# @within ancestral_beats_remake:asset/object/custom_crafter/result/rotten_armor_helmet/check

# check recipe
    execute if data block ~ ~-1 ~ Items[{Slot:0b,components:{"minecraft:custom_data":{donpig_ab:{asset:{item:{custom_item_id:"fermented_flesh"}}}}},count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:1b,components:{"minecraft:custom_data":{donpig_ab:{asset:{item:{custom_item_id:"fermented_flesh"}}}}},count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:2b,components:{"minecraft:custom_data":{donpig_ab:{asset:{item:{custom_item_id:"fermented_flesh"}}}}},count:1}] \
    if data block ~ ~-1 ~ Items[{Slot:3b,components:{"minecraft:custom_data":{donpig_ab:{asset:{item:{custom_item_id:"fermented_flesh"}}}}},count:1}] \
    unless data block ~ ~-1 ~ Items[{Slot:4b}] \
    if data block ~ ~-1 ~ Items[{Slot:5b,components:{"minecraft:custom_data":{donpig_ab:{asset:{item:{custom_item_id:"fermented_flesh"}}}}},count:1}] \
    unless data block ~ ~-1 ~ Items[{Slot:6b}] \
    unless data block ~ ~-1 ~ Items[{Slot:7b}] \
    unless data block ~ ~-1 ~ Items[{Slot:8b}] \
    run return 1
