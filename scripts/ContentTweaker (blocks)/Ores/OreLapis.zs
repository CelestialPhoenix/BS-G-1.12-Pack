#loader contenttweaker

#Name: Blood Sweat & Gears OreLapis.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreMarbleLapis = VanillaFactory.createBlock("oremarblelapis", <blockmaterial:rock>);
OreMarbleLapis.setBlockHardness(4.0);
OreMarbleLapis.setBlockResistance(15.0);
OreMarbleLapis.setToolClass("pickaxe");
OreMarbleLapis.setToolLevel(1);
OreMarbleLapis.setBlockSoundType(<soundtype:stone>);
OreMarbleLapis.setSlipperiness(0.6);
OreMarbleLapis.register();

var OreMarbleLapisLoose = VanillaFactory.createBlock("oremarblelapisloose", <blockmaterial:rock>);
OreMarbleLapisLoose.setBlockHardness(4.0);
OreMarbleLapisLoose.setBlockResistance(15.0);
OreMarbleLapisLoose.setToolClass("pickaxe");
OreMarbleLapisLoose.setToolLevel(1);
OreMarbleLapisLoose.setBlockSoundType(<soundtype:stone>);
OreMarbleLapisLoose.setSlipperiness(0.6);
OreMarbleLapisLoose.register();

var OreLargeMarbleLapis = VanillaFactory.createBlock("orelargemarblelapis", <blockmaterial:rock>);
OreLargeMarbleLapis.setBlockHardness(4.0);
OreLargeMarbleLapis.setBlockResistance(15.0);
OreLargeMarbleLapis.setToolClass("pickaxe");
OreLargeMarbleLapis.setToolLevel(1);
OreLargeMarbleLapis.setBlockSoundType(<soundtype:stone>);
OreLargeMarbleLapis.setSlipperiness(0.6);
OreLargeMarbleLapis.register();

var OreLargeMarbleLapisLoose = VanillaFactory.createBlock("orelargemarblelapisloose", <blockmaterial:rock>);
OreLargeMarbleLapisLoose.setBlockHardness(4.0);
OreLargeMarbleLapisLoose.setBlockResistance(15.0);
OreLargeMarbleLapisLoose.setToolClass("pickaxe");
OreLargeMarbleLapisLoose.setToolLevel(1);
OreLargeMarbleLapisLoose.setBlockSoundType(<soundtype:stone>);
OreLargeMarbleLapisLoose.setSlipperiness(0.6);
OreLargeMarbleLapisLoose.register();