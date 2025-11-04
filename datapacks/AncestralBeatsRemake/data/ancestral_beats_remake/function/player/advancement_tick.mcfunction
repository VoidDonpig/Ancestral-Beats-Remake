#> ancestral_beats_remake:player/advancement_tick
#
# advancement tick
#
# @handles advancement ancestral_beats_remake:player/tick

# revoke advancement
    advancement revoke @s only ancestral_beats_remake:player/tick

# shortbow cooltime
    execute if predicate ancestral_beats_remake:player/is_in_shortbow_cooltime run function ancestral_beats_remake:player/shortbow_cooltime

# trigger
    # used tool
        # pickaxe
            execute if predicate ancestral_beats_remake:player/tool/used_pickaxe run function ancestral_beats_remake:player/trigger/used_tool/pickaxe
        # axe
            execute if predicate ancestral_beats_remake:player/tool/used_axe run function ancestral_beats_remake:player/trigger/used_tool/axe
        # shovel
            execute if predicate ancestral_beats_remake:player/tool/used_shovel run function ancestral_beats_remake:player/trigger/used_tool/shovel
        # hoe
            execute if predicate ancestral_beats_remake:player/tool/used_hoe run function ancestral_beats_remake:player/trigger/used_tool/hoe
