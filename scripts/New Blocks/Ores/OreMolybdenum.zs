#loader contenttweaker

#Name: Blood Sweat & Gears Ore Molybdenum.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreDreadstoneMolybdenum= VanillaFactory.createBlock("oredreadstonemolybdenum", <blockmaterial:rock>);
OreDreadstoneMolybdenum.setBlockHardness(5.0);
OreDreadstoneMolybdenum.setBlockResistance(15.0);
OreDreadstoneMolybdenum.setToolClass("pickaxe");
OreDreadstoneMolybdenum.setToolLevel(1);
OreDreadstoneMolybdenum.setBlockSoundType(<soundtype:stone>);
OreDreadstoneMolybdenum.setSlipperiness(0.6);
OreDreadstoneMolybdenum.register();

var OreAbyssalniteMolybdenum= VanillaFactory.createBlock("oreabyssalnitemolybdenum", <blockmaterial:rock>);
OreAbyssalniteMolybdenum.setBlockHardness(5.0);
OreAbyssalniteMolybdenum.setBlockResistance(15.0);
OreAbyssalniteMolybdenum.setToolClass("pickaxe");
OreAbyssalniteMolybdenum.setToolLevel(1);
OreAbyssalniteMolybdenum.setBlockSoundType(<soundtype:stone>);
OreAbyssalniteMolybdenum.setSlipperiness(0.6);
OreAbyssalniteMolybdenum.register();