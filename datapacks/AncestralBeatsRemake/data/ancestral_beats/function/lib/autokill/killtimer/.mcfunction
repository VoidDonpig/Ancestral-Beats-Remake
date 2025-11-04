#> ancestral_beats:lib/autokill/autokill_timer/
#
# manage timer
#
# @within ancestral_beats:lib/autokill/

# manage timer
    scoreboard players remove @s donpig_ab.autokill_timer 1
    execute unless predicate ancestral_beats:lib/autokill/timer_activated run function ancestral_beats:lib/vanish/
