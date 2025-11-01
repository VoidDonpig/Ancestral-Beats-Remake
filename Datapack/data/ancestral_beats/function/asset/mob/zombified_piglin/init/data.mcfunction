#> ancestral_beats:asset/mob/zombified_piglin/init/data
#
# define the data
#
# @within ancestral_beats:asset/mob/zombified_piglin/init/

# set data
    #data modify storage ancestral_beats:mob data.CustomName set value {"text":"name"}
    #data modify storage ancestral_beats:mob data.CustomNameVisible set value 1b

    #data modify storage ancestral_beats:mob data.active_effects set value [{id:"",duration:-1,"amplifier":0,"show_particles":false}]

    execute unless items entity @s armor.head * run data modify storage ancestral_beats:mob data.equipment.head set value {"id":"leather_helmet","components":{dyed_color:11365782}}
    #data modify storage ancestral_beats:mob data.equipment.chest set value {"id":"diamond_chestplate"}
    #data modify storage ancestral_beats:mob data.equipment.legs set value {"id":"diamond_leggings"}
    #data modify storage ancestral_beats:mob data.equipment.feet set value {"id":"diamond_boots"}
    #data modify storage ancestral_beats:mob data.equipment.mainhand set value {"id":"diamond_sword"}
    #data modify storage ancestral_beats:mob data.equipment.offhand set value {"id":"shield"}

    #data modify storage ancestral_beats:mob data.DeathLootTable set value "entities/allay"

    #data modify storage ancestral_beats:mob data.Silent set value 1b

    #data modify storage ancestral_beats:mob data.PersistenceRequired set value 1b

    #data modify storage ancestral_beats:mob data.NoAI set value 1b

    #data modify storage ancestral_beats:mob data.Glowing set value 1b

# define attribute
    #data modify storage ancestral_beats:mob data.health set value 1024.0
    #data modify storage ancestral_beats:mob data.damage set value 1024.0
    data modify storage ancestral_beats:mob data.armor set value 4.0
    #data modify storage ancestral_beats:mob data.armor_toughness set value 20.0
    #data modify storage ancestral_beats:mob data.attack_knockback set value 4.0
    #data modify storage ancestral_beats:mob data.knockback_resistance set value 1.0
    execute unless predicate ancestral_beats:asset/mob/is_baby run data modify storage ancestral_beats:mob data.movement_speed set value 0.32
    #data modify storage ancestral_beats:mob data.movement_efficiency set value 1.0
    #data modify storage ancestral_beats:mob data.water_movement_efficiency set value 1.0
    #data modify storage ancestral_beats:mob data.zombie_spawn_reinforcements set value 1.0
    #data modify storage ancestral_beats:mob data.scale set value 16.0
    #data modify storage ancestral_beats:mob data.AbsorptionAmount set value 2048.0

# define whether have specific events
    #data modify storage ancestral_beats:mob data.have_always_action set value 1b
    #data modify storage ancestral_beats:mob data.have_death_event set value 1b
    #data modify storage ancestral_beats:mob data.have_hurt_event set value 1b

# define boss
    #data modify storage ancestral_beats:mob data.boss set value 1b
