#> ancestral_beats_remake:asset/object/custom_crafter/rotated
#
# when rotated
#
# @within ancestral_beats_remake:asset/object/custom_crafter/

# sfx
    playsound minecraft:block.stone_button.click_on block @a[distance=..16] ~ ~ ~ 1 0.7
    summon minecraft:area_effect_cloud ~ ~ ~ {custom_particle:{type:smoke},Radius:0.1f,Duration:2}

# check container
    function #ancestral_beats_remake:asset/object/custom_crafter/check

# reset item rotation
    data modify entity @s ItemRotation set value 0b
