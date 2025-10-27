#> ancestral_beats:mob/init/common
#
# common mob init
#
# @within ancestral_beats:mob/init/

# set enchantment
    execute if entity @s[type=!horse,type=!donkey,type=!mule,type=!llama] run data modify entity @s equipment.body set value {id:"dirt",count:1,components:{"minecraft:enchantments":{"ancestral_beats:asset/mob/":1}}}
    execute unless entity @s[type=!horse,type=!donkey,type=!mule,type=!llama] run data modify entity @s equipment.feet set value {id:"dirt",count:1,components:{"minecraft:enchantments":{"ancestral_beats:asset/mob/":1}}}

# prevent drop
    data modify entity @s drop_chances set value {"body":0.0f,"chest":0.0f,"feet":0.0f,head:0.0f,legs:0.0f,mainhand:0.0f,offhand:0.0f,saddle:0.0f}
    data modify entity @s CanPickUpLoot set value 0b

# increase follow range
    attribute @s follow_range modifier add ancestral_beats:asset.mob.follow_range 2.0 add_multiplied_total

# set mob id
    function ancestral_beats:mob/init/set_id
