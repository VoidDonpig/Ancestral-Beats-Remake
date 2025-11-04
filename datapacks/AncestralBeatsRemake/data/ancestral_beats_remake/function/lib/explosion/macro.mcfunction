#> ancestral_beats_remake:lib/explosion/macro
#
# explosion using macro arguments
#
# @public
#   macro
#       radius
#           explosion radius

# convert arguments
    $scoreboard players set $donpig_abrm.lib.explosion.radius donpig_abrm.temporary $(radius)

# apply motion
    function ancestral_beats_remake:lib/explosion/score
