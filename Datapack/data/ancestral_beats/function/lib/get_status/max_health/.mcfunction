#> ancestral_beats:lib/get_status/max_health/
#
# get max_health from the entity
#
# @api
#
# @output
#   storage
#       api: _[-4][-4][-4][-4][-4][-4][-4][-4].max_health

# get data
    execute store result storage api: _[-4][-4][-4][-4][-4][-4][-4][-4].max_health int 1 run attribute @s max_health get
