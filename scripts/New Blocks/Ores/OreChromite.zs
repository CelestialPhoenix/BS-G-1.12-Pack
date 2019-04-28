#loader contenttweaker

#Name: Blood Sweat & Gears OreCopper.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreOmotholBasaltChromite = VanillaFactory.createBlock("oreomotholbasaltchromite", <blockmaterial:rock>);
OreOmotholBasaltChromite.setBlockHardness(3.0);
OreOmotholBasaltChromite.setBlockResistance(15.0);
OreOmotholBasaltChromite.setToolClass("pickaxe");
OreOmotholBasaltChromite.setToolLevel(4);
OreOmotholBasaltChromite.setBlockSoundType(<soundtype:stone>);
OreOmotholBasaltChromite.setSlipperiness(0.6);
OreOmotholBasaltChromite.register();
