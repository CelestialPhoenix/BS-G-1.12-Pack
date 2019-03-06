#loader contenttweaker

#Name: Blood Sweat & Gears OreMalachite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreDolomiteMalachite = VanillaFactory.createBlock("oredolomitemalachite", <blockmaterial:rock>);
OreDolomiteMalachite.setBlockHardness(3.0);
OreDolomiteMalachite.setBlockResistance(15.0);
OreDolomiteMalachite.setToolClass("pickaxe");
OreDolomiteMalachite.setToolLevel(1);
OreDolomiteMalachite.setBlockSoundType(<soundtype:stone>);
OreDolomiteMalachite.setSlipperiness(0.6);
OreDolomiteMalachite.register();
