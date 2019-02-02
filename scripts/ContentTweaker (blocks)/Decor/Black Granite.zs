#loader contenttweaker

#Name: Blood Sweat & Gears Black Granite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var BlackGranite = VanillaFactory.createBlock("BlackGranite", <blockmaterial:rock>);
BlackGranite.setBlockHardness(10.0);
BlackGranite.setBlockResistance(15.0);
BlackGranite.setToolClass("pickaxe");
BlackGranite.setToolLevel(3);
BlackGranite.setBlockSoundType(<soundtype:stone>);
BlackGranite.setSlipperiness(0.6);
BlackGranite.register();
