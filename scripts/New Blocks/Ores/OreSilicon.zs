#loader contenttweaker

#Name: Blood Sweat & Gears OreFerberite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreObsidianSilicon= VanillaFactory.createBlock("oreobsidiansilicon", <blockmaterial:rock>);
OreObsidianSilicon.setBlockHardness(15.0);
OreObsidianSilicon.setBlockResistance(200.0);
OreObsidianSilicon.setToolClass("pickaxe");
OreObsidianSilicon.setToolLevel(3);
OreObsidianSilicon.setBlockSoundType(<soundtype:stone>);
OreObsidianSilicon.setSlipperiness(0.6);
OreObsidianSilicon.register();

var OreClaySilicon= VanillaFactory.createBlock("oreclaysilicon", <blockmaterial:rock>);
OreClaySilicon.setBlockHardness(3.0);
OreClaySilicon.setBlockResistance(5.0);
OreClaySilicon.setToolClass("shovel");
OreClaySilicon.setToolLevel(0);
OreClaySilicon.setBlockSoundType(<soundtype:ground>);
OreClaySilicon.setSlipperiness(0.6);
OreClaySilicon.register();

var OreHolySilicon= VanillaFactory.createBlock("oreholysilicon", <blockmaterial:rock>);
OreHolySilicon.setBlockHardness(3.0);
OreHolySilicon.setBlockResistance(5.0);
OreHolySilicon.setToolClass("pickaxe");
OreHolySilicon.setToolLevel(0);
OreHolySilicon.setBlockSoundType(<soundtype:stone>);
OreHolySilicon.setSlipperiness(0.6);
OreHolySilicon.register();

var OreSoulSilicon= VanillaFactory.createBlock("oresoulsilicon", <blockmaterial:rock>);
OreSoulSilicon.setBlockHardness(3.0);
OreSoulSilicon.setBlockResistance(5.0);
OreSoulSilicon.setToolClass("shovel");
OreSoulSilicon.setToolLevel(0);
OreSoulSilicon.setBlockSoundType(<soundtype:ground>);
OreSoulSilicon.setSlipperiness(0.6);
OreSoulSilicon.register();

