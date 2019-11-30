#loader contenttweaker

#Name: Blood Sweat & Gears OrePotassiumFeldspar.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreOmotholBasaltPotassiumFeldspar= VanillaFactory.createBlock("oreomotholbasaltpotassiumfeldspar", <blockmaterial:rock>);
OreOmotholBasaltPotassiumFeldspar.setBlockHardness(5.0);
OreOmotholBasaltPotassiumFeldspar.setBlockResistance(15.0);
OreOmotholBasaltPotassiumFeldspar.setToolClass("pickaxe");
OreOmotholBasaltPotassiumFeldspar.setToolLevel(1);
OreOmotholBasaltPotassiumFeldspar.setBlockSoundType(<soundtype:stone>);
OreOmotholBasaltPotassiumFeldspar.setSlipperiness(0.6);
OreOmotholBasaltPotassiumFeldspar.register();
