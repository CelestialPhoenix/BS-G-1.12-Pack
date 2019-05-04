#loader contenttweaker

#Name: Blood Sweat & Gears OreCopper.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreOmotholMarbleBowieite = VanillaFactory.createBlock("oreomotholmarblebowieite", <blockmaterial:rock>);
OreOmotholMarbleBowieite.setBlockHardness(3.0);
OreOmotholMarbleBowieite.setBlockResistance(15.0);
OreOmotholMarbleBowieite.setToolClass("pickaxe");
OreOmotholMarbleBowieite.setToolLevel(5);
OreOmotholMarbleBowieite.setBlockSoundType(<soundtype:stone>);
OreOmotholMarbleBowieite.setSlipperiness(0.6);
OreOmotholMarbleBowieite.register();
