#loader contenttweaker

#Name: Blood Sweat & Gears Ore Calcium.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreDreadstoneCalcium= VanillaFactory.createBlock("oredreadstonecalcium", <blockmaterial:rock>);
OreDreadstoneCalcium.setBlockHardness(5.0);
OreDreadstoneCalcium.setBlockResistance(15.0);
OreDreadstoneCalcium.setToolClass("pickaxe");
OreDreadstoneCalcium.setToolLevel(1);
OreDreadstoneCalcium.setBlockSoundType(<soundtype:stone>);
OreDreadstoneCalcium.setSlipperiness(0.6);
OreDreadstoneCalcium.register();

var OreAbyssalniteCalcium= VanillaFactory.createBlock("oreabyssalnitecalcium", <blockmaterial:rock>);
OreAbyssalniteCalcium.setBlockHardness(5.0);
OreAbyssalniteCalcium.setBlockResistance(15.0);
OreAbyssalniteCalcium.setToolClass("pickaxe");
OreAbyssalniteCalcium.setToolLevel(1);
OreAbyssalniteCalcium.setBlockSoundType(<soundtype:stone>);
OreAbyssalniteCalcium.setSlipperiness(0.6);
OreAbyssalniteCalcium.register();

var OreDolomiteCalcium= VanillaFactory.createBlock("oredolomitecalcium", <blockmaterial:rock>);
OreDolomiteCalcium.setBlockHardness(5.0);
OreDolomiteCalcium.setBlockResistance(15.0);
OreDolomiteCalcium.setToolClass("pickaxe");
OreDolomiteCalcium.setToolLevel(1);
OreDolomiteCalcium.setBlockSoundType(<soundtype:stone>);
OreDolomiteCalcium.setSlipperiness(0.6);
OreDolomiteCalcium.register();