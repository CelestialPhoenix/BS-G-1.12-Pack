#loader contenttweaker

#Name: Blood Sweat & Gears OreTungstate.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreObsidianTungstate = VanillaFactory.createBlock("oreobsidiantungstate", <blockmaterial:rock>);
OreObsidianTungstate.setBlockHardness(3.0);
OreObsidianTungstate.setBlockResistance(15.0);
OreObsidianTungstate.setToolClass("pickaxe");
OreObsidianTungstate.setToolLevel(4);
OreObsidianTungstate.setBlockSoundType(<soundtype:stone>);
OreObsidianTungstate.setSlipperiness(0.6);
OreObsidianTungstate.setLightValue(0);
OreObsidianTungstate.register();
