#> ancestral_beats_remake:asset/mob/the_ancestral_dragon/init/vehicle
#
# set vehicle
#
# @within ancestral_beats_remake:asset/mob/the_ancestral_dragon/init/

# summon and ride
    summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["donpig_abrm.asset.mob.not_init","donpig_abrm.asset.mob.the_ancestral_dragon.vehicle","donpig_abrm.no_passenger_kill","donpig_abrm.autokill"]}
    ride @s mount @n[type=armor_stand,tag=donpig_abrm.asset.mob.the_ancestral_dragon.vehicle,tag=donpig_abrm.asset.mob.not_init]
    tag @n[type=armor_stand,tag=donpig_abrm.asset.mob.the_ancestral_dragon.vehicle,tag=donpig_abrm.asset.mob.not_init] remove donpig_abrm.asset.mob.not_init
