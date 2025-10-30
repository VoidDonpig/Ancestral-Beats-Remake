#> ancestral_beats:core/load/once
#
# load only once
#
# @within ancestral_beats:core/load/

# init api storage
    data modify storage api: _ set value [[[[[[[[{},{},{},{}],[],[],[]],[],[],[]],[],[],[]],[],[],[]],[],[],[]],[],[],[]],[],[],[]]

# define init
    data modify storage core:load once_loaded set value 1
