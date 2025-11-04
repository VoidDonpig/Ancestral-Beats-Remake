#> ancestral_beats_remake:player/init/
#
# init player
#
# @within ancestral_beats_remake:player/

# give id
    function ancestral_beats_remake:player/init/id

# set status
    function ancestral_beats_remake:player/init/status

# team
    execute store result storage donpig_ab:player __temp__.id int 1 run scoreboard players get @s donpig_ab.player.id
    function ancestral_beats_remake:player/init/team with storage donpig_ab:player __temp__
    data remove storage donpig_ab:player __temp__

# provide recipe book
    loot give @s loot ancestral_beats_remake:asset/item/recipe_book/beginner_series
