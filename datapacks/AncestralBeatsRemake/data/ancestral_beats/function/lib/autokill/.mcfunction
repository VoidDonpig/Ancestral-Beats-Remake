#> ancestral_beats:lib/autokill/
#
# auto kill method
#
# @within ancestral_beats:core/main

# auto kill
    execute if entity @s[tag=donpig_ab.asset.mob.no_vehicle_kill,predicate=!ancestral_beats:lib/autokill/is_riding] run function ancestral_beats:lib/vanish/
    execute if entity @s[tag=donpig_ab.asset.mob.no_passenger_kill,predicate=!ancestral_beats:lib/autokill/is_ridden] run function ancestral_beats:lib/vanish/
    execute if predicate ancestral_beats:lib/autokill/timer_activated run function ancestral_beats:lib/autokill/killtimer/
