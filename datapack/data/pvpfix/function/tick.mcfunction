# --- Blaze fireballs ---
execute as @e[type=minecraft:small_fireball,tag=!pvpfix_fireball] at @s on origin if entity @s[type=minecraft:blaze] run tag @e[type=minecraft:small_fireball,distance=..0.1,limit=1,sort=nearest] add pvpfix_fireball
execute as @e[type=minecraft:small_fireball,tag=pvpfix_fireball] at @s unless block ~ ~ ~ minecraft:air run function pvpfix:explode_fireball
execute as @e[type=minecraft:small_fireball,tag=pvpfix_fireball] at @s if entity @a[distance=..0.35] run function pvpfix:explode_fireball
execute as @a[tag=pvpfix_potion_cleanup] run function pvpfix:drink_potion_cleanup
