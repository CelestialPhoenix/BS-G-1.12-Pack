#loader contenttweaker

#Name: Blood Sweat & Gears OreFerberite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreDreadedObsidianTitanium= VanillaFactory.createBlock("oredreadedobsidiantitanium", <blockmaterial:rock>);
OreDreadedObsidianTitanium.setBlockHardness(5.0);
OreDreadedObsidianTitanium.setBlockResistance(15.0);
OreDreadedObsidianTitanium.setToolClass("pickaxe");
OreDreadedObsidianTitanium.setToolLevel(3);
OreDreadedObsidianTitanium.setBlockSoundType(<soundtype:stone>);
OreDreadedObsidianTitanium.setSlipperiness(0.6);
OreDreadedObsidianTitanium.register();