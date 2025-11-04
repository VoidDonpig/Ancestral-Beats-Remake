#> ancestral_beats_remake:mob/tick/break_vehicle/break
#
# break itself
#
# @within ancestral_beats_remake:mob/tick/break_vehicle/

# damage
    damage @s 34402823466385288600000000000000000000 player_attack

# sfx
    playsound entity.zombie.break_wooden_door hostile @a[distance=..16] ~ ~ ~ 1 2 0
    particle explosion ~ ~ ~ 0.0 0.0 0.0 0 1 normal
