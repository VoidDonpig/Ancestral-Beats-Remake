#> ancestral_beats:player/status/actionbar
#
# show actionbar
#
# @within ancestral_beats:player/

# get data
    function ancestral_beats:lib/get_status/max_health/

# show actionbar
    title @s actionbar ["",{"text":"❤","color":red}," ",{"score":{"name":"@s","objective":"donpig_ab.player.status.hp"},"color":white},{"text":"/","color":gray},{nbt:"_[-4][-4][-4][-4][-4][-4][-4][-4].max_health",storage:"api:","interpret":true,"color":"gray"},"    ",{"text":"✎","color":aqua}," ",{"score":{name:"@s",objective:"donpig_ab.player.status.mp"},color:"aqua"},{"text":"/",color:"gray"},{"score":{name:"@s",objective:"donpig_ab.player.status.mp_max"},color:gray}]

# reset
    data remove storage api: _[-4][-4][-4][-4][-4][-4][-4][-4].max_health
