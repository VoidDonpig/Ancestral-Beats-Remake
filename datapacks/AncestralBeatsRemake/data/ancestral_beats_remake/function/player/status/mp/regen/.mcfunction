#> ancestral_beats_remake:player/status/mp/regen/
#
# mp regen
#
# @within ancestral_beats_remake:player/

# mp regen
    scoreboard players operation $mp_regen_amount donpig_abrm.temporary = @s donpig_abrm.player.status.mp_max
    scoreboard players operation $mp_regen_amount donpig_abrm.temporary /= $50 donpig_abrm.constant
    scoreboard players operation @s donpig_abrm.player.status.mp += $mp_regen_amount donpig_abrm.temporary
    # trim
        scoreboard players operation @s donpig_abrm.player.status.mp < @s donpig_abrm.player.status.mp_max

# reset
    scoreboard players reset $mp_regen_amount donpig_abrm.temporary
