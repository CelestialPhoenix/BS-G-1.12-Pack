#loader contenttweaker

#Name: Blood Sweat & Gears OreDiamond.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreDiamond = VanillaFactory.createBlock("orediamond", <blockmaterial:rock>);
OreDiamond.setBlockHardness(10.0);
OreDiamond.setBlockResistance(15.0);
OreDiamond.setToolClass("pickaxe");
OreDiamond.setToolLevel(3);
OreDiamond.setBlockSoundType(<soundtype:stone>);
OreDiamond.setSlipperiness(0.6);
OreDiamond.register();

var OreDiamondLoose = VanillaFactory.createBlock("orediamondloose", <blockmaterial:rock>);
OreDiamondLoose.setBlockHardness(10.0);
OreDiamondLoose.setBlockResistance(15.0);
OreDiamondLoose.setToolClass("pickaxe");
OreDiamondLoose.setToolLevel(3);
OreDiamondLoose.setBlockSoundType(<soundtype:stone>);
OreDiamondLoose.setSlipperiness(0.6);
OreDiamondLoose.register();

var OreLargeDiamond = VanillaFactory.createBlock("orelargediamond", <blockmaterial:rock>);
OreLargeDiamond.setBlockHardness(10.0);
OreLargeDiamond.setBlockResistance(15.0);
OreLargeDiamond.setToolClass("pickaxe");
OreLargeDiamond.setToolLevel(4);
OreLargeDiamond.setBlockSoundType(<soundtype:stone>);
OreLargeDiamond.setSlipperiness(0.6);
OreLargeDiamond.register();

var OreLargeDiamondLoose = VanillaFactory.createBlock("orelargediamondloose", <blockmaterial:rock>);
OreLargeDiamondLoose.setBlockHardness(10.0);
OreLargeDiamondLoose.setBlockResistance(15.0);
OreLargeDiamondLoose.setToolClass("pickaxe");
OreLargeDiamondLoose.setToolLevel(3);
OreLargeDiamondLoose.setBlockSoundType(<soundtype:stone>);
OreLargeDiamondLoose.setSlipperiness(0.6);
OreLargeDiamondLoose.register();