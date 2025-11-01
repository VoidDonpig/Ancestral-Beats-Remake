#> ancestral_beats:mob/init/set_data
#
# set data
#
# @within ancestral_beats:mob/init/

# set data
    execute if data storage ancestral_beats:mob data.CustomName run data modify entity @s CustomName set from storage ancestral_beats:mob data.CustomName
    execute if data storage ancestral_beats:mob data.active_effects run data modify entity @s active_effects set from storage ancestral_beats:mob data.active_effects
    execute if data storage ancestral_beats:mob data.equipment run data modify entity @s equipment set from storage ancestral_beats:mob data.equipment
    execute if data storage ancestral_beats:mob data.DeathLootTable run data modify entity @s DeathLootTable set from storage ancestral_beats:mob data.DeathLootTable
    execute if data storage ancestral_beats:mob data.Silent run data modify entity @s Silent set from storage ancestral_beats:mob data.Silent
    execute if data storage ancestral_beats:mob data.CustomNameVisible run data modify entity @s CustomNameVisible set from storage ancestral_beats:mob data.CustomNameVisible
    execute if data storage ancestral_beats:mob data.PersistenceRequired run data modify entity @s PersistenceRequired set from storage ancestral_beats:mob data.PersistenceRequired
    execute if data storage ancestral_beats:mob data.NoAI run data modify entity @s NoAI set from storage ancestral_beats:mob data.NoAI
    execute if data storage ancestral_beats:mob data.NoGravity run data modify entity @s NoGravity set from storage ancestral_beats:mob data.NoGravity
    execute if data storage ancestral_beats:mob data.Glowing run data modify entity @s Glowing set from storage ancestral_beats:mob data.Glowing

    execute if data storage ancestral_beats:mob data.armor run function ancestral_beats:mob/init/attribute/armor.m with storage ancestral_beats:mob data
    execute if data storage ancestral_beats:mob data.armor_toughness run function ancestral_beats:mob/init/attribute/armor_toughness.m with storage ancestral_beats:mob data
    execute if data storage ancestral_beats:mob data.health run function ancestral_beats:mob/init/attribute/health.m with storage ancestral_beats:mob data
    execute if data storage ancestral_beats:mob data.damage run function ancestral_beats:mob/init/attribute/damage.m with storage ancestral_beats:mob data
    execute if data storage ancestral_beats:mob data.attack_knockback run function ancestral_beats:mob/init/attribute/attack_knockback.m with storage ancestral_beats:mob data
    execute if data storage ancestral_beats:mob data.knockback_resistance run function ancestral_beats:mob/init/attribute/knockback_resistance.m with storage ancestral_beats:mob data
    execute if data storage ancestral_beats:mob data.explosion_knockback_resistance run function ancestral_beats:mob/init/attribute/explosion_knockback_resistance.m with storage ancestral_beats:mob data
    execute if data storage ancestral_beats:mob data.movement_speed run function ancestral_beats:mob/init/attribute/movement_speed.m with storage ancestral_beats:mob data
    execute if data storage ancestral_beats:mob data.movement_efficiency run function ancestral_beats:mob/init/attribute/movement_efficiency.m with storage ancestral_beats:mob data
    execute if data storage ancestral_beats:mob data.water_movement_efficiency run function ancestral_beats:mob/init/attribute/water_movement_efficiency.m with storage ancestral_beats:mob data
    execute if data storage ancestral_beats:mob data.zombie_spawn_reinforcements run function ancestral_beats:mob/init/attribute/zombie_spawn_reinforcements.m with storage ancestral_beats:mob data
    execute if data storage ancestral_beats:mob data.scale run function ancestral_beats:mob/init/attribute/scale.m with storage ancestral_beats:mob data
    execute if data storage ancestral_beats:mob data.AbsorptionAmount run function ancestral_beats:mob/init/attribute/max_absorption.m with storage ancestral_beats:mob data

    execute if data storage ancestral_beats:mob data.AbsorptionAmount run data modify entity @s AbsorptionAmount set from storage ancestral_beats:mob data.AbsorptionAmount

    execute if data storage ancestral_beats:mob data.have_always_action run data modify entity @s data.donpig_ab.asset.mob.have_always_action set from storage ancestral_beats:mob data.have_always_action
    execute if data storage ancestral_beats:mob data.prevent_drowned run data modify entity @s data.donpig_ab.asset.mob.prevent_drowned set from storage ancestral_beats:mob data.prevent_drowned
    execute if data storage ancestral_beats:mob data.have_death_event run data modify entity @s data.donpig_ab.asset.mob.have_death_event set from storage ancestral_beats:mob data.have_death_event
    execute if data storage ancestral_beats:mob data.have_hurt_event run data modify entity @s data.donpig_ab.asset.mob.have_hurt_event set from storage ancestral_beats:mob data.have_hurt_event

    execute if data storage ancestral_beats:mob data.profile run data modify entity @s profile set from storage ancestral_beats:mob data.profile
    execute if data storage ancestral_beats:mob data.hide_description run data modify entity @s hide_description set from storage ancestral_beats:mob data.hide_description
    execute if data storage ancestral_beats:mob data.immovable run data modify entity @s immovable set from storage ancestral_beats:mob data.immovable

# set health
    execute store result entity @s Health float 1.0 run attribute @s minecraft:max_health get

# set boss
    execute unless data storage ancestral_beats:mob data.boss run data modify entity @s data.mob.boss set value 0b
    execute if data storage ancestral_beats:mob data.boss run data modify entity @s data.mob.boss set from storage ancestral_beats:mob data.boss
    execute if predicate ancestral_beats:asset/mob/is_boss run function ancestral_beats:mob/init/boss_set_data
