#> ancestral_beats:player/advancement_tick
#
# advancement tick
#
# @handles advancement ancestral_beats:player/tick

# revoke advancement
    advancement revoke @s only ancestral_beats:player/tick

# shortbow cooltime
    execute if predicate ancestral_beats:player/is_in_shortbow_cooltime run function ancestral_beats:player/shortbow_cooltime

# trigger
    # used tool
        # pickaxe
            execute if predicate ancestral_beats:player/tool/used_pickaxe run function ancestral_beats:player/trigger/used_tool/pickaxe
        # axe
            execute if predicate ancestral_beats:player/tool/used_axe run function ancestral_beats:player/trigger/used_tool/axe
        # shovel
            execute if predicate ancestral_beats:player/tool/used_shovel run function ancestral_beats:player/trigger/used_tool/shovel
        # hoe
            execute if predicate ancestral_beats:player/tool/used_hoe run function ancestral_beats:player/trigger/used_tool/hoe
