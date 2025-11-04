#> ancestral_beats_remake:asset/object/custom_crafter/result/invalid_sword/recipe
#
# miner pickaxe recipe
#
# @within ancestral_beats_remake:asset/object/custom_crafter/result/invalid_sword/check

# check recipe
    execute unless data block ~ ~-1 ~ Items[{Slot:0b}] \
    if data block ~ ~-1 ~ Items[{Slot:1b,components:{"minecraft:custom_data":{donpig_abrm:{asset:{item:{custom_item_id:"unstable_eye_of_ender"}}}}},count:4}] \
    unless data block ~ ~-1 ~ Items[{Slot:2b}] \
    unless data block ~ ~-1 ~ Items[{Slot:3b}] \
    if data block ~ ~-1 ~ Items[{Slot:4b,components:{"minecraft:custom_data":{donpig_abrm:{asset:{item:{custom_item_id:"unstable_eye_of_ender"}}}}},count:4}] \
    unless data block ~ ~-1 ~ Items[{Slot:5b}] \
    unless data block ~ ~-1 ~ Items[{Slot:6b}] \
    if data block ~ ~-1 ~ Items[{Slot:7b,components:{"minecraft:custom_data":{donpig_abrm:{asset:{item:{custom_item_id:"void_soul"}}}}},count:1}] \
    unless data block ~ ~-1 ~ Items[{Slot:8b}] \
    run return 1
