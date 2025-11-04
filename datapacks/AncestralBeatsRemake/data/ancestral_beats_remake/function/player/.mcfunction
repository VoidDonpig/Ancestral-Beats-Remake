#> ancestral_beats_remake:player/
#
# player tick
#
# @within ancestral_beats_remake:core/main

# init if not
    execute unless predicate ancestral_beats_remake:player/already_init run function ancestral_beats_remake:player/init/

# status
    # mp
        execute if predicate ancestral_beats_remake:periodic/20t run function ancestral_beats_remake:player/status/mp/regen/
    # actionbar
        function ancestral_beats_remake:player/status/actionbar
