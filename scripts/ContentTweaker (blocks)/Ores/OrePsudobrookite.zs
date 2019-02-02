#loader contenttweaker

#Name: Blood Sweat & Gears OrePsudobrookite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreObsidianPsudobrookite = VanillaFactory.createBlock("oreobsidianpsudobrookite", <blockmaterial:rock>);
OreObsidianPsudobrookite.setBlockHardness(10.0);
OreObsidianPsudobrookite.setBlockResistance(150.0);
OreObsidianPsudobrookite.setToolClass("pickaxe");
OreObsidianPsudobrookite.setToolLevel(4);
OreObsidianPsudobrookite.setBlockSoundType(<soundtype:stone>);
OreObsidianPsudobrookite.setSlipperiness(0.6);
OreObsidianPsudobrookite.register();

var OreDreadedObsidianPsudobrookite = VanillaFactory.createBlock("oredreadedobsidianpsudobrookite", <blockmaterial:rock>);
OreDreadedObsidianPsudobrookite.setBlockHardness(10.0);
OreDreadedObsidianPsudobrookite.setBlockResistance(150.0);
OreDreadedObsidianPsudobrookite.setToolClass("pickaxe");
OreDreadedObsidianPsudobrookite.setToolLevel(4);
OreDreadedObsidianPsudobrookite.setBlockSoundType(<soundtype:stone>);
OreDreadedObsidianPsudobrookite.setSlipperiness(0.6);
OreDreadedObsidianPsudobrookite.register();