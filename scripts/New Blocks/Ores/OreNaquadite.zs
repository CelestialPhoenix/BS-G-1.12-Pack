#loader contenttweaker

#Name: Blood Sweat & Gears OreNaquadite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreNaquarricDarkstoneNaquadite = VanillaFactory.createBlock("orenaquarricdarkstonenaquadite", <blockmaterial:rock>);
OreNaquarricDarkstoneNaquadite.setBlockHardness(3.0);
OreNaquarricDarkstoneNaquadite.setBlockResistance(15.0);
OreNaquarricDarkstoneNaquadite.setToolClass("pickaxe");
OreNaquarricDarkstoneNaquadite.setToolLevel(6);
OreNaquarricDarkstoneNaquadite.setBlockSoundType(<soundtype:stone>);
OreNaquarricDarkstoneNaquadite.setSlipperiness(0.6);
OreNaquarricDarkstoneNaquadite.setLightValue(6);
OreNaquarricDarkstoneNaquadite.register();
