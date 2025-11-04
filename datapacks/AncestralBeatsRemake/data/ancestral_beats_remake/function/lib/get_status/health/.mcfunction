#> ancestral_beats_remake:lib/get_status/health/
#
# get health from the entity
#
# @public
#
# @output
#   storage
#       ancestral_beats_remake:lib _[-4][-4][-4][-4][-4][-4][-4][-4].health

# get data
    data modify storage ancestral_beats_remake:lib _[-4][-4][-4][-4][-4][-4][-4][-4].health set from entity @s Health
