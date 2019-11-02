#loader contenttweaker

#Name: Blood Sweat & Gears OreNaquadite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreDarkstoneNaquadite = VanillaFactory.createBlock("oredarkstonenaquadite", <blockmaterial:rock>);
OreDarkstoneNaquadite.setBlockHardness(3.0);
OreDarkstoneNaquadite.setBlockResistance(15.0);
OreDarkstoneNaquadite.setToolClass("pickaxe");
OreDarkstoneNaquadite.setToolLevel(6);
OreDarkstoneNaquadite.setBlockSoundType(<soundtype:stone>);
OreDarkstoneNaquadite.setSlipperiness(0.6);
OreDarkstoneNaquadite.register();
