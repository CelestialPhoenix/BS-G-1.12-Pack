#loader contenttweaker

#Name: Blood Sweat & Gears OreBrannerite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreEndstoneBrannerite = VanillaFactory.createBlock("oreendstonebrannerite", <blockmaterial:rock>);
OreEndstoneBrannerite.setBlockHardness(3.0);
OreEndstoneBrannerite.setBlockResistance(15.0);
OreEndstoneBrannerite.setToolClass("pickaxe");
OreEndstoneBrannerite.setToolLevel(4);
OreEndstoneBrannerite.setBlockSoundType(<soundtype:stone>);
OreEndstoneBrannerite.setSlipperiness(0.6);
OreEndstoneBrannerite.setLightValue(9);
OreEndstoneBrannerite.register();
