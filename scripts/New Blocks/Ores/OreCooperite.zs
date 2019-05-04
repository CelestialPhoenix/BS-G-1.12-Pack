#loader contenttweaker

#Name: Blood Sweat & Gears OreCopper.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreOmotholMarbleCooperite = VanillaFactory.createBlock("oreomotholmarblecooperite", <blockmaterial:rock>);
OreOmotholMarbleCooperite.setBlockHardness(3.0);
OreOmotholMarbleCooperite.setBlockResistance(15.0);
OreOmotholMarbleCooperite.setToolClass("pickaxe");
OreOmotholMarbleCooperite.setToolLevel(2);
OreOmotholMarbleCooperite.setBlockSoundType(<soundtype:stone>);
OreOmotholMarbleCooperite.setSlipperiness(0.6);
OreOmotholMarbleCooperite.register();
