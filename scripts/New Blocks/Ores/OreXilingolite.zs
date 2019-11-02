#loader contenttweaker

#Name: Blood Sweat & Gears OreNaquadite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreDarkstoneXilingolite = VanillaFactory.createBlock("oredarkstonexilingolite", <blockmaterial:rock>);
OreDarkstoneXilingolite.setBlockHardness(3.0);
OreDarkstoneXilingolite.setBlockResistance(15.0);
OreDarkstoneXilingolite.setToolClass("pickaxe");
OreDarkstoneXilingolite.setToolLevel(5);
OreDarkstoneXilingolite.setBlockSoundType(<soundtype:stone>);
OreDarkstoneXilingolite.setSlipperiness(0.6);
OreDarkstoneXilingolite.register();
