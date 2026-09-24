# PvP-Fix

[![Minecraft](https://img.shields.io/badge/Minecraft-Java%201.21.11-62B47A?logo=minecraft&logoColor=white)](https://www.minecraft.net/)
[![Modrinth](https://img.shields.io/modrinth/dt/pvp-fix?logo=modrinth&logoColor=white&label=Downloads)](https://modrinth.com/datapack/pvp-fix)
[![License](https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey)](https://creativecommons.org/licenses/by-sa/4.0/)
[![Status](https://img.shields.io/badge/Status-Active%20Development-orange)](https://github.com/icemyheart365-prog/PvP-Fix)

PvP-Fix is a Minecraft Java Edition datapack project focused on improving and standardizing PvP-related mechanics, especially for Bed Wars-style gameplay.

PvP-Fix 是一个面向 Minecraft Java Edition 的数据包项目，主要用于改进和统一 PvP 相关机制，重点针对类似 Bed Wars 的游戏行为进行优化。

## Features / 功能

### TNT

PvP-Fix aims to provide Bed Wars-style instant ignition for placed TNT.

"Instant ignition" means that TNT is ignited immediately after placement, while the normal vanilla fuse and explosion behavior are preserved.

PvP-Fix 的 TNT 机制目标是实现类似 Bed Wars 的“顺爆”。

这里的“顺爆”指 TNT 放置后立即点燃，而不是立即爆炸。

The intended behavior is:

1. TNT is placed.
2. The TNT block is immediately converted into primed TNT.
3. The normal vanilla fuse continues.
4. The normal Minecraft TNT explosion occurs.

预期行为：

1. TNT 成功放置。
2. TNT 方块立即转换为已点燃的 TNT。
3. 使用原版正常引信时间。
4. 最终使用 Minecraft 原版 TNT 爆炸机制。

TNT jumping behavior is intended to remain compatible with vanilla gameplay.

同时保留 TNT Jump 等原有玩法。

### Fireball

PvP-Fix aims to provide a Bed Wars-style Fire Charge to Fireball system.

Using a Fire Charge is intended to create an actual Minecraft `small_fireball` projectile.

PvP-Fix 的火球机制目标是实现类似 Bed Wars 的“火焰弹 → 火球”系统。

使用 Fire Charge 后，系统应生成真正的 Minecraft `small_fireball` 投射物。

Only fireballs created by PvP-Fix should be processed.

PvP-Fix 只处理由自身创建的火球，以避免影响 Blaze、Ghast 等其他来源的火球。

### Container Cleanup

PvP-Fix also plans to provide configurable container cleanup behavior.

Planned containers include:

- Potion
- Water Bottle
- Water Bucket
- Lava Bucket
- Milk Bucket

PvP-Fix 还计划提供可配置的容器清理机制。

计划涉及：

- 药水瓶
- 水瓶
- 水桶
- 岩浆桶
- 牛奶桶

## Design Goals / 设计目标

### Correctness / 正确性

PvP-Fix prioritizes correct gameplay behavior and aims to preserve vanilla mechanics whenever possible.

PvP-Fix 优先保证游戏机制正确，并尽可能保留 Minecraft 原版机制。

### Performance / 性能

The project avoids unnecessary global per-tick scans whenever an event-driven solution is practical.

在事件驱动方案可行的情况下，项目会尽量避免不必要的全局逐 Tick 扫描。

### Compatibility / 兼容性

PvP-Fix is designed around a pure datapack compatibility path, with optional enhanced integrations planned for supported environments.

PvP-Fix 以纯数据包兼容模式为基础，并计划在支持的环境中提供可选的增强型集成。

### Modularity / 模块化

PvP-Fix is designed as a modular system so that individual gameplay modules can be developed and controlled independently.

PvP-Fix 采用模块化设计，使不同游戏机制可以独立开发和控制。

## Compatibility / 兼容性

PvP-Fix targets Minecraft Java Edition 1.21.11.

PvP-Fix 面向 Minecraft Java Edition 1.21.11。

The project is intended to support both:

- Enhanced integration
- Pure datapack compatibility

项目计划支持：

- Enhanced（增强型集成）
- Compatibility（纯数据包兼容模式）

## Development Status / 开发状态

PvP-Fix is under active development.

PvP-Fix 当前处于持续开发阶段。

Current public release:

**0.1.0001**

Next planned repair release:

**0.1.0002-hotfix**

Version 0.1.0002-hotfix is intended to repair and stabilize the existing 0.1.x implementation before the larger 0.2.x architecture is introduced.

0.1.0002-hotfix 的目标是修复并稳定现有 0.1.x 实现，然后再进入更大的 0.2.x 架构开发。

The 0.1.0001 release was installed and tested on Minecraft 1.21.11, but the intended gameplay features produced no observable effect during testing.

0.1.0001 已经实际安装并在 Minecraft 1.21.11 中进行测试，但测试过程中原计划的游戏机制没有产生可观察到的效果。

The original 0.1.0001 release is preserved as the historical baseline for debugging and comparison.

原始 0.1.0001 将作为后续故障分析和版本对比的历史基线。

## License / 许可证

PvP-Fix is licensed under:

**Creative Commons Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)**

PvP-Fix 使用：

**Creative Commons Attribution-ShareAlike 4.0 International（CC BY-SA 4.0）**

[View the full license / 查看完整许可证](https://creativecommons.org/licenses/by-sa/4.0/)

## AI Disclosure / AI 使用说明

Generative AI has been used during the development and documentation of PvP-Fix.

在 PvP-Fix 的开发和文档编写过程中使用了生成式 AI。

AI may contribute to:

- Development assistance
- Code generation
- Documentation
- Translation
- Technical analysis

AI 可能参与：

- 开发辅助
- 代码生成
- 文档编写
- 翻译
- 技术分析

PvP-Fix does not contain AI-powered gameplay functionality.

PvP-Fix 本身不包含 AI 驱动的游戏功能。

## Disclaimer / 免责声明

PvP-Fix is an independent community project and is not affiliated with, endorsed by, or sponsored by Mojang Studios, Microsoft, or Hypixel.

PvP-Fix 是一个独立的社区项目，与 Mojang Studios、Microsoft 或 Hypixel 没有官方关联，也未获得其认可或赞助。

Minecraft is a trademark of Mojang Studios.

Minecraft 是 Mojang Studios 的商标。
