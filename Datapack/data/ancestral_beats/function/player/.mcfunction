#> ancestral_beats:player/
#
# player tick
#
# @within ancestral_beats:core/main

# shortbow cooltime
    execute if predicate ancestral_beats:player/is_in_shortbow_cooltime run function ancestral_beats:player/shortbow_cooltime

# status
    # mp
        execute if predicate ancestral_beats:periodic/20t run function ancestral_beats:player/status/mp/regen/

# used tool
    # pickaxe
        execute if predicate ancestral_beats:player/tool/used_pickaxe run function ancestral_beats:player/trigger/used_tool/pickaxe
    # axe
        execute if predicate ancestral_beats:player/tool/used_axe run function ancestral_beats:player/trigger/used_tool/axe
    # shovel
        execute if predicate ancestral_beats:player/tool/used_shovel run function ancestral_beats:player/trigger/used_tool/shovel
    # hoe
        execute if predicate ancestral_beats:player/tool/used_hoe run function ancestral_beats:player/trigger/used_tool/hoe