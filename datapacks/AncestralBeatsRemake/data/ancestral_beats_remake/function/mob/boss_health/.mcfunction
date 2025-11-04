#> ancestral_beats_remake:mob/boss_health/
#
# boss health event
#
# @handles enchantment ancestral_beats_remake:asset/mob/

# calculation
    execute store result score $damage donpig_abrm.temporary run data get entity @s AbsorptionAmount -1
    scoreboard players operation $damage donpig_abrm.temporary += $2048 donpig_abrm.constant
    execute if entity @s[tag=donpig_abrm.asset.mob.boss_invul] run scoreboard players set $damage donpig_abrm.temporary 0
    scoreboard players operation @s donpig_abrm.asset.mob.health -= $damage donpig_abrm.temporary
    execute if score @s donpig_abrm.asset.mob.health matches ..-1 run scoreboard players set @s donpig_abrm.asset.mob.health 0

# update
    function ancestral_beats_remake:health_display/update

# death
    execute if score @s donpig_abrm.asset.mob.health matches 0 run tag @s add donpig_abrm.asset.mob.dead

# reset
    scoreboard players reset $damage donpig_abrm.temporary
    data modify entity @s AbsorptionAmount set value 2048.0f
    data modify entity @s[predicate=!ancestral_beats_remake:asset/mob/is_enabled_sync_bossbar] Health set value 1024.0f
