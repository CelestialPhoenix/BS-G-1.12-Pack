#loader contenttweaker

#Name: Blood Sweat & Gears OreCopper.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreOmotholBasaltYellowGarnet = VanillaFactory.createBlock("oreomotholbasaltyellowgarnet", <blockmaterial:rock>);
OreOmotholBasaltYellowGarnet.setBlockHardness(3.0);
OreOmotholBasaltYellowGarnet.setBlockResistance(15.0);
OreOmotholBasaltYellowGarnet.setToolClass("pickaxe");
OreOmotholBasaltYellowGarnet.setToolLevel(2);
OreOmotholBasaltYellowGarnet.setBlockSoundType(<soundtype:stone>);
OreOmotholBasaltYellowGarnet.setSlipperiness(0.6);
OreOmotholBasaltYellowGarnet.register();
