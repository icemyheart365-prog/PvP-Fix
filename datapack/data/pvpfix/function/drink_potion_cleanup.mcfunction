# PvP-Fix — Remove the empty bottle produced by the potion drink.
# Runs on the next tick, after vanilla has produced the bottle.

clear @s minecraft:glass_bottle 1
tag @s remove pvpfix_potion_cleanup
