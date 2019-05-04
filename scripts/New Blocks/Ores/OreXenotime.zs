#loader contenttweaker

#Name: Blood Sweat & Gears OreCopper.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreOmotholXenotime = VanillaFactory.createBlock("oreomotholxenotime", <blockmaterial:rock>);
OreOmotholXenotime.setBlockHardness(3.0);
OreOmotholXenotime.setBlockResistance(15.0);
OreOmotholXenotime.setToolClass("pickaxe");
OreOmotholXenotime.setToolLevel(2);
OreOmotholXenotime.setBlockSoundType(<soundtype:stone>);
OreOmotholXenotime.setSlipperiness(0.6);
OreOmotholXenotime.register();
