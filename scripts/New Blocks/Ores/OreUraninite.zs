#loader contenttweaker

#Name: Blood Sweat & Gears OreUranite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreEndstoneUraninite = VanillaFactory.createBlock("oreendstoneuraninite", <blockmaterial:rock>);
OreEndstoneUraninite.setBlockHardness(3.0);
OreEndstoneUraninite.setBlockResistance(15.0);
OreEndstoneUraninite.setToolClass("pickaxe");
OreEndstoneUraninite.setToolLevel(3);
OreEndstoneUraninite.setBlockSoundType(<soundtype:stone>);
OreEndstoneUraninite.setSlipperiness(0.6);
OreEndstoneUraninite.setLightValue(11);
OreEndstoneUraninite.register();

var OreOmotholUraninite = VanillaFactory.createBlock("oreomotholuraninite", <blockmaterial:rock>);
OreOmotholUraninite.setBlockHardness(3.0);
OreOmotholUraninite.setBlockResistance(15.0);
OreOmotholUraninite.setToolClass("pickaxe");
OreOmotholUraninite.setToolLevel(3);
OreOmotholUraninite.setBlockSoundType(<soundtype:stone>);
OreOmotholUraninite.setSlipperiness(0.6);
OreOmotholUraninite.setLightValue(11);
OreOmotholUraninite.register();