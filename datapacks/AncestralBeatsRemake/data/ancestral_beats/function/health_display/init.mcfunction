#> ancestral_beats:health_display/init
#
# init data
#
# @within mob:init/boss_set_data

# set name visible
    data modify entity @s CustomNameVisible set value 1b

# get name
    execute unless data entity @s CustomName run function ancestral_beats:health_display/get_name
    data modify entity @s data.donpig_ab.asset.mob.name set from entity @s CustomName

# update display
    function ancestral_beats:health_display/update
