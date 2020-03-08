#loader contenttweaker

#Name: Blood Sweat & Gears Ore Cobaltic.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreCobaltic= VanillaFactory.createBlock("orecobaltic", <blockmaterial:rock>);
OreCobaltic.setBlockHardness(5.0);
OreCobaltic.setBlockResistance(15.0);
OreCobaltic.setToolClass("pickaxe");
OreCobaltic.setToolLevel(3);
OreCobaltic.setBlockSoundType(<soundtype:stone>);
OreCobaltic.setSlipperiness(0.6);
OreCobaltic.register();