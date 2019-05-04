#loader contenttweaker

#Name: Blood Sweat & Gears OreCopper.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreOmotholMarbleSheldonite = VanillaFactory.createBlock("oreomotholmarblesheldonite", <blockmaterial:rock>);
OreOmotholMarbleSheldonite.setBlockHardness(3.0);
OreOmotholMarbleSheldonite.setBlockResistance(15.0);
OreOmotholMarbleSheldonite.setToolClass("pickaxe");
OreOmotholMarbleSheldonite.setToolLevel(4);
OreOmotholMarbleSheldonite.setBlockSoundType(<soundtype:stone>);
OreOmotholMarbleSheldonite.setSlipperiness(0.6);
OreOmotholMarbleSheldonite.register();
