#loader contenttweaker

#Name: Blood Sweat & Gears OreNaquadite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreNaquarricDarkstoneXilingolite = VanillaFactory.createBlock("orenaquarricdarkstonexilingolite", <blockmaterial:rock>);
OreNaquarricDarkstoneXilingolite.setBlockHardness(3.0);
OreNaquarricDarkstoneXilingolite.setBlockResistance(15.0);
OreNaquarricDarkstoneXilingolite.setToolClass("pickaxe");
OreNaquarricDarkstoneXilingolite.setToolLevel(5);
OreNaquarricDarkstoneXilingolite.setBlockSoundType(<soundtype:stone>);
OreNaquarricDarkstoneXilingolite.setSlipperiness(0.6);
OreNaquarricDarkstoneXilingolite.register();
