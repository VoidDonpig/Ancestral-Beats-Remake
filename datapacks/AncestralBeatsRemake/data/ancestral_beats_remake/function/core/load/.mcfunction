#> ancestral_beats_remake:core/load/
#
# load function
#
# @handles #minecraft:load

# scoreboard
    function ancestral_beats_remake:core/load/scoreboard/

# load only once
    execute unless predicate ancestral_beats_remake:core/once_loaded run function ancestral_beats_remake:core/load/once

# load message
    tellraw @a {"text":"Loaded \"ancestral_beats_remake:core/load/\" successfully",color:"light_purple"}
