#loader contenttweaker

#Name: Blood Sweat & Gears OrePoorSilver.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OrePoorSilver = VanillaFactory.createBlock("orepoorsilver", <blockmaterial:rock>);
OrePoorSilver.setBlockHardness(2.0);
OrePoorSilver.setBlockResistance(4.0);
OrePoorSilver.setToolClass("pickaxe");
OrePoorSilver.setToolLevel(0);
OrePoorSilver.setBlockSoundType(<soundtype:stone>);
OrePoorSilver.setSlipperiness(0.6);
OrePoorSilver.register();

