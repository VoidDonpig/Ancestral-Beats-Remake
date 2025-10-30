#> ancestral_beats:asset/object/custom_crafter/init
#
# init
#
# @within ancestral_beats:world/

# add object tag
    tag @s add donpig_ab.asset.object

# add data
    data modify entity @s data.donpig_asset.object.id set value custom_crafter
    data modify entity @s Invulnerable set value 1b

# change item
    data modify entity @s Item set value {id:"end_crystal",components:{"custom_name":{text:"Right click to craft",bold:true,color:"yellow"}}}

# change dropper name
    data modify block ~ ~-1 ~ CustomName set value "Custom Crafter"
    data modify block ~ ~-1 ~ facing set value 1

# sfx
    particle minecraft:crit ~ ~ ~ 0 0 0 0.5 12 normal
    playsound minecraft:block.anvil.place block @a ~ ~ ~ 1 2
    playsound minecraft:entity.player.levelup block @a ~ ~ ~ 1 2
