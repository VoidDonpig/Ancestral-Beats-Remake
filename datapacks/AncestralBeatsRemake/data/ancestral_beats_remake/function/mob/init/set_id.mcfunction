#> ancestral_beats_remake:mob/init/set_id
#
# set mob id
#
# @within ancestral_beats_remake:mob/init/common

# mob id
    scoreboard players add $total_mobs donpig_abrm.world 1
    scoreboard players operation @s donpig_abrm.asset.mob.id = $total_mobs donpig_abrm.world

# clone id value
    scoreboard players operation $clone.mob.id donpig_abrm.temporary = @s donpig_abrm.asset.mob.id

# add tag
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_0.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_0.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_1.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_1.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_2.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_2.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_3.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_3.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_4.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_4.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_5.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_5.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_6.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_6.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_7.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_7.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_8.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_8.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_9.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_9.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_10.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_10.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_11.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_11.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_12.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_12.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_13.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_13.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_14.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_14.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_15.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_15.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_16.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_16.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_17.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_17.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_18.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_18.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_19.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_19.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_20.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_20.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_21.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_21.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_22.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_22.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_23.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_23.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_24.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_24.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_25.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_25.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_26.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_26.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_27.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_27.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_28.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_28.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_29.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_29.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_30.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_30.1
    scoreboard players operation $clone.mob.id donpig_abrm.temporary *= $2 donpig_abrm.constant
    execute if score $clone.mob.id donpig_abrm.temporary matches 00.. run tag @s add donpig_abrm.asset.mob.id_31.0
    execute if score $clone.mob.id donpig_abrm.temporary matches ..-1 run tag @s add donpig_abrm.asset.mob.id_31.1

# reset
    scoreboard players reset $clone.mob.id donpig_abrm.temporary
