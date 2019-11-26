#loader contenttweaker

#Name: Blood Sweat & Gears OreFerberite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreObsidianIron= VanillaFactory.createBlock("oreobsidianiron", <blockmaterial:rock>);
OreObsidianIron.setBlockHardness(15.0);
OreObsidianIron.setBlockResistance(200.0);
OreObsidianIron.setToolClass("pickaxe");
OreObsidianIron.setToolLevel(3);
OreObsidianIron.setBlockSoundType(<soundtype:stone>);
OreObsidianIron.setSlipperiness(0.6);
OreObsidianIron.register();
