#> ancestral_beats:mob/init/common
#
# common mob init
#
# @within ancestral_beats:mob/init/

# set enchantment
    data modify entity @s[type=!#ancestral_beats:has_body_slot] equipment.body set value {id:"dirt",count:1,components:{"minecraft:enchantments":{"ancestral_beats:asset/mob/":1}}}
    data modify entity @s[type=#ancestral_beats:has_body_slot] equipment.feet set value {id:"dirt",count:1,components:{"minecraft:enchantments":{"ancestral_beats:asset/mob/":1}}}

# prevent system item drop
    data modify entity @s[type=!#ancestral_beats:has_body_slot] drop_chances set value {"body":0.0f}
    data modify entity @s[type=#ancestral_beats:has_body_slot] drop_chances set value {"feet":0.0f}

# increase follow range
    attribute @s follow_range modifier add ancestral_beats:asset.mob.follow_range 2.0 add_multiplied_total

# set mob id
    function ancestral_beats:mob/init/set_id
