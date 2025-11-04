#> ancestral_beats:player/init/id
#
# init player id
#
# @within ancestral_beats:player/init/

# give id
    scoreboard players add $total_players donpig_ab.world 1
    scoreboard players operation @s donpig_ab.player.id = $total_players donpig_ab.world
