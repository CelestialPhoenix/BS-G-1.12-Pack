#loader contenttweaker

#Name: Blood Sweat & Gears OreCopper.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreOmotholGadolinite = VanillaFactory.createBlock("oreomotholgadolinite", <blockmaterial:rock>);
OreOmotholGadolinite.setBlockHardness(3.0);
OreOmotholGadolinite.setBlockResistance(15.0);
OreOmotholGadolinite.setToolClass("pickaxe");
OreOmotholGadolinite.setToolLevel(2);
OreOmotholGadolinite.setBlockSoundType(<soundtype:stone>);
OreOmotholGadolinite.setSlipperiness(0.6);
OreOmotholGadolinite.register();
