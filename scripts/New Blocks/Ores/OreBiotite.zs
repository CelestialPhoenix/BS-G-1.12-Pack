#loader contenttweaker

#Name: Blood Sweat & Gears OreBiotite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreOmotholBasaltBiotite= VanillaFactory.createBlock("oreomotholbasaltbiotite", <blockmaterial:rock>);
OreOmotholBasaltBiotite.setBlockHardness(5.0);
OreOmotholBasaltBiotite.setBlockResistance(15.0);
OreOmotholBasaltBiotite.setToolClass("pickaxe");
OreOmotholBasaltBiotite.setToolLevel(1);
OreOmotholBasaltBiotite.setBlockSoundType(<soundtype:stone>);
OreOmotholBasaltBiotite.setSlipperiness(0.6);
OreOmotholBasaltBiotite.register();
