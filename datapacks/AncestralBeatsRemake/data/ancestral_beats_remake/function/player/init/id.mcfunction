#> ancestral_beats_remake:player/init/id
#
# init player id
#
# @within ancestral_beats_remake:player/init/

# give id
    scoreboard players add $total_players donpig_abrm.world 1
    scoreboard players operation @s donpig_abrm.player.id = $total_players donpig_abrm.world
