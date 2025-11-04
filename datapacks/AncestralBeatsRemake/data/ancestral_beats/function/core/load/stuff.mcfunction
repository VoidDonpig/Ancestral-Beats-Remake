#> ancestral_beats:core/load/stuff
#
# load stuff
#
# @within ancestral_beats:core/load/

# set object
    execute in ancestral_beats:system_area run forceload add -1 -1 0 0
    kill 83a-51-1-0-0
    kill 83a-51-1-0-1
    kill 83a-51-1-0-2
    execute in ancestral_beats:system_area run summon minecraft:marker 0.0 0.0 0.0 {UUID:[I; 2106,5308417,0,0]}
    execute in ancestral_beats:system_area run summon minecraft:armor_stand 0.0 0.0 0.0 {UUID:[I; 2106,5308417,0,1],Marker:1b,equipment:{}}
    execute in ancestral_beats:system_area run summon minecraft:text_display 0.0 0.0 0.0 {alignment:center,UUID:[I; 2106,5308417,0,2]}
    execute in ancestral_beats:system_area run setblock 0 0 0 white_shulker_box
    execute in ancestral_beats:system_area run setblock 0 99 0 redstone_block
    execute in ancestral_beats:system_area run setblock 0 100 0 activator_rail[powered=true]
