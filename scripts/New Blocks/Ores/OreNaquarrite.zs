#loader contenttweaker

#Name: Blood Sweat & Gears OreNaquadite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreNaquarricDarkstoneNaquarrite = VanillaFactory.createBlock("orenaquarricdarkstonenaquarrite", <blockmaterial:rock>);
OreNaquarricDarkstoneNaquarrite.setBlockHardness(3.0);
OreNaquarricDarkstoneNaquarrite.setBlockResistance(15.0);
OreNaquarricDarkstoneNaquarrite.setToolClass("pickaxe");
OreNaquarricDarkstoneNaquarrite.setToolLevel(6);
OreNaquarricDarkstoneNaquarrite.setBlockSoundType(<soundtype:stone>);
OreNaquarricDarkstoneNaquarrite.setSlipperiness(0.6);
OreNaquarricDarkstoneNaquarrite.setLightValue(6);
OreNaquarricDarkstoneNaquarrite.register();
