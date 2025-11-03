#> ancestral_beats:lib/sync_health/
#
# sync bossbar health with the boss health
#
# @public
#
# @reads
#   score
#       donpig_ab.asset.mob.health
#       donpig_ab.asset.mob.max_health

# get health
    # current health
        scoreboard players operation $donpig_ab.lib.sync_bossbar_health.health donpig_ab.temporary = @s donpig_ab.asset.mob.health
    # max health
        scoreboard players operation $donpig_ab.lib.sync_bossbar_health.max_health donpig_ab.temporary = @s donpig_ab.asset.mob.max_health
        scoreboard players operation $donpig_ab.lib.sync_bossbar_health.max_health donpig_ab.temporary /= $100 donpig_ab.constant

# get ratio
    # calc
        scoreboard players operation $donpig_ab.lib.sync_bossbar_health.health donpig_ab.temporary /= $donpig_ab.lib.sync_bossbar_health.max_health donpig_ab.temporary
    # trim
        scoreboard players operation $donpig_ab.lib.sync_bossbar_health.health donpig_ab.temporary > $1 donpig_ab.constant

# set health
    execute store result entity @s Health float 10.24 run scoreboard players get $donpig_ab.lib.sync_bossbar_health.health donpig_ab.temporary

# reset
    scoreboard players reset $donpig_ab.lib.sync_bossbar_health.health donpig_ab.temporary
    scoreboard players reset $donpig_ab.lib.sync_bossbar_health.max_health donpig_ab.temporary
