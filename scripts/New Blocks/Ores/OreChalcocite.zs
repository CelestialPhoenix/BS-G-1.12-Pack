#loader contenttweaker

#Name: Blood Sweat & Gears OreCopper.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreOmotholMarbleChalcocite = VanillaFactory.createBlock("oreomotholmarblechalcocite", <blockmaterial:rock>);
OreOmotholMarbleChalcocite.setBlockHardness(3.0);
OreOmotholMarbleChalcocite.setBlockResistance(15.0);
OreOmotholMarbleChalcocite.setToolClass("pickaxe");
OreOmotholMarbleChalcocite.setToolLevel(2);
OreOmotholMarbleChalcocite.setBlockSoundType(<soundtype:stone>);
OreOmotholMarbleChalcocite.setSlipperiness(0.6);
OreOmotholMarbleChalcocite.register();
