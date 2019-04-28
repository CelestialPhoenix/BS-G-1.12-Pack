#loader contenttweaker

#Name: Blood Sweat & Gears OreCopper.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreOmotholBasaltUvarovite = VanillaFactory.createBlock("oreomotholbasaltuvarovite", <blockmaterial:rock>);
OreOmotholBasaltUvarovite.setBlockHardness(3.0);
OreOmotholBasaltUvarovite.setBlockResistance(15.0);
OreOmotholBasaltUvarovite.setToolClass("pickaxe");
OreOmotholBasaltUvarovite.setToolLevel(2);
OreOmotholBasaltUvarovite.setBlockSoundType(<soundtype:stone>);
OreOmotholBasaltUvarovite.setSlipperiness(0.6);
OreOmotholBasaltUvarovite.register();
