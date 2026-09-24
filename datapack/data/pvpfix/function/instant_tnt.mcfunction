# Triggered when the player places TNT.
# Scan a 5x5x5 cube around the player for the newly placed TNT.
# Because this runs only on a TNT placement, it does not continuously scan the world.
execute if block ~-2 ~-2 ~-2 minecraft:tnt run summon minecraft:tnt ~-2 ~-2 ~-2 {fuse:0}
execute if block ~-2 ~-2 ~-2 minecraft:tnt run setblock ~-2 ~-2 ~-2 minecraft:air
execute if block ~-2 ~-2 ~-1 minecraft:tnt run summon minecraft:tnt ~-2 ~-2 ~-1 {fuse:0}
execute if block ~-2 ~-2 ~-1 minecraft:tnt run setblock ~-2 ~-2 ~-1 minecraft:air
execute if block ~-2 ~-2 ~0 minecraft:tnt run summon minecraft:tnt ~-2 ~-2 ~0 {fuse:0}
execute if block ~-2 ~-2 ~0 minecraft:tnt run setblock ~-2 ~-2 ~0 minecraft:air
execute if block ~-2 ~-2 ~1 minecraft:tnt run summon minecraft:tnt ~-2 ~-2 ~1 {fuse:0}
execute if block ~-2 ~-2 ~1 minecraft:tnt run setblock ~-2 ~-2 ~1 minecraft:air
execute if block ~-2 ~-2 ~2 minecraft:tnt run summon minecraft:tnt ~-2 ~-2 ~2 {fuse:0}
execute if block ~-2 ~-2 ~2 minecraft:tnt run setblock ~-2 ~-2 ~2 minecraft:air
execute if block ~-2 ~-1 ~-2 minecraft:tnt run summon minecraft:tnt ~-2 ~-1 ~-2 {fuse:0}
execute if block ~-2 ~-1 ~-2 minecraft:tnt run setblock ~-2 ~-1 ~-2 minecraft:air
execute if block ~-2 ~-1 ~-1 minecraft:tnt run summon minecraft:tnt ~-2 ~-1 ~-1 {fuse:0}
execute if block ~-2 ~-1 ~-1 minecraft:tnt run setblock ~-2 ~-1 ~-1 minecraft:air
execute if block ~-2 ~-1 ~0 minecraft:tnt run summon minecraft:tnt ~-2 ~-1 ~0 {fuse:0}
execute if block ~-2 ~-1 ~0 minecraft:tnt run setblock ~-2 ~-1 ~0 minecraft:air
execute if block ~-2 ~-1 ~1 minecraft:tnt run summon minecraft:tnt ~-2 ~-1 ~1 {fuse:0}
execute if block ~-2 ~-1 ~1 minecraft:tnt run setblock ~-2 ~-1 ~1 minecraft:air
execute if block ~-2 ~-1 ~2 minecraft:tnt run summon minecraft:tnt ~-2 ~-1 ~2 {fuse:0}
execute if block ~-2 ~-1 ~2 minecraft:tnt run setblock ~-2 ~-1 ~2 minecraft:air
execute if block ~-2 ~0 ~-2 minecraft:tnt run summon minecraft:tnt ~-2 ~0 ~-2 {fuse:0}
execute if block ~-2 ~0 ~-2 minecraft:tnt run setblock ~-2 ~0 ~-2 minecraft:air
execute if block ~-2 ~0 ~-1 minecraft:tnt run summon minecraft:tnt ~-2 ~0 ~-1 {fuse:0}
execute if block ~-2 ~0 ~-1 minecraft:tnt run setblock ~-2 ~0 ~-1 minecraft:air
execute if block ~-2 ~0 ~0 minecraft:tnt run summon minecraft:tnt ~-2 ~0 ~0 {fuse:0}
execute if block ~-2 ~0 ~0 minecraft:tnt run setblock ~-2 ~0 ~0 minecraft:air
execute if block ~-2 ~0 ~1 minecraft:tnt run summon minecraft:tnt ~-2 ~0 ~1 {fuse:0}
execute if block ~-2 ~0 ~1 minecraft:tnt run setblock ~-2 ~0 ~1 minecraft:air
execute if block ~-2 ~0 ~2 minecraft:tnt run summon minecraft:tnt ~-2 ~0 ~2 {fuse:0}
execute if block ~-2 ~0 ~2 minecraft:tnt run setblock ~-2 ~0 ~2 minecraft:air
execute if block ~-2 ~1 ~-2 minecraft:tnt run summon minecraft:tnt ~-2 ~1 ~-2 {fuse:0}
execute if block ~-2 ~1 ~-2 minecraft:tnt run setblock ~-2 ~1 ~-2 minecraft:air
execute if block ~-2 ~1 ~-1 minecraft:tnt run summon minecraft:tnt ~-2 ~1 ~-1 {fuse:0}
execute if block ~-2 ~1 ~-1 minecraft:tnt run setblock ~-2 ~1 ~-1 minecraft:air
execute if block ~-2 ~1 ~0 minecraft:tnt run summon minecraft:tnt ~-2 ~1 ~0 {fuse:0}
execute if block ~-2 ~1 ~0 minecraft:tnt run setblock ~-2 ~1 ~0 minecraft:air
execute if block ~-2 ~1 ~1 minecraft:tnt run summon minecraft:tnt ~-2 ~1 ~1 {fuse:0}
execute if block ~-2 ~1 ~1 minecraft:tnt run setblock ~-2 ~1 ~1 minecraft:air
execute if block ~-2 ~1 ~2 minecraft:tnt run summon minecraft:tnt ~-2 ~1 ~2 {fuse:0}
execute if block ~-2 ~1 ~2 minecraft:tnt run setblock ~-2 ~1 ~2 minecraft:air
execute if block ~-2 ~2 ~-2 minecraft:tnt run summon minecraft:tnt ~-2 ~2 ~-2 {fuse:0}
execute if block ~-2 ~2 ~-2 minecraft:tnt run setblock ~-2 ~2 ~-2 minecraft:air
execute if block ~-2 ~2 ~-1 minecraft:tnt run summon minecraft:tnt ~-2 ~2 ~-1 {fuse:0}
execute if block ~-2 ~2 ~-1 minecraft:tnt run setblock ~-2 ~2 ~-1 minecraft:air
execute if block ~-2 ~2 ~0 minecraft:tnt run summon minecraft:tnt ~-2 ~2 ~0 {fuse:0}
execute if block ~-2 ~2 ~0 minecraft:tnt run setblock ~-2 ~2 ~0 minecraft:air
execute if block ~-2 ~2 ~1 minecraft:tnt run summon minecraft:tnt ~-2 ~2 ~1 {fuse:0}
execute if block ~-2 ~2 ~1 minecraft:tnt run setblock ~-2 ~2 ~1 minecraft:air
execute if block ~-2 ~2 ~2 minecraft:tnt run summon minecraft:tnt ~-2 ~2 ~2 {fuse:0}
execute if block ~-2 ~2 ~2 minecraft:tnt run setblock ~-2 ~2 ~2 minecraft:air
execute if block ~-1 ~-2 ~-2 minecraft:tnt run summon minecraft:tnt ~-1 ~-2 ~-2 {fuse:0}
execute if block ~-1 ~-2 ~-2 minecraft:tnt run setblock ~-1 ~-2 ~-2 minecraft:air
execute if block ~-1 ~-2 ~-1 minecraft:tnt run summon minecraft:tnt ~-1 ~-2 ~-1 {fuse:0}
execute if block ~-1 ~-2 ~-1 minecraft:tnt run setblock ~-1 ~-2 ~-1 minecraft:air
execute if block ~-1 ~-2 ~0 minecraft:tnt run summon minecraft:tnt ~-1 ~-2 ~0 {fuse:0}
execute if block ~-1 ~-2 ~0 minecraft:tnt run setblock ~-1 ~-2 ~0 minecraft:air
execute if block ~-1 ~-2 ~1 minecraft:tnt run summon minecraft:tnt ~-1 ~-2 ~1 {fuse:0}
execute if block ~-1 ~-2 ~1 minecraft:tnt run setblock ~-1 ~-2 ~1 minecraft:air
execute if block ~-1 ~-2 ~2 minecraft:tnt run summon minecraft:tnt ~-1 ~-2 ~2 {fuse:0}
execute if block ~-1 ~-2 ~2 minecraft:tnt run setblock ~-1 ~-2 ~2 minecraft:air
execute if block ~-1 ~-1 ~-2 minecraft:tnt run summon minecraft:tnt ~-1 ~-1 ~-2 {fuse:0}
execute if block ~-1 ~-1 ~-2 minecraft:tnt run setblock ~-1 ~-1 ~-2 minecraft:air
execute if block ~-1 ~-1 ~-1 minecraft:tnt run summon minecraft:tnt ~-1 ~-1 ~-1 {fuse:0}
execute if block ~-1 ~-1 ~-1 minecraft:tnt run setblock ~-1 ~-1 ~-1 minecraft:air
execute if block ~-1 ~-1 ~0 minecraft:tnt run summon minecraft:tnt ~-1 ~-1 ~0 {fuse:0}
execute if block ~-1 ~-1 ~0 minecraft:tnt run setblock ~-1 ~-1 ~0 minecraft:air
execute if block ~-1 ~-1 ~1 minecraft:tnt run summon minecraft:tnt ~-1 ~-1 ~1 {fuse:0}
execute if block ~-1 ~-1 ~1 minecraft:tnt run setblock ~-1 ~-1 ~1 minecraft:air
execute if block ~-1 ~-1 ~2 minecraft:tnt run summon minecraft:tnt ~-1 ~-1 ~2 {fuse:0}
execute if block ~-1 ~-1 ~2 minecraft:tnt run setblock ~-1 ~-1 ~2 minecraft:air
execute if block ~-1 ~0 ~-2 minecraft:tnt run summon minecraft:tnt ~-1 ~0 ~-2 {fuse:0}
execute if block ~-1 ~0 ~-2 minecraft:tnt run setblock ~-1 ~0 ~-2 minecraft:air
execute if block ~-1 ~0 ~-1 minecraft:tnt run summon minecraft:tnt ~-1 ~0 ~-1 {fuse:0}
execute if block ~-1 ~0 ~-1 minecraft:tnt run setblock ~-1 ~0 ~-1 minecraft:air
execute if block ~-1 ~0 ~0 minecraft:tnt run summon minecraft:tnt ~-1 ~0 ~0 {fuse:0}
execute if block ~-1 ~0 ~0 minecraft:tnt run setblock ~-1 ~0 ~0 minecraft:air
execute if block ~-1 ~0 ~1 minecraft:tnt run summon minecraft:tnt ~-1 ~0 ~1 {fuse:0}
execute if block ~-1 ~0 ~1 minecraft:tnt run setblock ~-1 ~0 ~1 minecraft:air
execute if block ~-1 ~0 ~2 minecraft:tnt run summon minecraft:tnt ~-1 ~0 ~2 {fuse:0}
execute if block ~-1 ~0 ~2 minecraft:tnt run setblock ~-1 ~0 ~2 minecraft:air
execute if block ~-1 ~1 ~-2 minecraft:tnt run summon minecraft:tnt ~-1 ~1 ~-2 {fuse:0}
execute if block ~-1 ~1 ~-2 minecraft:tnt run setblock ~-1 ~1 ~-2 minecraft:air
execute if block ~-1 ~1 ~-1 minecraft:tnt run summon minecraft:tnt ~-1 ~1 ~-1 {fuse:0}
execute if block ~-1 ~1 ~-1 minecraft:tnt run setblock ~-1 ~1 ~-1 minecraft:air
execute if block ~-1 ~1 ~0 minecraft:tnt run summon minecraft:tnt ~-1 ~1 ~0 {fuse:0}
execute if block ~-1 ~1 ~0 minecraft:tnt run setblock ~-1 ~1 ~0 minecraft:air
execute if block ~-1 ~1 ~1 minecraft:tnt run summon minecraft:tnt ~-1 ~1 ~1 {fuse:0}
execute if block ~-1 ~1 ~1 minecraft:tnt run setblock ~-1 ~1 ~1 minecraft:air
execute if block ~-1 ~1 ~2 minecraft:tnt run summon minecraft:tnt ~-1 ~1 ~2 {fuse:0}
execute if block ~-1 ~1 ~2 minecraft:tnt run setblock ~-1 ~1 ~2 minecraft:air
execute if block ~-1 ~2 ~-2 minecraft:tnt run summon minecraft:tnt ~-1 ~2 ~-2 {fuse:0}
execute if block ~-1 ~2 ~-2 minecraft:tnt run setblock ~-1 ~2 ~-2 minecraft:air
execute if block ~-1 ~2 ~-1 minecraft:tnt run summon minecraft:tnt ~-1 ~2 ~-1 {fuse:0}
execute if block ~-1 ~2 ~-1 minecraft:tnt run setblock ~-1 ~2 ~-1 minecraft:air
execute if block ~-1 ~2 ~0 minecraft:tnt run summon minecraft:tnt ~-1 ~2 ~0 {fuse:0}
execute if block ~-1 ~2 ~0 minecraft:tnt run setblock ~-1 ~2 ~0 minecraft:air
execute if block ~-1 ~2 ~1 minecraft:tnt run summon minecraft:tnt ~-1 ~2 ~1 {fuse:0}
execute if block ~-1 ~2 ~1 minecraft:tnt run setblock ~-1 ~2 ~1 minecraft:air
execute if block ~-1 ~2 ~2 minecraft:tnt run summon minecraft:tnt ~-1 ~2 ~2 {fuse:0}
execute if block ~-1 ~2 ~2 minecraft:tnt run setblock ~-1 ~2 ~2 minecraft:air
execute if block ~0 ~-2 ~-2 minecraft:tnt run summon minecraft:tnt ~0 ~-2 ~-2 {fuse:0}
execute if block ~0 ~-2 ~-2 minecraft:tnt run setblock ~0 ~-2 ~-2 minecraft:air
execute if block ~0 ~-2 ~-1 minecraft:tnt run summon minecraft:tnt ~0 ~-2 ~-1 {fuse:0}
execute if block ~0 ~-2 ~-1 minecraft:tnt run setblock ~0 ~-2 ~-1 minecraft:air
execute if block ~0 ~-2 ~0 minecraft:tnt run summon minecraft:tnt ~0 ~-2 ~0 {fuse:0}
execute if block ~0 ~-2 ~0 minecraft:tnt run setblock ~0 ~-2 ~0 minecraft:air
execute if block ~0 ~-2 ~1 minecraft:tnt run summon minecraft:tnt ~0 ~-2 ~1 {fuse:0}
execute if block ~0 ~-2 ~1 minecraft:tnt run setblock ~0 ~-2 ~1 minecraft:air
execute if block ~0 ~-2 ~2 minecraft:tnt run summon minecraft:tnt ~0 ~-2 ~2 {fuse:0}
execute if block ~0 ~-2 ~2 minecraft:tnt run setblock ~0 ~-2 ~2 minecraft:air
execute if block ~0 ~-1 ~-2 minecraft:tnt run summon minecraft:tnt ~0 ~-1 ~-2 {fuse:0}
execute if block ~0 ~-1 ~-2 minecraft:tnt run setblock ~0 ~-1 ~-2 minecraft:air
execute if block ~0 ~-1 ~-1 minecraft:tnt run summon minecraft:tnt ~0 ~-1 ~-1 {fuse:0}
execute if block ~0 ~-1 ~-1 minecraft:tnt run setblock ~0 ~-1 ~-1 minecraft:air
execute if block ~0 ~-1 ~0 minecraft:tnt run summon minecraft:tnt ~0 ~-1 ~0 {fuse:0}
execute if block ~0 ~-1 ~0 minecraft:tnt run setblock ~0 ~-1 ~0 minecraft:air
execute if block ~0 ~-1 ~1 minecraft:tnt run summon minecraft:tnt ~0 ~-1 ~1 {fuse:0}
execute if block ~0 ~-1 ~1 minecraft:tnt run setblock ~0 ~-1 ~1 minecraft:air
execute if block ~0 ~-1 ~2 minecraft:tnt run summon minecraft:tnt ~0 ~-1 ~2 {fuse:0}
execute if block ~0 ~-1 ~2 minecraft:tnt run setblock ~0 ~-1 ~2 minecraft:air
execute if block ~0 ~0 ~-2 minecraft:tnt run summon minecraft:tnt ~0 ~0 ~-2 {fuse:0}
execute if block ~0 ~0 ~-2 minecraft:tnt run setblock ~0 ~0 ~-2 minecraft:air
execute if block ~0 ~0 ~-1 minecraft:tnt run summon minecraft:tnt ~0 ~0 ~-1 {fuse:0}
execute if block ~0 ~0 ~-1 minecraft:tnt run setblock ~0 ~0 ~-1 minecraft:air
execute if block ~0 ~0 ~0 minecraft:tnt run summon minecraft:tnt ~0 ~0 ~0 {fuse:0}
execute if block ~0 ~0 ~0 minecraft:tnt run setblock ~0 ~0 ~0 minecraft:air
execute if block ~0 ~0 ~1 minecraft:tnt run summon minecraft:tnt ~0 ~0 ~1 {fuse:0}
execute if block ~0 ~0 ~1 minecraft:tnt run setblock ~0 ~0 ~1 minecraft:air
execute if block ~0 ~0 ~2 minecraft:tnt run summon minecraft:tnt ~0 ~0 ~2 {fuse:0}
execute if block ~0 ~0 ~2 minecraft:tnt run setblock ~0 ~0 ~2 minecraft:air
execute if block ~0 ~1 ~-2 minecraft:tnt run summon minecraft:tnt ~0 ~1 ~-2 {fuse:0}
execute if block ~0 ~1 ~-2 minecraft:tnt run setblock ~0 ~1 ~-2 minecraft:air
execute if block ~0 ~1 ~-1 minecraft:tnt run summon minecraft:tnt ~0 ~1 ~-1 {fuse:0}
execute if block ~0 ~1 ~-1 minecraft:tnt run setblock ~0 ~1 ~-1 minecraft:air
execute if block ~0 ~1 ~0 minecraft:tnt run summon minecraft:tnt ~0 ~1 ~0 {fuse:0}
execute if block ~0 ~1 ~0 minecraft:tnt run setblock ~0 ~1 ~0 minecraft:air
execute if block ~0 ~1 ~1 minecraft:tnt run summon minecraft:tnt ~0 ~1 ~1 {fuse:0}
execute if block ~0 ~1 ~1 minecraft:tnt run setblock ~0 ~1 ~1 minecraft:air
execute if block ~0 ~1 ~2 minecraft:tnt run summon minecraft:tnt ~0 ~1 ~2 {fuse:0}
execute if block ~0 ~1 ~2 minecraft:tnt run setblock ~0 ~1 ~2 minecraft:air
execute if block ~0 ~2 ~-2 minecraft:tnt run summon minecraft:tnt ~0 ~2 ~-2 {fuse:0}
execute if block ~0 ~2 ~-2 minecraft:tnt run setblock ~0 ~2 ~-2 minecraft:air
execute if block ~0 ~2 ~-1 minecraft:tnt run summon minecraft:tnt ~0 ~2 ~-1 {fuse:0}
execute if block ~0 ~2 ~-1 minecraft:tnt run setblock ~0 ~2 ~-1 minecraft:air
execute if block ~0 ~2 ~0 minecraft:tnt run summon minecraft:tnt ~0 ~2 ~0 {fuse:0}
execute if block ~0 ~2 ~0 minecraft:tnt run setblock ~0 ~2 ~0 minecraft:air
execute if block ~0 ~2 ~1 minecraft:tnt run summon minecraft:tnt ~0 ~2 ~1 {fuse:0}
execute if block ~0 ~2 ~1 minecraft:tnt run setblock ~0 ~2 ~1 minecraft:air
execute if block ~0 ~2 ~2 minecraft:tnt run summon minecraft:tnt ~0 ~2 ~2 {fuse:0}
execute if block ~0 ~2 ~2 minecraft:tnt run setblock ~0 ~2 ~2 minecraft:air
execute if block ~1 ~-2 ~-2 minecraft:tnt run summon minecraft:tnt ~1 ~-2 ~-2 {fuse:0}
execute if block ~1 ~-2 ~-2 minecraft:tnt run setblock ~1 ~-2 ~-2 minecraft:air
execute if block ~1 ~-2 ~-1 minecraft:tnt run summon minecraft:tnt ~1 ~-2 ~-1 {fuse:0}
execute if block ~1 ~-2 ~-1 minecraft:tnt run setblock ~1 ~-2 ~-1 minecraft:air
execute if block ~1 ~-2 ~0 minecraft:tnt run summon minecraft:tnt ~1 ~-2 ~0 {fuse:0}
execute if block ~1 ~-2 ~0 minecraft:tnt run setblock ~1 ~-2 ~0 minecraft:air
execute if block ~1 ~-2 ~1 minecraft:tnt run summon minecraft:tnt ~1 ~-2 ~1 {fuse:0}
execute if block ~1 ~-2 ~1 minecraft:tnt run setblock ~1 ~-2 ~1 minecraft:air
execute if block ~1 ~-2 ~2 minecraft:tnt run summon minecraft:tnt ~1 ~-2 ~2 {fuse:0}
execute if block ~1 ~-2 ~2 minecraft:tnt run setblock ~1 ~-2 ~2 minecraft:air
execute if block ~1 ~-1 ~-2 minecraft:tnt run summon minecraft:tnt ~1 ~-1 ~-2 {fuse:0}
execute if block ~1 ~-1 ~-2 minecraft:tnt run setblock ~1 ~-1 ~-2 minecraft:air
execute if block ~1 ~-1 ~-1 minecraft:tnt run summon minecraft:tnt ~1 ~-1 ~-1 {fuse:0}
execute if block ~1 ~-1 ~-1 minecraft:tnt run setblock ~1 ~-1 ~-1 minecraft:air
execute if block ~1 ~-1 ~0 minecraft:tnt run summon minecraft:tnt ~1 ~-1 ~0 {fuse:0}
execute if block ~1 ~-1 ~0 minecraft:tnt run setblock ~1 ~-1 ~0 minecraft:air
execute if block ~1 ~-1 ~1 minecraft:tnt run summon minecraft:tnt ~1 ~-1 ~1 {fuse:0}
execute if block ~1 ~-1 ~1 minecraft:tnt run setblock ~1 ~-1 ~1 minecraft:air
execute if block ~1 ~-1 ~2 minecraft:tnt run summon minecraft:tnt ~1 ~-1 ~2 {fuse:0}
execute if block ~1 ~-1 ~2 minecraft:tnt run setblock ~1 ~-1 ~2 minecraft:air
execute if block ~1 ~0 ~-2 minecraft:tnt run summon minecraft:tnt ~1 ~0 ~-2 {fuse:0}
execute if block ~1 ~0 ~-2 minecraft:tnt run setblock ~1 ~0 ~-2 minecraft:air
execute if block ~1 ~0 ~-1 minecraft:tnt run summon minecraft:tnt ~1 ~0 ~-1 {fuse:0}
execute if block ~1 ~0 ~-1 minecraft:tnt run setblock ~1 ~0 ~-1 minecraft:air
execute if block ~1 ~0 ~0 minecraft:tnt run summon minecraft:tnt ~1 ~0 ~0 {fuse:0}
execute if block ~1 ~0 ~0 minecraft:tnt run setblock ~1 ~0 ~0 minecraft:air
execute if block ~1 ~0 ~1 minecraft:tnt run summon minecraft:tnt ~1 ~0 ~1 {fuse:0}
execute if block ~1 ~0 ~1 minecraft:tnt run setblock ~1 ~0 ~1 minecraft:air
execute if block ~1 ~0 ~2 minecraft:tnt run summon minecraft:tnt ~1 ~0 ~2 {fuse:0}
execute if block ~1 ~0 ~2 minecraft:tnt run setblock ~1 ~0 ~2 minecraft:air
execute if block ~1 ~1 ~-2 minecraft:tnt run summon minecraft:tnt ~1 ~1 ~-2 {fuse:0}
execute if block ~1 ~1 ~-2 minecraft:tnt run setblock ~1 ~1 ~-2 minecraft:air
execute if block ~1 ~1 ~-1 minecraft:tnt run summon minecraft:tnt ~1 ~1 ~-1 {fuse:0}
execute if block ~1 ~1 ~-1 minecraft:tnt run setblock ~1 ~1 ~-1 minecraft:air
execute if block ~1 ~1 ~0 minecraft:tnt run summon minecraft:tnt ~1 ~1 ~0 {fuse:0}
execute if block ~1 ~1 ~0 minecraft:tnt run setblock ~1 ~1 ~0 minecraft:air
execute if block ~1 ~1 ~1 minecraft:tnt run summon minecraft:tnt ~1 ~1 ~1 {fuse:0}
execute if block ~1 ~1 ~1 minecraft:tnt run setblock ~1 ~1 ~1 minecraft:air
execute if block ~1 ~1 ~2 minecraft:tnt run summon minecraft:tnt ~1 ~1 ~2 {fuse:0}
execute if block ~1 ~1 ~2 minecraft:tnt run setblock ~1 ~1 ~2 minecraft:air
execute if block ~1 ~2 ~-2 minecraft:tnt run summon minecraft:tnt ~1 ~2 ~-2 {fuse:0}
execute if block ~1 ~2 ~-2 minecraft:tnt run setblock ~1 ~2 ~-2 minecraft:air
execute if block ~1 ~2 ~-1 minecraft:tnt run summon minecraft:tnt ~1 ~2 ~-1 {fuse:0}
execute if block ~1 ~2 ~-1 minecraft:tnt run setblock ~1 ~2 ~-1 minecraft:air
execute if block ~1 ~2 ~0 minecraft:tnt run summon minecraft:tnt ~1 ~2 ~0 {fuse:0}
execute if block ~1 ~2 ~0 minecraft:tnt run setblock ~1 ~2 ~0 minecraft:air
execute if block ~1 ~2 ~1 minecraft:tnt run summon minecraft:tnt ~1 ~2 ~1 {fuse:0}
execute if block ~1 ~2 ~1 minecraft:tnt run setblock ~1 ~2 ~1 minecraft:air
execute if block ~1 ~2 ~2 minecraft:tnt run summon minecraft:tnt ~1 ~2 ~2 {fuse:0}
execute if block ~1 ~2 ~2 minecraft:tnt run setblock ~1 ~2 ~2 minecraft:air
execute if block ~2 ~-2 ~-2 minecraft:tnt run summon minecraft:tnt ~2 ~-2 ~-2 {fuse:0}
execute if block ~2 ~-2 ~-2 minecraft:tnt run setblock ~2 ~-2 ~-2 minecraft:air
execute if block ~2 ~-2 ~-1 minecraft:tnt run summon minecraft:tnt ~2 ~-2 ~-1 {fuse:0}
execute if block ~2 ~-2 ~-1 minecraft:tnt run setblock ~2 ~-2 ~-1 minecraft:air
execute if block ~2 ~-2 ~0 minecraft:tnt run summon minecraft:tnt ~2 ~-2 ~0 {fuse:0}
execute if block ~2 ~-2 ~0 minecraft:tnt run setblock ~2 ~-2 ~0 minecraft:air
execute if block ~2 ~-2 ~1 minecraft:tnt run summon minecraft:tnt ~2 ~-2 ~1 {fuse:0}
execute if block ~2 ~-2 ~1 minecraft:tnt run setblock ~2 ~-2 ~1 minecraft:air
execute if block ~2 ~-2 ~2 minecraft:tnt run summon minecraft:tnt ~2 ~-2 ~2 {fuse:0}
execute if block ~2 ~-2 ~2 minecraft:tnt run setblock ~2 ~-2 ~2 minecraft:air
execute if block ~2 ~-1 ~-2 minecraft:tnt run summon minecraft:tnt ~2 ~-1 ~-2 {fuse:0}
execute if block ~2 ~-1 ~-2 minecraft:tnt run setblock ~2 ~-1 ~-2 minecraft:air
execute if block ~2 ~-1 ~-1 minecraft:tnt run summon minecraft:tnt ~2 ~-1 ~-1 {fuse:0}
execute if block ~2 ~-1 ~-1 minecraft:tnt run setblock ~2 ~-1 ~-1 minecraft:air
execute if block ~2 ~-1 ~0 minecraft:tnt run summon minecraft:tnt ~2 ~-1 ~0 {fuse:0}
execute if block ~2 ~-1 ~0 minecraft:tnt run setblock ~2 ~-1 ~0 minecraft:air
execute if block ~2 ~-1 ~1 minecraft:tnt run summon minecraft:tnt ~2 ~-1 ~1 {fuse:0}
execute if block ~2 ~-1 ~1 minecraft:tnt run setblock ~2 ~-1 ~1 minecraft:air
execute if block ~2 ~-1 ~2 minecraft:tnt run summon minecraft:tnt ~2 ~-1 ~2 {fuse:0}
execute if block ~2 ~-1 ~2 minecraft:tnt run setblock ~2 ~-1 ~2 minecraft:air
execute if block ~2 ~0 ~-2 minecraft:tnt run summon minecraft:tnt ~2 ~0 ~-2 {fuse:0}
execute if block ~2 ~0 ~-2 minecraft:tnt run setblock ~2 ~0 ~-2 minecraft:air
execute if block ~2 ~0 ~-1 minecraft:tnt run summon minecraft:tnt ~2 ~0 ~-1 {fuse:0}
execute if block ~2 ~0 ~-1 minecraft:tnt run setblock ~2 ~0 ~-1 minecraft:air
execute if block ~2 ~0 ~0 minecraft:tnt run summon minecraft:tnt ~2 ~0 ~0 {fuse:0}
execute if block ~2 ~0 ~0 minecraft:tnt run setblock ~2 ~0 ~0 minecraft:air
execute if block ~2 ~0 ~1 minecraft:tnt run summon minecraft:tnt ~2 ~0 ~1 {fuse:0}
execute if block ~2 ~0 ~1 minecraft:tnt run setblock ~2 ~0 ~1 minecraft:air
execute if block ~2 ~0 ~2 minecraft:tnt run summon minecraft:tnt ~2 ~0 ~2 {fuse:0}
execute if block ~2 ~0 ~2 minecraft:tnt run setblock ~2 ~0 ~2 minecraft:air
execute if block ~2 ~1 ~-2 minecraft:tnt run summon minecraft:tnt ~2 ~1 ~-2 {fuse:0}
execute if block ~2 ~1 ~-2 minecraft:tnt run setblock ~2 ~1 ~-2 minecraft:air
execute if block ~2 ~1 ~-1 minecraft:tnt run summon minecraft:tnt ~2 ~1 ~-1 {fuse:0}
execute if block ~2 ~1 ~-1 minecraft:tnt run setblock ~2 ~1 ~-1 minecraft:air
execute if block ~2 ~1 ~0 minecraft:tnt run summon minecraft:tnt ~2 ~1 ~0 {fuse:0}
execute if block ~2 ~1 ~0 minecraft:tnt run setblock ~2 ~1 ~0 minecraft:air
execute if block ~2 ~1 ~1 minecraft:tnt run summon minecraft:tnt ~2 ~1 ~1 {fuse:0}
execute if block ~2 ~1 ~1 minecraft:tnt run setblock ~2 ~1 ~1 minecraft:air
execute if block ~2 ~1 ~2 minecraft:tnt run summon minecraft:tnt ~2 ~1 ~2 {fuse:0}
execute if block ~2 ~1 ~2 minecraft:tnt run setblock ~2 ~1 ~2 minecraft:air
execute if block ~2 ~2 ~-2 minecraft:tnt run summon minecraft:tnt ~2 ~2 ~-2 {fuse:0}
execute if block ~2 ~2 ~-2 minecraft:tnt run setblock ~2 ~2 ~-2 minecraft:air
execute if block ~2 ~2 ~-1 minecraft:tnt run summon minecraft:tnt ~2 ~2 ~-1 {fuse:0}
execute if block ~2 ~2 ~-1 minecraft:tnt run setblock ~2 ~2 ~-1 minecraft:air
execute if block ~2 ~2 ~0 minecraft:tnt run summon minecraft:tnt ~2 ~2 ~0 {fuse:0}
execute if block ~2 ~2 ~0 minecraft:tnt run setblock ~2 ~2 ~0 minecraft:air
execute if block ~2 ~2 ~1 minecraft:tnt run summon minecraft:tnt ~2 ~2 ~1 {fuse:0}
execute if block ~2 ~2 ~1 minecraft:tnt run setblock ~2 ~2 ~1 minecraft:air
execute if block ~2 ~2 ~2 minecraft:tnt run summon minecraft:tnt ~2 ~2 ~2 {fuse:0}
execute if block ~2 ~2 ~2 minecraft:tnt run setblock ~2 ~2 ~2 minecraft:air
advancement revoke @s only pvpfix:place_tnt
