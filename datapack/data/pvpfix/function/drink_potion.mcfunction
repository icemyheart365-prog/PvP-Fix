# PvP-Fix — Potion cleanup trigger
# The consume_item advancement fires before the vanilla empty bottle
# is present in the player's inventory.

tag @s add pvpfix_potion_cleanup
advancement revoke @s only pvpfix:drink_potion
