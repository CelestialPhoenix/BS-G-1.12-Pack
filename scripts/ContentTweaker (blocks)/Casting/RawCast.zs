#loader contenttweaker

#Name: Blood Sweat & Gears RawCast.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var CastRaw = VanillaFactory.createBlock("castraw", <blockmaterial:ground>);
CastRaw.setBlockHardness(5.0);
CastRaw.setBlockResistance(5.0);
CastRaw.setToolClass("shovel");
CastRaw.setToolLevel(0);
CastRaw.setBlockSoundType(<soundtype:sand>);
CastRaw.setSlipperiness(0.6);
CastRaw.register();

#---Components---

var MouldRings = VanillaFactory.createBlock("mouldrings", <blockmaterial:ground>);
MouldRings.setBlockHardness(5.0);
MouldRings.setBlockResistance(5.0);
MouldRings.setToolClass("shovel");
MouldRings.setToolLevel(0);
MouldRings.setBlockSoundType(<soundtype:sand>);
MouldRings.setSlipperiness(0.6);
MouldRings.register();

var MouldRods = VanillaFactory.createBlock("mouldrods", <blockmaterial:ground>);
MouldRods.setBlockHardness(5.0);
MouldRods.setBlockResistance(5.0);
MouldRods.setToolClass("shovel");
MouldRods.setToolLevel(0);
MouldRods.setBlockSoundType(<soundtype:sand>);
MouldRods.setSlipperiness(0.6);
MouldRods.register();

var MouldHull = VanillaFactory.createBlock("mouldhull", <blockmaterial:ground>);
MouldHull.setBlockHardness(5.0);
MouldHull.setBlockResistance(5.0);
MouldHull.setToolClass("shovel");
MouldHull.setToolLevel(0);
MouldHull.setBlockSoundType(<soundtype:sand>);
MouldHull.setSlipperiness(0.6);
MouldHull.register();

var MouldPipeMedium = VanillaFactory.createBlock("mouldpipemedium", <blockmaterial:ground>);
MouldPipeMedium.setBlockHardness(5.0);
MouldPipeMedium.setBlockResistance(5.0);
MouldPipeMedium.setToolClass("shovel");
MouldPipeMedium.setToolLevel(0);
MouldPipeMedium.setBlockSoundType(<soundtype:sand>);
MouldPipeMedium.setSlipperiness(0.6);
MouldPipeMedium.register();

var MouldPipeSmall = VanillaFactory.createBlock("mouldpipesmall", <blockmaterial:ground>);
MouldPipeSmall.setBlockHardness(5.0);
MouldPipeSmall.setBlockResistance(5.0);
MouldPipeSmall.setToolClass("shovel");
MouldPipeSmall.setToolLevel(0);
MouldPipeSmall.setBlockSoundType(<soundtype:sand>);
MouldPipeSmall.setSlipperiness(0.6);
MouldPipeSmall.register();

#---Tools---
var MouldAxeHead = VanillaFactory.createBlock("mouldaxehead", <blockmaterial:ground>);
MouldAxeHead.setBlockHardness(5.0);
MouldAxeHead.setBlockResistance(5.0);
MouldAxeHead.setToolClass("shovel");
MouldAxeHead.setToolLevel(0);
MouldAxeHead.setBlockSoundType(<soundtype:sand>);
MouldAxeHead.setSlipperiness(0.6);
MouldAxeHead.register();

var MouldHoeHead = VanillaFactory.createBlock("mouldhoehead", <blockmaterial:ground>);
MouldHoeHead.setBlockHardness(5.0);
MouldHoeHead.setBlockResistance(5.0);
MouldHoeHead.setToolClass("shovel");
MouldHoeHead.setToolLevel(0);
MouldHoeHead.setBlockSoundType(<soundtype:sand>);
MouldHoeHead.setSlipperiness(0.6);
MouldHoeHead.register();

var MouldPickaxeHead = VanillaFactory.createBlock("mouldpickaxehead", <blockmaterial:ground>);
MouldPickaxeHead.setBlockHardness(5.0);
MouldPickaxeHead.setBlockResistance(5.0);
MouldPickaxeHead.setToolClass("shovel");
MouldPickaxeHead.setToolLevel(0);
MouldPickaxeHead.setBlockSoundType(<soundtype:sand>);
MouldPickaxeHead.setSlipperiness(0.6);
MouldPickaxeHead.register();

var MouldShovelHead = VanillaFactory.createBlock("mouldshovelhead", <blockmaterial:ground>);
MouldShovelHead.setBlockHardness(5.0);
MouldShovelHead.setBlockResistance(5.0);
MouldShovelHead.setToolClass("shovel");
MouldShovelHead.setToolLevel(0);
MouldShovelHead.setBlockSoundType(<soundtype:sand>);
MouldShovelHead.setSlipperiness(0.6);
MouldShovelHead.register();

var MouldSwordHead = VanillaFactory.createBlock("mouldswordhead", <blockmaterial:ground>);
MouldSwordHead.setBlockHardness(5.0);
MouldSwordHead.setBlockResistance(5.0);
MouldSwordHead.setToolClass("shovel");
MouldSwordHead.setToolLevel(0);
MouldSwordHead.setBlockSoundType(<soundtype:sand>);
MouldSwordHead.setSlipperiness(0.6);
MouldSwordHead.register();
