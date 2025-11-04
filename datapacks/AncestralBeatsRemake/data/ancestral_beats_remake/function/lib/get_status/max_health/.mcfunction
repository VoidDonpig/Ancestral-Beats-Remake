#> ancestral_beats_remake:lib/get_status/max_health/
#
# get max_health from the entity
#
# @public
#
# @output
#   storage
#       ancestral_beats_remake:lib _[-4][-4][-4][-4][-4][-4][-4][-4].max_health

# get data
    execute store result storage ancestral_beats_remake:lib _[-4][-4][-4][-4][-4][-4][-4][-4].max_health int 1 run attribute @s max_health get
