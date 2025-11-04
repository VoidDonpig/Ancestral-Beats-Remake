#> ancestral_beats:asset/mob/the_ancestral_dragon/init/vehicle
#
# set vehicle
#
# @within ancestral_beats:asset/mob/the_ancestral_dragon/init/

# summon and ride
    summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["donpig_ab.asset.mob.not_init","donpig_ab.asset.mob.the_ancestral_dragon.vehicle","donpig_ab.no_passenger_kill","donpig_ab.autokill"]}
    ride @s mount @n[type=armor_stand,tag=donpig_ab.asset.mob.the_ancestral_dragon.vehicle,tag=donpig_ab.asset.mob.not_init]
    tag @n[type=armor_stand,tag=donpig_ab.asset.mob.the_ancestral_dragon.vehicle,tag=donpig_ab.asset.mob.not_init] remove donpig_ab.asset.mob.not_init
