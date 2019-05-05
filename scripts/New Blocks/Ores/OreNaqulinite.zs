#loader contenttweaker

#Name: Blood Sweat & Gears OreNaquadite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreNaquarricDarkstoneNaqulinite = VanillaFactory.createBlock("orenaquarricdarkstonenaqulinite", <blockmaterial:rock>);
OreNaquarricDarkstoneNaqulinite.setBlockHardness(3.0);
OreNaquarricDarkstoneNaqulinite.setBlockResistance(15.0);
OreNaquarricDarkstoneNaqulinite.setToolClass("pickaxe");
OreNaquarricDarkstoneNaqulinite.setToolLevel(6);
OreNaquarricDarkstoneNaqulinite.setBlockSoundType(<soundtype:stone>);
OreNaquarricDarkstoneNaqulinite.setSlipperiness(0.6);
OreNaquarricDarkstoneNaqulinite.register();
