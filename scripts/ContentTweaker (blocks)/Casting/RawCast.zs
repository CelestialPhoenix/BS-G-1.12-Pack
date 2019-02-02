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