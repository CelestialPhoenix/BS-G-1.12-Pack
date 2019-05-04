#loader contenttweaker

#Name: Blood Sweat & Gears OreCopper.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreOmotholMarbleBornite = VanillaFactory.createBlock("oreomotholmarblebornite", <blockmaterial:rock>);
OreOmotholMarbleBornite.setBlockHardness(3.0);
OreOmotholMarbleBornite.setBlockResistance(15.0);
OreOmotholMarbleBornite.setToolClass("pickaxe");
OreOmotholMarbleBornite.setToolLevel(2);
OreOmotholMarbleBornite.setBlockSoundType(<soundtype:stone>);
OreOmotholMarbleBornite.setSlipperiness(0.6);
OreOmotholMarbleBornite.register();
