#loader contenttweaker

#Name: Blood Sweat & Gears OreNaquadite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreDarkstoneNaqulinite = VanillaFactory.createBlock("oredarkstonenaqulinite", <blockmaterial:rock>);
OreDarkstoneNaqulinite.setBlockHardness(3.0);
OreDarkstoneNaqulinite.setBlockResistance(15.0);
OreDarkstoneNaqulinite.setToolClass("pickaxe");
OreDarkstoneNaqulinite.setToolLevel(6);
OreDarkstoneNaqulinite.setBlockSoundType(<soundtype:stone>);
OreDarkstoneNaqulinite.setSlipperiness(0.6);
OreDarkstoneNaqulinite.register();
