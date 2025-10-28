#> mob:death/loot/normal
#
# loot exp
#
# @within mob:death/loot/

# loot
    execute on attacker if entity @s[type=minecraft:player] run tag @s add donpig_ab.this

# reset
    execute as @a[tag=donpig_ab.this] run tag @s remove donpig_ab.this
    tag @s add donpig_ab.asset.mob.already_looted
