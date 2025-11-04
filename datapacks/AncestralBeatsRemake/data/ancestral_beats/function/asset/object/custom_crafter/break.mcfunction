#> ancestral_beats:asset/object/custom_crafter/break
#
# when broken
#
# @within ancestral_beats:asset/object/custom_crafter/

# kill old dropper
    kill @n[type=item,predicate=ancestral_beats:asset/object/custom_crafter/is_broken_dropper]

# summon crafter material
    summon item ~ ~ ~ {Item:{id:"dropper",count:1b}}
    summon item ~ ~ ~ {Item:{id:"item_frame",count:1b}}
    summon item ~ ~ ~ {Item:{id:"crafting_table",count:1b}}

# kill self
    kill @s
