#loader contenttweaker

#Name: Blood Sweat & Gears Marble.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var Marble = VanillaFactory.createBlock("marble", <blockmaterial:rock>);
Marble.setBlockHardness(4.0);
Marble.setBlockResistance(15.0);
Marble.setToolClass("pickaxe");
Marble.setToolLevel(2);
Marble.setBlockSoundType(<soundtype:stone>);
Marble.setSlipperiness(0.6);
Marble.register();
