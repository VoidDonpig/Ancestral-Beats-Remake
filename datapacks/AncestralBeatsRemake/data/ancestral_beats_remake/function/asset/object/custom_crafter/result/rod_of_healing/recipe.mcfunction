#> ancestral_beats_remake:asset/object/custom_crafter/result/rod_of_healing/recipe
#
# miner pickaxe recipe
#
# @within ancestral_beats_remake:asset/object/custom_crafter/result/rod_of_healing/check

# check recipe
    execute unless data block ~ ~-1 ~ Items[{Slot:0b}] \
    unless data block ~ ~-1 ~ Items[{Slot:1b}] \
    if data block ~ ~-1 ~ Items[{Slot:2b,components:{"minecraft:custom_data":{donpig_abrm:{asset:{item:{custom_item_id:"fermented_flesh"}}}}},count:1}] \
    unless data block ~ ~-1 ~ Items[{Slot:3b}] \
    if data block ~ ~-1 ~ Items[{Slot:4b,id:"minecraft:stick",count:1}] \
    unless data block ~ ~-1 ~ Items[{Slot:5b}] \
    if data block ~ ~-1 ~ Items[{Slot:6b,components:{"minecraft:custom_data":{donpig_abrm:{asset:{item:{custom_item_id:"fermented_flesh"}}}}},count:1}] \
    unless data block ~ ~-1 ~ Items[{Slot:7b}] \
    unless data block ~ ~-1 ~ Items[{Slot:8b}] \
    run return 1
