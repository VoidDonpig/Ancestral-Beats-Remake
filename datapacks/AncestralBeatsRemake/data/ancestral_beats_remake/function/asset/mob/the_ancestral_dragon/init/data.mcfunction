#> ancestral_beats_remake:asset/mob/the_ancestral_dragon/init/data
#
# define the data
#
# @within ancestral_beats_remake:asset/mob/the_ancestral_dragon/init/

# set data
    data modify storage ancestral_beats_remake:mob data.CustomName set value ["",{"text":"✧༺","color":"gold"},{"text":"❖","color":"dark_red"},{"text":"༻✧ ","color":"gold"},{"text":"𝕋𝕙𝕖 𝔸𝕟𝕔𝕖𝕤𝕥𝕣𝕒𝕝 𝔻𝕣𝕒𝕘𝕠𝕟","color":"red"},{"text":" ✧༺","color":"gold"},{"text":"❖","color":"yellow"},{"text":"༻✧","color":"gold"}]
    data modify storage ancestral_beats_remake:mob data.CustomNameVisible set value 1b

    data modify storage ancestral_beats_remake:mob data.active_effects set value [{id:"minecraft:resistance",duration:-1,"amplifier":3,"show_particles":false}]

    #data modify storage ancestral_beats_remake:mob data.equipment.head set value {"id":"leather_helmet","components":{dyed_color:747670}}
    #data modify storage ancestral_beats_remake:mob data.equipment.chest set value {"id":"diamond_chestplate"}
    #data modify storage ancestral_beats_remake:mob data.equipment.legs set value {"id":"diamond_leggings"}
    #data modify storage ancestral_beats_remake:mob data.equipment.feet set value {"id":"diamond_boots"}
    #data modify storage ancestral_beats_remake:mob data.equipment.mainhand set value {"id":"wooden_sword"}
    #data modify storage ancestral_beats_remake:mob data.equipment.offhand set value {"id":"shield"}

    #data modify storage ancestral_beats_remake:mob data.DeathLootTable set value "entities/allay"

    data modify storage ancestral_beats_remake:mob data.Silent set value 1b

    #data modify storage ancestral_beats_remake:mob data.PersistenceRequired set value 1b

    #data modify storage ancestral_beats_remake:mob data.NoAI set value 1b

    #data modify storage ancestral_beats_remake:mob data.Glowing set value 1b

    #data modify storage ancestral_beats_remake:mob data.drop_chances set value {"head":0.0f,"chest":0.0f,"legs":0.0f,"feet":0.0f}

    data modify storage ancestral_beats_remake:mob data.CanPickUpLoot set value 1b

# define attribute
    data modify storage ancestral_beats_remake:mob data.health set value 4000.0
    #data modify storage ancestral_beats_remake:mob data.damage set value 1024.0
    #data modify storage ancestral_beats_remake:mob data.armor set value 4.0
    #data modify storage ancestral_beats_remake:mob data.armor_toughness set value 20.0
    #data modify storage ancestral_beats_remake:mob data.attack_knockback set value 4.0
    data modify storage ancestral_beats_remake:mob data.knockback_resistance set value 1.0
    #data modify storage ancestral_beats_remake:mob data.movement_speed set value 0.32
    #data modify storage ancestral_beats_remake:mob data.movement_efficiency set value 1.0
    #data modify storage ancestral_beats_remake:mob data.water_movement_efficiency set value 1.0
    #data modify storage ancestral_beats_remake:mob data.zombie_spawn_reinforcements set value 1.0
    data modify storage ancestral_beats_remake:mob data.scale set value 1.2
    #data modify storage ancestral_beats_remake:mob data.AbsorptionAmount set value 2048.0

# define whether have specific events
    data modify storage ancestral_beats_remake:mob data.have_always_action set value 1b
    #data modify storage ancestral_beats_remake:mob data.have_death_event set value 1b
    data modify storage ancestral_beats_remake:mob data.have_hurt_event set value 1b

# define boss
    data modify storage ancestral_beats_remake:mob data.boss set value 1b
    #data modify storage ancestral_beats_remake:mob data.is_enabled_sync_bossbar set value 1b
