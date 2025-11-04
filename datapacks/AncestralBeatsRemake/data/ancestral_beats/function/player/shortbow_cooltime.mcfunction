#> ancestral_beats:player/shortbow_cooltime
#
# shortbow
#
# @within ancestral_beats:player/

# remove cooltime
    scoreboard players remove @s donpig_ab.asset.item.shortbow_cooltime 1

# reset
    scoreboard players reset @s[predicate=!ancestral_beats:player/is_in_shortbow_cooltime] donpig_ab.asset.item.shortbow_cooltime