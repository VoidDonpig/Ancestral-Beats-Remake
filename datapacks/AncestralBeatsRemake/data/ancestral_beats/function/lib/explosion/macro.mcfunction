#> ancestral_beats:lib/explosion/macro
#
# explosion using macro arguments
#
# @public
#   macro
#       radius
#           explosion radius

# convert arguments
    $scoreboard players set $donpig_ab.lib.explosion.radius donpig_ab.temporary $(radius)

# apply motion
    function ancestral_beats:lib/explosion/score
