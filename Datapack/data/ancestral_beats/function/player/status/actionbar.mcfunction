#> ancestral_beats:player/status/actionbar
#
# show actionbar
#
# @within ancestral_beats:player/

# get data
    function ancestral_beats:lib/get_status/max_health/

# show actionbar
    title @s actionbar ["",{"text":"❤","color":red}," ",{"score":{"name":"@s","objective":"donpig_ab.player.status.hp"},"color":white},{"text":"/","color":gray},{nbt:"_[-4][-4][-4][-4][-4][-4][-4][-4].max_health",storage:"ancestral_beats:lib","interpret":false,"color":"gray"},"    ",{"text":"✎","color":aqua}," ",{"score":{name:"@s",objective:"donpig_ab.player.status.mp"},color:"white"},{"text":"/",color:"gray"},{"score":{name:"@s",objective:"donpig_ab.player.status.mp_max"},color:gray}]

# reset
    data remove storage ancestral_beats:lib _[-4][-4][-4][-4][-4][-4][-4][-4].max_health
