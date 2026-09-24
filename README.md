# PvP-Fix

[![Minecraft](https://img.shields.io/badge/Minecraft-Java%201.21.11-62B47A?logo=minecraft&logoColor=white)](https://www.minecraft.net/)
[![Modrinth](https://img.shields.io/modrinth/dt/pvp-fix?logo=modrinth&logoColor=white&label=Downloads)](https://modrinth.com/datapack/pvp-fix)
[![License](https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey)](https://creativecommons.org/licenses/by-sa/4.0/)
[![Status](https://img.shields.io/badge/Status-Active%20Development-orange)](https://github.com/icemyheart365-prog/PvP-Fix)

PvP-Fix is a Minecraft Java Edition datapack project focused on improving and standardizing PvP-related mechanics, with a particular focus on Bed Wars-style gameplay behavior.

PvP-Fix 是一个面向 Minecraft Java Edition 的数据包项目，主要用于改进和统一 PvP 相关机制，重点针对类似 Bed Wars 的游戏行为进行优化。

---

## Overview / 概述

PvP-Fix is designed to provide more consistent PvP mechanics while keeping Minecraft's existing game systems wherever practical.

The project prioritizes correctness, compatibility, performance, and modularity rather than replacing Minecraft mechanics with large custom systems.

PvP-Fix 的设计目标是在尽可能保留 Minecraft 原有游戏机制的基础上，提供更加一致的 PvP 行为。

项目优先考虑机制正确性、兼容性、性能以及模块化，而不是使用大规模自定义系统完全替代 Minecraft 原有机制。

---

## Features / 功能

### TNT

PvP-Fix is designed to provide Bed Wars-style instant ignition for placed TNT.

"Instant ignition" means that TNT is ignited immediately after placement, while the normal vanilla TNT fuse and vanilla explosion behavior are preserved.

This is intentionally different from an instant explosion.

The intended behavior is:

1. TNT is successfully placed.
2. The placed TNT block is immediately converted into primed TNT.
3. The primed TNT entity uses the normal vanilla fuse.
4. The normal Minecraft TNT explosion occurs.
5. Vanilla TNT damage and knockback behavior are preserved.

PvP-Fix 的 TNT 机制目标是实现类似 Bed Wars 的“顺爆”。

这里的“顺爆”指的是 TNT 放下后立即点燃，而不是立即爆炸。

具体行为为：

1. TNT 成功放置。
2. 放置后的 TNT 方块立即转换为已点燃的 TNT 实体。
3. TNT 实体继续使用原版正常引信时间。
4. 最终使用 Minecraft 原版 TNT 爆炸机制。
5. 保留原版 TNT 的伤害和击退行为。

This design also preserves TNT jumping behavior.

该设计同时保留 TNT Jump（TNT 跳）等原有玩法。

### Fireball

PvP-Fix is designed to provide a Bed Wars-style Fire Charge to Fireball system.

The intended system creates an actual Minecraft small fireball projectile when a player uses a Fire Charge.

Minecraft handles the projectile's normal movement and physics as much as possible, while PvP-Fix handles the PvP-specific behavior when the projectile reaches its collision stage.

PvP-Fix 的火球机制目标是实现类似 Bed Wars 的“火焰弹 → 火球”系统。

玩家使用 Fire Charge 后，系统应生成真正的 Minecraft `small_fireball` 投射物。

在可能的情况下，投射物的移动和物理过程由 Minecraft 原版系统处理，而 PvP-Fix 负责火球到达碰撞阶段后的 PvP 特殊行为。

Only fireballs created and marked by PvP-Fix should be processed.

PvP-Fix 只处理由自身创建并标记的火球。

This prevents unrelated fireballs, such as Blaze or Ghast projectiles, from being incorrectly modified.

这样可以避免错误处理 Blaze、Ghast 等其他来源的火球。

### Container Cleanup

PvP-Fix is planned to provide configurable cleanup behavior for containers produced by item use.

The planned system includes:

- Potion
- Water Bottle
- Water Bucket
- Lava Bucket
- Milk Bucket

PvP-Fix 计划提供可配置的容器使用后清理机制。

计划涉及：

- 药水瓶
- 水瓶
- 水桶
- 岩浆桶
- 牛奶桶

The long-term goal is to modify the final item-use result where possible, while the compatibility implementation may perform cleanup after the normal vanilla action.

长期目标是在条件允许时直接修改物品使用完成后的最终物品结果；兼容模式则可以在原版行为完成后进行清理。

---

## Design Goals / 设计目标

### Correctness First / 正确性优先

PvP-Fix prioritizes correct game behavior over implementation shortcuts.

The project should reproduce the intended PvP behavior while preserving relevant vanilla mechanics whenever possible.

PvP-Fix 优先保证游戏机制正确，而不是为了代码简单而牺牲行为准确性。

在实现 PvP 行为的同时，应尽可能保留相关的原版机制。

### Performance / 性能

PvP-Fix avoids unnecessary global per-tick entity and block scans whenever an event-driven solution is practical.

事件驱动机制可行时，PvP-Fix 会尽量避免不必要的全局逐 Tick 实体扫描和方块扫描。

Performance is treated as an important design constraint, especially for multiplayer servers.

性能是项目的重要设计约束，尤其针对多人服务器环境。

### Compatibility / 兼容性

PvP-Fix is intended to support a pure datapack compatibility path while allowing optional enhanced integrations where supported.

PvP-Fix 计划同时提供纯数据包兼容路径，并在条件允许时提供增强型集成。

The project should not require a specific mod loader merely to use its basic datapack functionality.

项目的基础数据包功能不应强制要求特定 Mod Loader。

### Modular Architecture / 模块化架构

PvP-Fix is designed as a modular system.

Planned modules include:

- TNT
- Fireball
- Container Cleanup
- Configuration
- Status and Diagnostics

PvP-Fix 采用模块化设计。

计划中的模块包括：

- TNT
- Fireball
- Container Cleanup
- Configuration
- Status and Diagnostics

Modules should be independently controllable where practical.

在实际条件允许的情况下，各模块应能够独立控制。

---

## Compatibility / 兼容性

PvP-Fix targets Minecraft Java Edition 1.21.11.

The project is designed around two runtime paths:

- Enhanced
- Compatibility

PvP-Fix 面向 Minecraft Java Edition 1.21.11。

项目计划采用两种运行路径：

- Enhanced（增强模式）
- Compatibility（兼容模式）

### Enhanced / 增强模式

Enhanced mode may use a server-side bridge to receive precise game events and positions from the Minecraft server.

增强模式可以通过服务端 Bridge 获取更加准确的游戏事件和位置数据。

For example, TNT placement can provide:

- Dimension
- Block Position
- Block State
- Player

例如，TNT 放置事件可以直接提供：

- Dimension
- Block Position
- Block State
- Player

The bridge provides event information to PvP-Fix, while the datapack remains responsible for the gameplay rules.

Bridge 负责提供事件信息，而具体游戏规则仍由 PvP-Fix 数据包负责。

### Compatibility / 兼容模式

Compatibility mode uses standard Minecraft datapack functionality.

兼容模式使用 Minecraft 原版数据包机制。

Where exact event information is unavailable, fallback detection may be required.

当无法直接获得精确事件位置时，可以使用兼容性的回退检测方式。

---

## Development Status / 开发状态

PvP-Fix is under active development.

PvP-Fix 当前处于持续开发阶段。

The current public release is:

**0.1.0001**

The next planned repair release is:

**0.1.0002-hotfix**

Version 0.1.0002-hotfix is intended to repair and stabilize the existing 0.1.x implementation before the larger 0.2.x architecture is introduced.

0.1.0002-hotfix 的目标是修复并稳定现有 0.1.x 实现，而不是直接跳入完整的 0.2.x 新架构。

The 0.1.0001 release was actually installed and tested on Minecraft 1.21.11. However, the intended gameplay features produced no observable effect during testing.

0.1.0001 确实已经安装并在 Minecraft 1.21.11 中进行了实际测试，但测试过程中原计划实现的游戏机制没有产生可观察到的效果。

The original 0.1.0001 release is preserved as the historical baseline for debugging and comparison.

原始 0.1.0001 版本将作为历史基线，用于后续故障分析和版本对比。

---

## Architecture / 架构

The planned 0.2.x architecture is organized into the following layers:

计划中的 0.2.x 架构分为以下层级：

```text
PvP-Fix 0.2.x
├── Core
│   ├── Load / Init
│   ├── Tick Dispatcher
│   ├── Version
│   ├── Status
│   └── Capability Detection
├── Modules
│   ├── TNT
│   ├── Fireball
│   └── Container
├── Integration
│   ├── Fabric Enhanced
│   ├── Forge Enhanced
│   └── NeoForge Enhanced
└── Fallback
    └── Pure Datapack
```

The architecture is intended to separate game rules from platform-specific integration.
