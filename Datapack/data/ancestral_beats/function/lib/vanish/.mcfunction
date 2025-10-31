#> lib:vanish/
#
# vanish mob
#
# @public

# prevent player vanishing
    execute if entity @s[type=player] run return fail

# vanish
    data remove entity @s equipment
    data modify entity @s DeathTime set value 9s
    data modify entity @s Health set value 0.0f
    kill @s
    tp @s ~ -1024 ~
