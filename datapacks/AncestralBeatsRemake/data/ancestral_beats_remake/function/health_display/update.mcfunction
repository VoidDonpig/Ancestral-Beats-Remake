#> ancestral_beats_remake:health_display/update
#
# update health display
#
# @within
#   function
#       ancestral_beats_remake:health_display/init
#       ancestral_beats_remake:mob/boss_health/

# get name
    data modify storage ancestral_beats_remake:health_display name set from entity @s data.donpig_abrm.asset.mob.name

# set text
    tag @s add donpig_abrm.health_update.this
    execute unless predicate ancestral_beats_remake:asset/mob/is_the_ancestral_dragon run data modify entity 83a-51-1-0-2 text set value ["",{"text":"﴾ ","color":"gold",bold:false},{"nbt":"name","storage":"ancestral_beats_remake:health_display","interpret":true}," ",{"score":{"objective":"donpig_abrm.asset.mob.health","name":"@n[tag=donpig_abrm.health_update.this]"},"color":"#FFFFFF","bold": true},{"text":"❤","color":"#FF5555",bold:false},{"text":" ﴿","color":"gold",bold:false}]
    execute if predicate ancestral_beats_remake:asset/mob/is_the_ancestral_dragon run data modify entity 83a-51-1-0-2 text set value ["",{"nbt":"name","storage":"ancestral_beats_remake:health_display","interpret":true}]
    tag @s remove donpig_abrm.health_update.this
    data modify entity @s CustomName set from entity 83a-51-1-0-2 text

# reset
    data remove storage ancestral_beats_remake:health_display name
