#loader contenttweaker

#Name: Blood Sweat & Gears OreWolframite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreObsidianWolframite = VanillaFactory.createBlock("oreobsidianwolframite", <blockmaterial:rock>);
OreObsidianWolframite.setBlockHardness(3.0);
OreObsidianWolframite.setBlockResistance(15.0);
OreObsidianWolframite.setToolClass("pickaxe");
OreObsidianWolframite.setToolLevel(4);
OreObsidianWolframite.setBlockSoundType(<soundtype:stone>);
OreObsidianWolframite.setSlipperiness(0.6);
OreObsidianWolframite.setLightValue(0);
OreObsidianWolframite.register();
