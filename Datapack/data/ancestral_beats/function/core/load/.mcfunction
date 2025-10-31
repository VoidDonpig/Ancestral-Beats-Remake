#> ancestral_beats:core/load/
#
# load function
#
# @handles #minecraft:load

# scoreboard
    function ancestral_beats:core/load/scoreboard/

# load only once
    execute unless predicate ancestral_beats:core/once_loaded run function ancestral_beats:core/load/once

# load message
    tellraw @a {"text":"Loaded \"ancestral_beats:core/load/\" successfully",color:"light_purple"}
