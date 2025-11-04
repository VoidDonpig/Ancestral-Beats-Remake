#> ancestral_beats:core/load/once
#
# load only once
#
# @within ancestral_beats:core/load/

# init api storage
    data modify storage ancestral_beats:lib _ set value [[[[[[[[{},{},{},{}],[],[],[]],[],[],[]],[],[],[]],[],[],[]],[],[],[]],[],[],[]],[],[],[]]

# define init
    data modify storage ancestral_beats:core once_loaded set value 1
