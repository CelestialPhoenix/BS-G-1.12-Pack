#loader contenttweaker

#Name: Blood Sweat & Gears Ore Silicon.zs
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

var OreSoulSilicon= VanillaFactory.createBlock("oresoulsilicon", <blockmaterial:rock>);
OreSoulSilicon.setBlockHardness(3.0);
OreSoulSilicon.setBlockResistance(5.0);
OreSoulSilicon.setToolClass("shovel");
OreSoulSilicon.setToolLevel(0);
OreSoulSilicon.setBlockSoundType(<soundtype:ground>);
OreSoulSilicon.setSlipperiness(0.6);
OreSoulSilicon.register();

var OreAbyssalSilicon= VanillaFactory.createBlock("oreabyssalsilicon", <blockmaterial:rock>);
OreAbyssalSilicon.setBlockHardness(5.0);
OreAbyssalSilicon.setBlockResistance(15.0);
OreAbyssalSilicon.setToolClass("pickaxe");
OreAbyssalSilicon.setToolLevel(1);
OreAbyssalSilicon.setBlockSoundType(<soundtype:stone>);
OreAbyssalSilicon.setSlipperiness(0.6);
OreAbyssalSilicon.register();

var OreAbyssalSandSilicon= VanillaFactory.createBlock("oreabyssalsandsilicon", <blockmaterial:rock>);
OreAbyssalSandSilicon.setBlockHardness(5.0);
OreAbyssalSandSilicon.setBlockResistance(15.0);
OreAbyssalSandSilicon.setToolClass("shovel");
OreAbyssalSandSilicon.setToolLevel(1);
OreAbyssalSandSilicon.setBlockSoundType(<soundtype:ground>);
OreAbyssalSandSilicon.setSlipperiness(0.6);
OreAbyssalSandSilicon.register();

