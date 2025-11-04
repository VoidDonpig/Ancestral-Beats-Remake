#> mob:init/boss_set_data
#
# initialize boss
#
# @within mob:init/set_data

# set data
    execute store result score @s donpig_ab.asset.mob.health run data get storage ancestral_beats_remake:mob data.health
    execute store result score @s donpig_ab.asset.mob.max_health run data get storage ancestral_beats_remake:mob data.health
    attribute @s minecraft:max_absorption base set 2048.0
    attribute @s minecraft:max_health base set 1024.0
    data modify entity @s Health set value 1024.0f
    data modify entity @s AbsorptionAmount set value 2048.0f
    data modify entity @s data.donpig_ab.asset.mob.is_enabled_sync_bossbar set from storage ancestral_beats_remake:mob data.is_enabled_sync_bossbar
    function ancestral_beats_remake:health_display/init
