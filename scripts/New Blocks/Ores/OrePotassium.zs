#loader contenttweaker

#Name: Blood Sweat & Gears Ore Potassium.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreDreadstonePotassium= VanillaFactory.createBlock("oredreadstonepotassium", <blockmaterial:rock>);
OreDreadstonePotassium.setBlockHardness(5.0);
OreDreadstonePotassium.setBlockResistance(15.0);
OreDreadstonePotassium.setToolClass("pickaxe");
OreDreadstonePotassium.setToolLevel(1);
OreDreadstonePotassium.setBlockSoundType(<soundtype:stone>);
OreDreadstonePotassium.setSlipperiness(0.6);
OreDreadstonePotassium.register();

var OreAbyssalnitePotassium= VanillaFactory.createBlock("oreabyssalnitepotassium", <blockmaterial:rock>);
OreAbyssalnitePotassium.setBlockHardness(5.0);
OreAbyssalnitePotassium.setBlockResistance(15.0);
OreAbyssalnitePotassium.setToolClass("pickaxe");
OreAbyssalnitePotassium.setToolLevel(1);
OreAbyssalnitePotassium.setBlockSoundType(<soundtype:stone>);
OreAbyssalnitePotassium.setSlipperiness(0.6);
OreAbyssalnitePotassium.register();

var OreDreadedObsidianPotassium= VanillaFactory.createBlock("oredreadedobsidianpotassium", <blockmaterial:rock>);
OreDreadedObsidianPotassium.setBlockHardness(5.0);
OreDreadedObsidianPotassium.setBlockResistance(15.0);
OreDreadedObsidianPotassium.setToolClass("pickaxe");
OreDreadedObsidianPotassium.setToolLevel(3);
OreDreadedObsidianPotassium.setBlockSoundType(<soundtype:stone>);
OreDreadedObsidianPotassium.setSlipperiness(0.6);
OreDreadedObsidianPotassium.register();