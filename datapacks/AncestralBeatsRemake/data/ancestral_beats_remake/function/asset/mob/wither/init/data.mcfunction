#> ancestral_beats_remake:asset/mob/wither/init/data
#
# define the data
#
# @within ancestral_beats_remake:asset/mob/wither/init/

# set data
    data modify storage ancestral_beats_remake:mob data.CustomName set value {"text":"Wither","color":gray,"bold":true}
    data modify storage ancestral_beats_remake:mob data.CustomNameVisible set value 1b

    data modify storage ancestral_beats_remake:mob data.active_effects set value [{id:"resistance",duration:-1,"amplifier":3,"show_particles":false}]

    #data modify storage ancestral_beats_remake:mob data.equipment.head set value {"id":"lapis_block","components":{enchantments:{protection:2}}}
    #data modify storage ancestral_beats_remake:mob data.equipment.chest set value {"id":"leather_chestplate","components":{unbreakable:{},dyed_color:3949738,enchantments:{protection:2}}}
    #data modify storage ancestral_beats_remake:mob data.equipment.legs set value {"id":"leather_leggings","components":{unbreakable:{},dyed_color:3949738,enchantments:{protection:2}}}
    #data modify storage ancestral_beats_remake:mob data.equipment.feet set value {"id":"leather_boots","components":{unbreakable:{},dyed_color:3949738,enchantments:{protection:2}}}
    #data modify storage ancestral_beats_remake:mob data.equipment.mainhand set value {"id":"diamond_sword"}
    #data modify storage ancestral_beats_remake:mob data.equipment.offhand set value {"id":"shield"}

    #data modify storage ancestral_beats_remake:mob data.DeathLootTable set value "ancestral_beats_remake:asset/mob/wither"

    #data modify storage ancestral_beats_remake:mob data.Silent set value 1b

    #data modify storage ancestral_beats_remake:mob data.PersistenceRequired set value 1b

    #data modify storage ancestral_beats_remake:mob data.NoAI set value 1b

    #data modify storage ancestral_beats_remake:mob data.Glowing set value 1b

    #data modify storage ancestral_beats_remake:mob data.drop_chances set value {"head":0.0f,"chest":0.0f,"legs":0.0f,"feet":0.0f}

    #data modify storage ancestral_beats_remake:mob data.CanPickUpLoot set value 0b

# define attribute
    data modify storage ancestral_beats_remake:mob data.health set value 300.0
    #data modify storage ancestral_beats_remake:mob data.damage set value 1024.0
    data modify storage ancestral_beats_remake:mob data.armor set value 10.0
    #data modify storage ancestral_beats_remake:mob data.armor_toughness set value 20.0
    #data modify storage ancestral_beats_remake:mob data.attack_knockback set value 4.0
    data modify storage ancestral_beats_remake:mob data.knockback_resistance set value 1.0
    #data modify storage ancestral_beats_remake:mob data.movement_speed set value 0.48
    #data modify storage ancestral_beats_remake:mob data.movement_efficiency set value 1.0
    #data modify storage ancestral_beats_remake:mob data.water_movement_efficiency set value 1.0
    #data modify storage ancestral_beats_remake:mob data.zombie_spawn_reinforcements set value 1.0
    #data modify storage ancestral_beats_remake:mob data.scale set value 16.0
    #data modify storage ancestral_beats_remake:mob data.AbsorptionAmount set value 2048.0

# define whether have specific events
    data modify storage ancestral_beats_remake:mob data.have_always_action set value 1b
    #data modify storage ancestral_beats_remake:mob data.have_death_event set value 1b
    #data modify storage ancestral_beats_remake:mob data.have_hurt_event set value 1b

# define boss
    data modify storage ancestral_beats_remake:mob data.boss set value 1b
    data modify storage ancestral_beats_remake:mob data.is_enabled_sync_bossbar set value 1b
