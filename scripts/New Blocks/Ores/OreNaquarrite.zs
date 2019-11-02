#loader contenttweaker

#Name: Blood Sweat & Gears OreNaquadite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreDarkstoneNaquarrite = VanillaFactory.createBlock("oredarkstonenaquarrite", <blockmaterial:rock>);
OreDarkstoneNaquarrite.setBlockHardness(3.0);
OreDarkstoneNaquarrite.setBlockResistance(15.0);
OreDarkstoneNaquarrite.setToolClass("pickaxe");
OreDarkstoneNaquarrite.setToolLevel(6);
OreDarkstoneNaquarrite.setBlockSoundType(<soundtype:stone>);
OreDarkstoneNaquarrite.setSlipperiness(0.6);
OreDarkstoneNaquarrite.register();
