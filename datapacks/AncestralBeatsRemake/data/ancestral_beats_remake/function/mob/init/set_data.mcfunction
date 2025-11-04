#> ancestral_beats_remake:mob/init/set_data
#
# set data
#
# @within ancestral_beats_remake:mob/init/

# set data
    execute if data storage ancestral_beats_remake:mob data.CustomName run data modify entity @s CustomName set from storage ancestral_beats_remake:mob data.CustomName
    execute if data storage ancestral_beats_remake:mob data.active_effects run data modify entity @s active_effects set from storage ancestral_beats_remake:mob data.active_effects
    execute if data storage ancestral_beats_remake:mob data.equipment run data modify entity @s equipment set from storage ancestral_beats_remake:mob data.equipment
    execute if data storage ancestral_beats_remake:mob data.DeathLootTable run data modify entity @s DeathLootTable set from storage ancestral_beats_remake:mob data.DeathLootTable
    execute if data storage ancestral_beats_remake:mob data.Silent run data modify entity @s Silent set from storage ancestral_beats_remake:mob data.Silent
    execute if data storage ancestral_beats_remake:mob data.CustomNameVisible run data modify entity @s CustomNameVisible set from storage ancestral_beats_remake:mob data.CustomNameVisible
    execute if data storage ancestral_beats_remake:mob data.PersistenceRequired run data modify entity @s PersistenceRequired set from storage ancestral_beats_remake:mob data.PersistenceRequired
    execute if data storage ancestral_beats_remake:mob data.NoAI run data modify entity @s NoAI set from storage ancestral_beats_remake:mob data.NoAI
    execute if data storage ancestral_beats_remake:mob data.NoGravity run data modify entity @s NoGravity set from storage ancestral_beats_remake:mob data.NoGravity
    execute if data storage ancestral_beats_remake:mob data.Glowing run data modify entity @s Glowing set from storage ancestral_beats_remake:mob data.Glowing
    execute if data storage ancestral_beats_remake:mob data.drop_chances run data modify entity @s drop_chances set from storage ancestral_beats_remake:mob data.drop_chances
    execute if data storage ancestral_beats_remake:mob data.CanPickUpLoot run data modify entity @s CanPickUpLoot set from storage ancestral_beats_remake:mob data.CanPickUpLoot

    execute if data storage ancestral_beats_remake:mob data.armor run function ancestral_beats_remake:mob/init/attribute/armor.m with storage ancestral_beats_remake:mob data
    execute if data storage ancestral_beats_remake:mob data.armor_toughness run function ancestral_beats_remake:mob/init/attribute/armor_toughness.m with storage ancestral_beats_remake:mob data
    execute if data storage ancestral_beats_remake:mob data.health run function ancestral_beats_remake:mob/init/attribute/health.m with storage ancestral_beats_remake:mob data
    execute if data storage ancestral_beats_remake:mob data.damage run function ancestral_beats_remake:mob/init/attribute/damage.m with storage ancestral_beats_remake:mob data
    execute if data storage ancestral_beats_remake:mob data.attack_knockback run function ancestral_beats_remake:mob/init/attribute/attack_knockback.m with storage ancestral_beats_remake:mob data
    execute if data storage ancestral_beats_remake:mob data.knockback_resistance run function ancestral_beats_remake:mob/init/attribute/knockback_resistance.m with storage ancestral_beats_remake:mob data
    execute if data storage ancestral_beats_remake:mob data.explosion_knockback_resistance run function ancestral_beats_remake:mob/init/attribute/explosion_knockback_resistance.m with storage ancestral_beats_remake:mob data
    execute if data storage ancestral_beats_remake:mob data.movement_speed run function ancestral_beats_remake:mob/init/attribute/movement_speed.m with storage ancestral_beats_remake:mob data
    execute if data storage ancestral_beats_remake:mob data.movement_efficiency run function ancestral_beats_remake:mob/init/attribute/movement_efficiency.m with storage ancestral_beats_remake:mob data
    execute if data storage ancestral_beats_remake:mob data.water_movement_efficiency run function ancestral_beats_remake:mob/init/attribute/water_movement_efficiency.m with storage ancestral_beats_remake:mob data
    execute if data storage ancestral_beats_remake:mob data.zombie_spawn_reinforcements run function ancestral_beats_remake:mob/init/attribute/zombie_spawn_reinforcements.m with storage ancestral_beats_remake:mob data
    execute if data storage ancestral_beats_remake:mob data.scale run function ancestral_beats_remake:mob/init/attribute/scale.m with storage ancestral_beats_remake:mob data
    execute if data storage ancestral_beats_remake:mob data.AbsorptionAmount run function ancestral_beats_remake:mob/init/attribute/max_absorption.m with storage ancestral_beats_remake:mob data

    execute if data storage ancestral_beats_remake:mob data.AbsorptionAmount run data modify entity @s AbsorptionAmount set from storage ancestral_beats_remake:mob data.AbsorptionAmount

    execute if data storage ancestral_beats_remake:mob data.have_always_action run data modify entity @s data.donpig_ab.asset.mob.have_always_action set from storage ancestral_beats_remake:mob data.have_always_action
    execute if data storage ancestral_beats_remake:mob data.prevent_drowned run data modify entity @s data.donpig_ab.asset.mob.prevent_drowned set from storage ancestral_beats_remake:mob data.prevent_drowned
    execute if data storage ancestral_beats_remake:mob data.have_death_event run data modify entity @s data.donpig_ab.asset.mob.have_death_event set from storage ancestral_beats_remake:mob data.have_death_event
    execute if data storage ancestral_beats_remake:mob data.have_hurt_event run data modify entity @s data.donpig_ab.asset.mob.have_hurt_event set from storage ancestral_beats_remake:mob data.have_hurt_event

    execute if data storage ancestral_beats_remake:mob data.profile run data modify entity @s profile set from storage ancestral_beats_remake:mob data.profile
    execute if data storage ancestral_beats_remake:mob data.hide_description run data modify entity @s hide_description set from storage ancestral_beats_remake:mob data.hide_description
    execute if data storage ancestral_beats_remake:mob data.immovable run data modify entity @s immovable set from storage ancestral_beats_remake:mob data.immovable

# set health
    execute store result entity @s Health float 1.0 run attribute @s minecraft:max_health get

# set boss
    execute unless data storage ancestral_beats_remake:mob data.boss run data modify entity @s data.donpig_ab.asset.mob.boss set value 0b
    execute if data storage ancestral_beats_remake:mob data.boss run data modify entity @s data.donpig_ab.asset.mob.boss set from storage ancestral_beats_remake:mob data.boss
    execute if predicate ancestral_beats_remake:asset/mob/is_boss run function ancestral_beats_remake:mob/init/boss_set_data
