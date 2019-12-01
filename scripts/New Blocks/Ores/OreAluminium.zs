#loader contenttweaker

#Name: Blood Sweat & Gears OreAluminium.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreHolyAluminium = VanillaFactory.createBlock("oreholyaluminium", <blockmaterial:rock>);
OreHolyAluminium.setBlockHardness(3.0);
OreHolyAluminium.setBlockResistance(15.0);
OreHolyAluminium.setToolClass("pickaxe");
OreHolyAluminium.setToolLevel(1);
OreHolyAluminium.setBlockSoundType(<soundtype:stone>);
OreHolyAluminium.setSlipperiness(0.6);
OreHolyAluminium.register();

var OreObsidianAluminium = VanillaFactory.createBlock("oreobsidianaluminium", <blockmaterial:rock>);
OreObsidianAluminium.setBlockHardness(10.0);
OreObsidianAluminium.setBlockResistance(150.0);
OreObsidianAluminium.setToolClass("pickaxe");
OreObsidianAluminium.setToolLevel(3);
OreObsidianAluminium.setBlockSoundType(<soundtype:stone>);
OreObsidianAluminium.setSlipperiness(0.6);
OreObsidianAluminium.register();

var OreDreadedObsidianAluminium = VanillaFactory.createBlock("oredreadedobsidianaluminium", <blockmaterial:rock>);
OreDreadedObsidianAluminium.setBlockHardness(10.0);
OreDreadedObsidianAluminium.setBlockResistance(150.0);
OreDreadedObsidianAluminium.setToolClass("pickaxe");
OreDreadedObsidianAluminium.setToolLevel(3);
OreDreadedObsidianAluminium.setBlockSoundType(<soundtype:stone>);
OreDreadedObsidianAluminium.setSlipperiness(0.6);
OreDreadedObsidianAluminium.register();

var OreClayAluminium= VanillaFactory.createBlock("oreclayaluminium", <blockmaterial:rock>);
OreClayAluminium.setBlockHardness(3.0);
OreClayAluminium.setBlockResistance(5.0);
OreClayAluminium.setToolClass("shovel");
OreClayAluminium.setToolLevel(0);
OreClayAluminium.setBlockSoundType(<soundtype:ground>);
OreClayAluminium.setSlipperiness(0.6);
OreClayAluminium.register();

var OreDreadstoneAluminium= VanillaFactory.createBlock("oredreadstonealuminium", <blockmaterial:rock>);
OreDreadstoneAluminium.setBlockHardness(5.0);
OreDreadstoneAluminium.setBlockResistance(15.0);
OreDreadstoneAluminium.setToolClass("pickaxe");
OreDreadstoneAluminium.setToolLevel(1);
OreDreadstoneAluminium.setBlockSoundType(<soundtype:stone>);
OreDreadstoneAluminium.setSlipperiness(0.6);
OreDreadstoneAluminium.register();

var OreAbyssalniteAluminium= VanillaFactory.createBlock("oreabyssalnitealuminium", <blockmaterial:rock>);
OreAbyssalniteAluminium.setBlockHardness(5.0);
OreAbyssalniteAluminium.setBlockResistance(15.0);
OreAbyssalniteAluminium.setToolClass("pickaxe");
OreAbyssalniteAluminium.setToolLevel(1);
OreAbyssalniteAluminium.setBlockSoundType(<soundtype:stone>);
OreAbyssalniteAluminium.setSlipperiness(0.6);
OreAbyssalniteAluminium.register();

var OreDarkstoneAluminium= VanillaFactory.createBlock("oredarkstonealuminium", <blockmaterial:rock>);
OreDarkstoneAluminium.setBlockHardness(5.0);
OreDarkstoneAluminium.setBlockResistance(15.0);
OreDarkstoneAluminium.setToolClass("pickaxe");
OreDarkstoneAluminium.setToolLevel(1);
OreDarkstoneAluminium.setBlockSoundType(<soundtype:stone>);
OreDarkstoneAluminium.setSlipperiness(0.6);
OreDarkstoneAluminium.register();

