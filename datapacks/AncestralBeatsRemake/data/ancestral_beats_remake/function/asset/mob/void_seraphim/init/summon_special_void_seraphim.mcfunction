#> ancestral_beats_remake:asset/mob/void_seraphim/init/summon_special_void_seraphim
#
# summon special void seraphim
#
# @within ancestral_beats_remake:asset/mob/void_seraphim/init/

# summon
    summon enderman ~ ~ ~ {Tags:["donpig_abrm.asset.mob.special_mob"],data:{donpig_abrm:{asset:{mob:{id:special_void_seraphim}}}}}


# sfx
    playsound minecraft:entity.wither.spawn hostile @a[distance=..128] ~ ~ ~ 1 1 1
    title @a[distance=..128] times 0 80 20
    title @a[distance=..128] title {"text":"Special Void Seraphim","color":"dark_purple"}
    title @a[distance=..128] subtitle {"text":"Kill and get Void Soul!","color":"dark_purple"}

# vanish
    function ancestral_beats_remake:lib/vanish/
