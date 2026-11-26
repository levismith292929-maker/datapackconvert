# Hypixel Datapack Conversion

A datapack-only conversion of the features from [hypixelcustomrecipe](https://github.com/levismith292929-maker/hypixelcustomrecipe).

**Target:** Minecraft Java Edition 26.2  
**Datapack format:** 107.1

## Installation

Place this folder (or the packaged ZIP) in a world's `datapacks` folder, then run `/reload`.

## Custom-item rule

This conversion does not register custom item IDs. Custom weapons and tools use vanilla item placeholders with custom names and unique `minecraft:custom_data` markers, for example `hypixel_item:"aotv"`. Armor uses the corresponding vanilla armor-slot item as its base.

Use the datapack's give functions rather than renaming items manually; the marker is what abilities and stat functions will detect. Some visuals and player-head textures from the Fabric mod cannot be reproduced by a datapack alone.

## Conversion status

This repository is the datapack replacement, not a Fabric mod. Features are being ported in stages:

- [x] 26.2 datapack skeleton, load/tick dispatch, and scoreboard setup
- [x] Initial vanilla-item give functions for the major weapons, tools, and crafting materials
- [ ] Remaining custom-item placeholders, armor items, and full crafting-recipe coverage (initial AOTE, AOTD, Astraea, and Zombie Sword recipes are present)
- [ ] Player stats, armor/weapon stats, health, defense, and critical hits
- [ ] Mana, regeneration, and ability cooldowns
- [ ] AOTE/AOTV teleport, AOTD, Hyperion, Astraea, Necron's Scythe, and Zombie Sword abilities
- [ ] Dragon/Necron armor bonuses and Star Shard upgrades
- [ ] Pets and pet bonuses
- [ ] Ore Tracker, Accessory Bag, and Stat Viewer functionality
- [ ] HUD/actionbar and damage display
- [ ] Voidridden mobs and drops

Some Fabric-only visual features (custom entity renderers, custom item models, and mixin-based damage interception) need datapack approximations. The datapack will use vanilla entities/items and command-based mechanics instead.

The original Fabric repository is not modified by this conversion.
