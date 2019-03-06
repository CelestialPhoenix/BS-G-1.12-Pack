#loader contenttweaker

#Name: Blood Sweat & Gears OreFerberite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreObsidianFerberite = VanillaFactory.createBlock("oreobsidianferberite", <blockmaterial:rock>);
OreObsidianFerberite.setBlockHardness(3.0);
OreObsidianFerberite.setBlockResistance(15.0);
OreObsidianFerberite.setToolClass("pickaxe");
OreObsidianFerberite.setToolLevel(4);
OreObsidianFerberite.setBlockSoundType(<soundtype:stone>);
OreObsidianFerberite.setSlipperiness(0.6);
OreObsidianFerberite.setLightValue(0);
OreObsidianFerberite.register();
