#> ancestral_beats_remake:lib/get_separeted_pos/
#
# get separated pos
#
# @public
#
# @output
#   storage
#       ancestral_beats_remake:lib pos.x
#       X Pos
#       ancestral_beats_remake:lib pos.y
#       Y Pos
#       ancestral_beats_remake:lib pos.z
#       Z Pos

# summon pos marker
    summon marker ~ ~ ~ {Tags:["ancestral_beats_remake.lib.get_separeted_pos.pos"]}

# get pos
    data modify storage ancestral_beats_remake:lib _[-4][-4][-4][-4][-4][-4][-4][-4].pos.x set from entity @n[type=marker,tag=ancestral_beats_remake.lib.get_separeted_pos.pos] Pos[0]
    data modify storage ancestral_beats_remake:lib _[-4][-4][-4][-4][-4][-4][-4][-4].pos.y set from entity @n[type=marker,tag=ancestral_beats_remake.lib.get_separeted_pos.pos] Pos[1]
    data modify storage ancestral_beats_remake:lib _[-4][-4][-4][-4][-4][-4][-4][-4].pos.z set from entity @n[type=marker,tag=ancestral_beats_remake.lib.get_separeted_pos.pos] Pos[2]

# kill marker
    kill @n[type=marker,tag=ancestral_beats_remake.lib.get_separeted_pos.pos]
