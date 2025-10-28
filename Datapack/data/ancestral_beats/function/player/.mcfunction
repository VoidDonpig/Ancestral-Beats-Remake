#> ancestral_beats:player/
#
# player tick
#
# @within ancestral_beats:core/main

# init if not
    execute unless predicate ancestral_beats:player/already_init run function ancestral_beats:player/init/

# status
    # mp
        execute if predicate ancestral_beats:periodic/20t run function ancestral_beats:player/status/mp/regen/
    # actionbar
        execute unless predicate ancestral_beats:player/exception run function ancestral_beats:player/status/actionbar
