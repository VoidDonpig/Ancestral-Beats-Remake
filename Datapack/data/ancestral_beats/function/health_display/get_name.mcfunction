# ancestral_beats:health_display/get_name
#
# get name
#
# @within health_display:init

# get name
    tag @s add donpig_ab.health_update.this
    data modify entity 83a-51-1-0-2 text set value {"selector":"@n[tag=donpig_ab.health_update.this]"}
    data modify entity @s CustomName set from entity 83a-51-1-0-2 text
    tag @s remove donpig_ab.health_update.this
