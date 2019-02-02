#loader contenttweaker

#Name: Blood Sweat & Gears Obsidian.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var DreadedObsidian = VanillaFactory.createBlock("dreadedobsidian", <blockmaterial:rock>);
DreadedObsidian.setBlockHardness(10.0);
DreadedObsidian.setBlockResistance(150.0);
DreadedObsidian.setToolClass("pickaxe");
DreadedObsidian.setToolLevel(3);
DreadedObsidian.setBlockSoundType(<soundtype:stone>);
DreadedObsidian.setSlipperiness(0.6);
DreadedObsidian.register();
