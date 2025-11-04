#> ancestral_beats_remake:player/status/mp/regen/
#
# mp regen
#
# @within ancestral_beats_remake:player/

# mp regen
    scoreboard players operation $mp_regen_amount donpig_ab.temporary = @s donpig_ab.player.status.mp_max
    scoreboard players operation $mp_regen_amount donpig_ab.temporary /= $50 donpig_ab.constant
    scoreboard players operation @s donpig_ab.player.status.mp += $mp_regen_amount donpig_ab.temporary
    # trim
        scoreboard players operation @s donpig_ab.player.status.mp < @s donpig_ab.player.status.mp_max

# reset
    scoreboard players reset $mp_regen_amount donpig_ab.temporary
