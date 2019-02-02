#loader contenttweaker

#Name: Blood Sweat & Gears OreAnthracite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreAnthracite = VanillaFactory.createBlock("oreanthracite", <blockmaterial:rock>);
OreAnthracite.setBlockHardness(5.0);
OreAnthracite.setBlockResistance(15.0);
OreAnthracite.setToolClass("pickaxe");
OreAnthracite.setToolLevel(2);
OreAnthracite.setBlockSoundType(<soundtype:stone>);
OreAnthracite.setSlipperiness(0.6);
OreAnthracite.register();

var OreAnthraciteLoose = VanillaFactory.createBlock("oreanthraciteloose", <blockmaterial:rock>);
OreAnthraciteLoose.setBlockHardness(5.0);
OreAnthraciteLoose.setBlockResistance(15.0);
OreAnthraciteLoose.setToolClass("pickaxe");
OreAnthraciteLoose.setToolLevel(2);
OreAnthraciteLoose.setBlockSoundType(<soundtype:stone>);
OreAnthraciteLoose.setSlipperiness(0.6);
OreAnthraciteLoose.register();