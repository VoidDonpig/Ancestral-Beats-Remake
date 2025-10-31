#> ancestral_beats:asset/object/custom_crafter/result/rod_of_recovery/recipe
#
# miner pickaxe recipe
#
# @within ancestral_beats:asset/object/custom_crafter/result/rod_of_recovery/check

# check recipe
    execute unless data block ~ ~-1 ~ Items[{Slot:0b}] \
    unless data block ~ ~-1 ~ Items[{Slot:1b}] \
    if data block ~ ~-1 ~ Items[{Slot:2b,components:{"minecraft:custom_data":{donpig_ab:{asset:{item:{custom_item_id:"fermented_flesh"}}}}},count:16}] \
    unless data block ~ ~-1 ~ Items[{Slot:3b}] \
    if data block ~ ~-1 ~ Items[{Slot:4b,components:{"minecraft:custom_data":{donpig_ab:{asset:{item:{custom_item_id:"rod_of_mending"}}}}},count:1}] \
    unless data block ~ ~-1 ~ Items[{Slot:5b}] \
    if data block ~ ~-1 ~ Items[{Slot:6b,components:{"minecraft:custom_data":{donpig_ab:{asset:{item:{custom_item_id:"fermented_flesh"}}}}},count:16}] \
    unless data block ~ ~-1 ~ Items[{Slot:7b}] \
    unless data block ~ ~-1 ~ Items[{Slot:8b}] \
    run return 1
