#> ancestral_beats_remake:asset/object/custom_crafter/init
#
# init
#
# @within ancestral_beats_remake:world/

# add object tag
    tag @s add donpig_abrm.asset.object

# add data
    data modify entity @s data.donpig_abrm.asset.object.id set value custom_crafter
    data modify entity @s Invulnerable set value 1b

# change item
    data modify entity @s Item set value {id:"end_crystal",components:{"custom_name":{text:"Right click to craft",bold:true,color:"yellow"}}}

# change dropper
    setblock ~ ~-1 ~ dropper[facing=up]
    data modify block ~ ~-1 ~ CustomName set value "Custom Crafter"

# sfx
    particle minecraft:crit ~ ~ ~ 0 0 0 0.5 12 normal
    playsound minecraft:block.anvil.place block @a[distance=..16] ~ ~ ~ 1 2
    playsound minecraft:entity.player.levelup block @a[distance=..16] ~ ~ ~ 1 2
