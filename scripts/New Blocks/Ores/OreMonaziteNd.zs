#loader contenttweaker

#Name: Blood Sweat & Gears OreCopper.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreOmotholMonaziteNd = VanillaFactory.createBlock("oreomotholmonazitend", <blockmaterial:rock>);
OreOmotholMonaziteNd.setBlockHardness(3.0);
OreOmotholMonaziteNd.setBlockResistance(15.0);
OreOmotholMonaziteNd.setToolClass("pickaxe");
OreOmotholMonaziteNd.setToolLevel(2);
OreOmotholMonaziteNd.setBlockSoundType(<soundtype:stone>);
OreOmotholMonaziteNd.setSlipperiness(0.6);
OreOmotholMonaziteNd.register();
