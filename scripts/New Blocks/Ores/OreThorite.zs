#loader contenttweaker

#Name: Blood Sweat & Gears OreThorite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreBasaltThorite = VanillaFactory.createBlock("orebasaltthorite", <blockmaterial:rock>);
OreBasaltThorite.setBlockHardness(3.0);
OreBasaltThorite.setBlockResistance(15.0);
OreBasaltThorite.setToolClass("pickaxe");
OreBasaltThorite.setToolLevel(3);
OreBasaltThorite.setBlockSoundType(<soundtype:stone>);
OreBasaltThorite.setSlipperiness(0.6);
OreBasaltThorite.setLightValue(8);
OreBasaltThorite.register();
