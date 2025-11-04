#> ancestral_beats_remake:core/load/scoreboard/
#
# load scoreboard stuff
#
# @within ancestral_beats_remake:core/load/

# objective
    function ancestral_beats_remake:core/load/scoreboard/objective

# constant
    function ancestral_beats_remake:core/load/scoreboard/constant

# stuff
    function ancestral_beats_remake:core/load/stuff

# belowname
    scoreboard objectives setdisplay below_name donpig_ab.player.status.hp
    scoreboard objectives modify donpig_ab.player.status.hp displayname {"text":"❤",color:"red"}
