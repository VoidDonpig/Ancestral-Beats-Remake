#> ancestral_beats:health_display/update
#
# update health display
#
# @within
#   function
#       ancestral_beats:health_display/init
#       ancestral_beats:mob/boss_health/

# get name
    data modify storage ancestral_beats:health_display name set from entity @s data.donpig_ab.asset.mob.name

# set text
    tag @s add donpig_ab.health_update_this
    data modify entity 83a-51-1-0-2 text set value ["",{"text":"﴾ ","color":"gold",bold:false},{"nbt":"name","storage":"ancestral_beats:health_display","interpret":true}," ",{"score":{"objective":"donpig_ab.asset.mob.health","name":"@n[tag=donpig_ab.health_update_this]"},"color":"#FFFFFF","bold": true},{"text":"❤","color":"#FF5555",bold:false},{"text":" ﴿","color":"gold",bold:false}]
    tag @s remove donpig_ab.health_update_this
    data modify entity @s CustomName set from entity 83a-51-1-0-2 text

# reset
    data remove storage ancestral_beats:health_display name
