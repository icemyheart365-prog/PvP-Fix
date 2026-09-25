# PvP-Fix — TNT Placement Implementation
# Input: storage pvpfix:tnt_placement {x, y, z}

$setblock $(x) $(y) $(z) air
$summon minecraft:tnt $(x).5 $(y).5 $(z).5 {fuse:80}