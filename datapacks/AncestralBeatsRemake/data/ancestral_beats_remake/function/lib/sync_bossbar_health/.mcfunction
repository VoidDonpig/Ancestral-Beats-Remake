#> ancestral_beats_remake:lib/sync_health/
#
# sync bossbar health with the boss health
#
# @public
#
# @reads
#   score
#       donpig_abrm.asset.mob.health
#       donpig_abrm.asset.mob.max_health

# get health
    # current health
        scoreboard players operation $donpig_abrm.lib.sync_bossbar_health.health donpig_abrm.temporary = @s donpig_abrm.asset.mob.health
    # max health
        scoreboard players operation $donpig_abrm.lib.sync_bossbar_health.max_health donpig_abrm.temporary = @s donpig_abrm.asset.mob.max_health
        scoreboard players operation $donpig_abrm.lib.sync_bossbar_health.max_health donpig_abrm.temporary /= $100 donpig_abrm.constant

# get ratio
    # calc
        scoreboard players operation $donpig_abrm.lib.sync_bossbar_health.health donpig_abrm.temporary /= $donpig_abrm.lib.sync_bossbar_health.max_health donpig_abrm.temporary
    # trim
        scoreboard players operation $donpig_abrm.lib.sync_bossbar_health.health donpig_abrm.temporary > $1 donpig_abrm.constant

# set health
    execute store result entity @s Health float 10.24 run scoreboard players get $donpig_abrm.lib.sync_bossbar_health.health donpig_abrm.temporary

# reset
    scoreboard players reset $donpig_abrm.lib.sync_bossbar_health.health donpig_abrm.temporary
    scoreboard players reset $donpig_abrm.lib.sync_bossbar_health.max_health donpig_abrm.temporary
