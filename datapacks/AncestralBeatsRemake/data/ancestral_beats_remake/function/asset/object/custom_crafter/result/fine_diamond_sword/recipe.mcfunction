#> ancestral_beats_remake:asset/object/custom_crafter/result/fine_diamond_sword/recipe
#
# miner pickaxe recipe
#
# @within ancestral_beats_remake:asset/object/custom_crafter/result/fine_diamond_sword/check

# check recipe
    execute unless data block ~ ~-1 ~ Items[{Slot:0b}] \
    if data block ~ ~-1 ~ Items[{Slot:1b,components:{"minecraft:custom_data":{donpig_ab:{asset:{item:{custom_item_id:"fine_diamond"}}}}},count:1}] \
    unless data block ~ ~-1 ~ Items[{Slot:2b}] \
    unless data block ~ ~-1 ~ Items[{Slot:3b}] \
    if data block ~ ~-1 ~ Items[{Slot:4b,components:{"minecraft:custom_data":{donpig_ab:{asset:{item:{custom_item_id:"fine_diamond"}}}}},count:1}] \
    unless data block ~ ~-1 ~ Items[{Slot:5b}] \
    unless data block ~ ~-1 ~ Items[{Slot:6b}] \
    if data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:stick",count:1}] \
    unless data block ~ ~-1 ~ Items[{Slot:8b}] \
    run return 1
