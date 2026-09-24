# PvP-Fix

> A Minecraft Java Edition 1.21.11 datapack focused on competitive PvP mechanics, Bed Wars-style behavior, performance, and compatibility.

[![Minecraft](https://img.shields.io/badge/Minecraft-Java%201.21.11-62B47A?logo=minecraft&logoColor=white)](https://www.minecraft.net/)
[![License](https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey)](LICENSE.md)
[![Status](https://img.shields.io/badge/Status-Active%20Development-orange)](#development-status)
[![Modrinth Downloads](https://img.shields.io/modrinth/dt/pvp-fix?logo=modrinth&logoColor=white&label=Modrinth%20Downloads)](https://modrinth.com/datapack/pvp-fix)

---

## Overview

**PvP-Fix** is a Minecraft Java Edition 1.21.11 project designed to reproduce and improve selected competitive PvP mechanics, with a particular focus on **Bed Wars-style behavior**.

The project prioritizes:

- **Behavior correctness**
- **Server performance**
- **Compatibility**
- **Modular design**
- **Pure-datapack fallback support**

PvP-Fix is designed so that enhanced server-side integrations can provide precise event information when available, while a pure-datapack compatibility path remains available where possible.

---

## Features

### TNT

PvP-Fix aims to reproduce Bed Wars-style TNT behavior while preserving Minecraft's native TNT mechanics.

Planned behavior:

- Immediate TNT ignition after placement
- Normal vanilla TNT fuse
- Vanilla TNT explosion system
- TNT Jump preservation
- Event-driven handling
- No global per-tick TNT scanning

The enhanced implementation can receive the exact TNT placement position from a server-side integration.

A pure-datapack fallback path is also planned for environments where enhanced integration is unavailable.

---

### Fireball

PvP-Fix includes a planned Bed Wars-style fireball system.

The system is designed around Minecraft's existing projectile mechanics:

```text
Fire Charge
     ↓
Projectile Creation
     ↓
Minecraft Projectile Physics
     ↓
Collision
     ↓
PvP-Fix Explosion Handling
