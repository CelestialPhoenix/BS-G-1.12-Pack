#Name: Blood Sweat & Gears AetherII Ore Dict.zs
#Author: PhoePhoe

import mods.thaumcraft.ArcaneWorkbench;

print("Adrift in the skies");

#---Recipes---
#Portal
recipes.remove(<aether:aether_teleporter>);
mods.botania.RuneAltar.addRecipe(<aether:aether_teleporter>*2,[<minecraft:stone_slab:7>, <ore:gemSapphire>, <minecraft:stone_slab:7>, <ore:ringGold>, <minecraft:stone_slab:7>, <minecraft:stone_slab:7>, <ore:blockQuartz>], 8000);

mods.botania.RuneAltar.addRecipe(<aether:aether_teleporter>*2,[<minecraft:stone_slab:7>, <ore:gemSapphire>, <minecraft:stone_slab:7>, <ore:ringRoseGold>, <minecraft:stone_slab:7>, <minecraft:stone_slab:7>, <ore:blockQuartz>], 8000);

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("aether_portal", "", 25, [<aspect:aer>*8, <aspect:terra>*4, <aspect:ordo>*4], <aether:aether_teleporter>*2, [
[<minecraft:stone_slab:7>, <ore:gemSapphire>, <minecraft:stone_slab:7>],
[<minecraft:stone_slab:7>, <ore:ringGold>, <minecraft:stone_slab:7>],
[null, <ore:blockQuartz>, null]]);

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("aether_portal_2", "", 25, [<aspect:aer>*8, <aspect:terra>*4, <aspect:ordo>*4], <aether:aether_teleporter>*2, [
[<minecraft:stone_slab:7>, <ore:gemSapphire>, <minecraft:stone_slab:7>],
[<minecraft:stone_slab:7>, <ore:ringRoseGold>, <minecraft:stone_slab:7>],
[null, <ore:blockQuartz>, null]]);
