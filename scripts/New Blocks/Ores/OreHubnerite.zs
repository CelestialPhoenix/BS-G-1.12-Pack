#loader contenttweaker

#Name: Blood Sweat & Gears OreHubnerite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreObsidianHubnerite = VanillaFactory.createBlock("oreobsidianhubnerite", <blockmaterial:rock>);
OreObsidianHubnerite.setBlockHardness(3.0);
OreObsidianHubnerite.setBlockResistance(15.0);
OreObsidianHubnerite.setToolClass("pickaxe");
OreObsidianHubnerite.setToolLevel(4);
OreObsidianHubnerite.setBlockSoundType(<soundtype:stone>);
OreObsidianHubnerite.setSlipperiness(0.6);
OreObsidianHubnerite.setLightValue(0);
OreObsidianHubnerite.register();
