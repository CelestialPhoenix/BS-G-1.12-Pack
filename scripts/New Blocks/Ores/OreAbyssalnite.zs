#loader contenttweaker

#Name: Blood Sweat & Gears Ore Abyssalnite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreAbyssalniteAbyssalnite= VanillaFactory.createBlock("oreabyssalniteabyssalnite", <blockmaterial:rock>);
OreAbyssalniteAbyssalnite.setBlockHardness(5.0);
OreAbyssalniteAbyssalnite.setBlockResistance(15.0);
OreAbyssalniteAbyssalnite.setToolClass("pickaxe");
OreAbyssalniteAbyssalnite.setToolLevel(1);
OreAbyssalniteAbyssalnite.setBlockSoundType(<soundtype:stone>);
OreAbyssalniteAbyssalnite.setSlipperiness(0.6);
OreAbyssalniteAbyssalnite.register();

var OreDreadedObsidianAbyssalnite= VanillaFactory.createBlock("oredreadedobsidianabyssalnite", <blockmaterial:rock>);
OreDreadedObsidianAbyssalnite.setBlockHardness(5.0);
OreDreadedObsidianAbyssalnite.setBlockResistance(15.0);
OreDreadedObsidianAbyssalnite.setToolClass("pickaxe");
OreDreadedObsidianAbyssalnite.setToolLevel(3);
OreDreadedObsidianAbyssalnite.setBlockSoundType(<soundtype:stone>);
OreDreadedObsidianAbyssalnite.setSlipperiness(0.6);
OreDreadedObsidianAbyssalnite.register();