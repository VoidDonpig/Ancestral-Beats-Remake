#> ancestral_beats_remake:core/load/once
#
# load only once
#
# @within ancestral_beats_remake:core/load/

# init api storage
    data modify storage ancestral_beats_remake:lib _ set value [[[[[[[[{},{},{},{}],[],[],[]],[],[],[]],[],[],[]],[],[],[]],[],[],[]],[],[],[]],[],[],[]]

# define init
    data modify storage ancestral_beats_remake:core once_loaded set value 1
