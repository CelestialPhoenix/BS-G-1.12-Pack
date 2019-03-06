#loader contenttweaker

#Name: Blood Sweat & Gears OreLazurite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreMarbleLazurite = VanillaFactory.createBlock("oremarblelazurite", <blockmaterial:rock>);
OreMarbleLazurite.setBlockHardness(4.0);
OreMarbleLazurite.setBlockResistance(15.0);
OreMarbleLazurite.setToolClass("pickaxe");
OreMarbleLazurite.setToolLevel(2);
OreMarbleLazurite.setBlockSoundType(<soundtype:stone>);
OreMarbleLazurite.setSlipperiness(0.6);
OreMarbleLazurite.register();

var OreMarbleLazuriteLoose = VanillaFactory.createBlock("oremarblelazuriteloose", <blockmaterial:rock>);
OreMarbleLazuriteLoose.setBlockHardness(4.0);
OreMarbleLazuriteLoose.setBlockResistance(15.0);
OreMarbleLazuriteLoose.setToolClass("pickaxe");
OreMarbleLazuriteLoose.setToolLevel(2);
OreMarbleLazuriteLoose.setBlockSoundType(<soundtype:stone>);
OreMarbleLazuriteLoose.setSlipperiness(0.6);
OreMarbleLazuriteLoose.register();

var OreLargeMarbleLazurite = VanillaFactory.createBlock("orelargemarblelazurite", <blockmaterial:rock>);
OreLargeMarbleLazurite.setBlockHardness(4.0);
OreLargeMarbleLazurite.setBlockResistance(15.0);
OreLargeMarbleLazurite.setToolClass("pickaxe");
OreLargeMarbleLazurite.setToolLevel(2);
OreLargeMarbleLazurite.setBlockSoundType(<soundtype:stone>);
OreLargeMarbleLazurite.setSlipperiness(0.6);
OreLargeMarbleLazurite.register();

var OreLargeMarbleLazuriteLoose = VanillaFactory.createBlock("orelargemarblelazuriteloose", <blockmaterial:rock>);
OreLargeMarbleLazuriteLoose.setBlockHardness(4.0);
OreLargeMarbleLazuriteLoose.setBlockResistance(15.0);
OreLargeMarbleLazuriteLoose.setToolClass("pickaxe");
OreLargeMarbleLazuriteLoose.setToolLevel(2);
OreLargeMarbleLazuriteLoose.setBlockSoundType(<soundtype:stone>);
OreLargeMarbleLazuriteLoose.setSlipperiness(0.6);
OreLargeMarbleLazuriteLoose.register();