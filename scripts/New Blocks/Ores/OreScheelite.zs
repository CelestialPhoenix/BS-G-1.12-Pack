#loader contenttweaker

#Name: Blood Sweat & Gears OreSchelite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreObsidianScheelite = VanillaFactory.createBlock("oreobsidianscheelite", <blockmaterial:rock>);
OreObsidianScheelite.setBlockHardness(3.0);
OreObsidianScheelite.setBlockResistance(15.0);
OreObsidianScheelite.setToolClass("pickaxe");
OreObsidianScheelite.setToolLevel(4);
OreObsidianScheelite.setBlockSoundType(<soundtype:stone>);
OreObsidianScheelite.setSlipperiness(0.6);
OreObsidianScheelite.setLightValue(0);
OreObsidianScheelite.register();
