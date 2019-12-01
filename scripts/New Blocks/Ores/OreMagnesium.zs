#loader contenttweaker

#Name: Blood Sweat & Gears OreFerberite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreObsidianMagnesium = VanillaFactory.createBlock("oreobsidianmagnesium", <blockmaterial:rock>);
OreObsidianMagnesium.setBlockHardness(15.0);
OreObsidianMagnesium.setBlockResistance(200.0);
OreObsidianMagnesium.setToolClass("pickaxe");
OreObsidianMagnesium.setToolLevel(3);
OreObsidianMagnesium.setBlockSoundType(<soundtype:stone>);
OreObsidianMagnesium.setSlipperiness(0.6);
OreObsidianMagnesium.register();

var OreDolomiteMagnesium= VanillaFactory.createBlock("oredolomitemagnesium", <blockmaterial:rock>);
OreDolomiteMagnesium.setBlockHardness(5.0);
OreDolomiteMagnesium.setBlockResistance(15.0);
OreDolomiteMagnesium.setToolClass("pickaxe");
OreDolomiteMagnesium.setToolLevel(1);
OreDolomiteMagnesium.setBlockSoundType(<soundtype:stone>);
OreDolomiteMagnesium.setSlipperiness(0.6);
OreDolomiteMagnesium.register();

var OreDreadedObsidianMagnesium= VanillaFactory.createBlock("oredreadedobsidianmagnesium", <blockmaterial:rock>);
OreDreadedObsidianMagnesium.setBlockHardness(5.0);
OreDreadedObsidianMagnesium.setBlockResistance(15.0);
OreDreadedObsidianMagnesium.setToolClass("pickaxe");
OreDreadedObsidianMagnesium.setToolLevel(3);
OreDreadedObsidianMagnesium.setBlockSoundType(<soundtype:stone>);
OreDreadedObsidianMagnesium.setSlipperiness(0.6);
OreDreadedObsidianMagnesium.register();

var OreDarkstoneMagnesium= VanillaFactory.createBlock("oredarkstonemagnesium", <blockmaterial:rock>);
OreDarkstoneMagnesium.setBlockHardness(5.0);
OreDarkstoneMagnesium.setBlockResistance(15.0);
OreDarkstoneMagnesium.setToolClass("pickaxe");
OreDarkstoneMagnesium.setToolLevel(1);
OreDarkstoneMagnesium.setBlockSoundType(<soundtype:stone>);
OreDarkstoneMagnesium.setSlipperiness(0.6);
OreDarkstoneMagnesium.register();

