#> ancestral_beats_remake:lib/explosion/score
#
# score based explosion
#
# @public
#
# @reads
#   score $donpig_ab.lib.explosion.radius donpig_ab.temporary

# trim value
    execute if score $donpig_ab.lib.explosion.radius donpig_ab.temporary matches 1000001.. run scoreboard players set $donpig_ab.lib.explosion.radius donpig_ab.temporary 1000000
    execute if score $donpig_ab.lib.explosion.radius donpig_ab.temporary matches ..-1000001 run scoreboard players set $donpig_ab.lib.explosion.radius donpig_ab.temporary -1000000
    execute unless score $donpig_ab.lib.explosion.radius donpig_ab.temporary = $donpig_ab.lib.explosion.radius donpig_ab.temporary run scoreboard players set $donpig_ab.lib.explosion.radius donpig_ab.temporary 0

# init _[-4][-4][-4][-4][-4][-4][-4][-4].radius data
    data modify storage ancestral_beats_remake:lib _[-4][-4][-4][-4][-4][-4][-4][-4].radius set value {10000:0,100:0,1:0}

# calculation
    scoreboard players operation $donpig_ab.lib.explosion.radius_2 donpig_ab.temporary = $donpig_ab.lib.explosion.radius donpig_ab.temporary
    execute if score $donpig_ab.lib.explosion.radius donpig_ab.temporary matches ..-1 run scoreboard players operation $donpig_ab.lib.explosion.radius_2 donpig_ab.temporary *= $-1 donpig_ab.constant
    execute store result storage ancestral_beats_remake:lib _[-4][-4][-4][-4][-4][-4][-4][-4].radius.10000 int 0.0001 run scoreboard players get $donpig_ab.lib.explosion.radius_2 donpig_ab.temporary
    execute store result storage ancestral_beats_remake:lib _[-4][-4][-4][-4][-4][-4][-4][-4].radius.100 int 0.01 run scoreboard players operation $donpig_ab.lib.explosion.radius_2 donpig_ab.temporary %= $10000 donpig_ab.constant
    execute store result storage ancestral_beats_remake:lib _[-4][-4][-4][-4][-4][-4][-4][-4].radius.1 int 1 run scoreboard players operation $donpig_ab.lib.explosion.radius_2 donpig_ab.temporary %= $100 donpig_ab.constant
    execute if data storage ancestral_beats_remake:lib _[-4][-4][-4][-4][-4][-4][-4][-4].radius{10000:0} run data modify storage ancestral_beats_remake:lib _[-4][-4][-4][-4][-4][-4][-4][-4].radius.10000 set value 100
    execute if data storage ancestral_beats_remake:lib _[-4][-4][-4][-4][-4][-4][-4][-4].radius{100:0} run data modify storage ancestral_beats_remake:lib _[-4][-4][-4][-4][-4][-4][-4][-4].radius.100 set value 100
    execute if data storage ancestral_beats_remake:lib _[-4][-4][-4][-4][-4][-4][-4][-4].radius{x:0} run data modify storage ancestral_beats_remake:lib _[-4][-4][-4][-4][-4][-4][-4][-4].radius.1 set value 100

# apply _[-4][-4][-4][-4][-4][-4][-4][-4].radius
    function ancestral_beats_remake:lib/explosion/apply.m with storage ancestral_beats_remake:lib _[-4][-4][-4][-4][-4][-4][-4][-4].radius

# reset
    data remove storage ancestral_beats_remake:lib _[-4][-4][-4][-4][-4][-4][-4][-4].radius
    scoreboard players reset $donpig_ab.lib.explosion.radius donpig_ab.temporary
    scoreboard players reset $donpig_ab.lib.explosion.radius_2 donpig_ab.temporary
