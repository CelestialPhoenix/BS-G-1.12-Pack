#loader contenttweaker

#Name: Blood Sweat & Gears OreCoffinite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreBasaltCoffinite = VanillaFactory.createBlock("orebasaltcoffinite", <blockmaterial:rock>);
OreBasaltCoffinite.setBlockHardness(3.0);
OreBasaltCoffinite.setBlockResistance(15.0);
OreBasaltCoffinite.setToolClass("pickaxe");
OreBasaltCoffinite.setToolLevel(3);
OreBasaltCoffinite.setBlockSoundType(<soundtype:stone>);
OreBasaltCoffinite.setSlipperiness(0.6);
OreBasaltCoffinite.setLightValue(8);
OreBasaltCoffinite.register();
