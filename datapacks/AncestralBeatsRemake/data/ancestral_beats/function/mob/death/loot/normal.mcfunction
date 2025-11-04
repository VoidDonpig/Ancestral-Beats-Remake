#> mob:death/loot/normal
#
# loot exp
#
# @within mob:death/loot/

# loot
    execute on attacker if entity @s[type=minecraft:player] run tag @s add donpig_ab.mob.death.this

# reset
    execute as @a[tag=donpig_ab.mob.death.this] run tag @s remove donpig_ab.mob.death.this
    tag @s add donpig_ab.asset.mob.already_looted
