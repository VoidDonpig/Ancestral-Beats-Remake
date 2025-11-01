#> ancestral_beats:asset/mob/void_seraphim/init/data
#
# define the data
#
# @within ancestral_beats:asset/mob/void_seraphim/init/

# set data
    data modify storage ancestral_beats:mob data.CustomName set value {"text":"Void Seraphim","bold":true,"color":"dark_purple"}
    data modify storage ancestral_beats:mob data.CustomNameVisible set value 1b

    data modify storage ancestral_beats:mob data.active_effects set value [{id:"glowing",duration:-1,"amplifier":0,"show_particles":true}]

    #data modify storage ancestral_beats:mob data.equipment.head set value {"id":"leather_helmet","components":{dyed_color:1420677}}
    #data modify storage ancestral_beats:mob data.equipment.chest set value {"id":"diamond_chestplate"}
    #data modify storage ancestral_beats:mob data.equipment.legs set value {"id":"diamond_leggings"}
    data modify storage ancestral_beats:mob data.equipment.feet set value {"id":"dirt",components:{enchantments:{frost_walker:2}}}
    #data modify storage ancestral_beats:mob data.equipment.mainhand set value {"id":"diamond_sword"}
    #data modify storage ancestral_beats:mob data.equipment.offhand set value {"id":"shield"}

    data modify storage ancestral_beats:mob data.DeathLootTable set value "ancestral_beats:asset/mob/void_seraphim"

    #data modify storage ancestral_beats:mob data.Silent set value 1b

    #data modify storage ancestral_beats:mob data.PersistenceRequired set value 1b

    #data modify storage ancestral_beats:mob data.NoAI set value 1b

# define attribute
    data modify storage ancestral_beats:mob data.health set value 200.0
    data modify storage ancestral_beats:mob data.damage set value 20.0
    data modify storage ancestral_beats:mob data.armor set value 10.0
    data modify storage ancestral_beats:mob data.armor_toughness set value 4.0
    data modify storage ancestral_beats:mob data.attack_knockback set value 0.6
    data modify storage ancestral_beats:mob data.knockback_resistance set value 0.4
    data modify storage ancestral_beats:mob data.movement_speed set value 0.32
    #data modify storage ancestral_beats:mob data.movement_efficiency set value 1.0
    #data modify storage ancestral_beats:mob data.water_movement_efficiency set value 1.0
    #data modify storage ancestral_beats:mob data.void_seraphim_spawn_reinforcements set value 1.0
    #data modify storage ancestral_beats:mob data.scale set value 16.0
    #data modify storage ancestral_beats:mob data.AbsorptionAmount set value 2048.0

# define whether have specific events
    #data modify storage ancestral_beats:mob data.have_always_action set value 1b
    #data modify storage ancestral_beats:mob data.have_death_event set value 1b
    #data modify storage ancestral_beats:mob data.have_hurt_event set value 1b

# define boss
    #data modify storage ancestral_beats:mob data.boss set value 1b
