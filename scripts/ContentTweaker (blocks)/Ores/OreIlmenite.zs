#loader contenttweaker

#Name: Blood Sweat & Gears OreIlmenite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreObsidianIlmenite = VanillaFactory.createBlock("oreobsidianilmenite", <blockmaterial:rock>);
OreObsidianIlmenite.setBlockHardness(10.0);
OreObsidianIlmenite.setBlockResistance(150.0);
OreObsidianIlmenite.setToolClass("pickaxe");
OreObsidianIlmenite.setToolLevel(4);
OreObsidianIlmenite.setBlockSoundType(<soundtype:stone>);
OreObsidianIlmenite.setSlipperiness(0.6);
OreObsidianIlmenite.register();

var OreDreadedObsidianIlmenite = VanillaFactory.createBlock("oredreadedobsidianilmenite", <blockmaterial:rock>);
OreDreadedObsidianIlmenite.setBlockHardness(10.0);
OreDreadedObsidianIlmenite.setBlockResistance(150.0);
OreDreadedObsidianIlmenite.setToolClass("pickaxe");
OreDreadedObsidianIlmenite.setToolLevel(4);
OreDreadedObsidianIlmenite.setBlockSoundType(<soundtype:stone>);
OreDreadedObsidianIlmenite.setSlipperiness(0.6);
OreDreadedObsidianIlmenite.register();
