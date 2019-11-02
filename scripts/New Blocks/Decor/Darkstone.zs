#loader contenttweaker

#Name: Blood Sweat & Gears Darkstone.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var Darkstone = VanillaFactory.createBlock("darkstone", <blockmaterial:rock>);
Darkstone.setBlockHardness(2.0);
Darkstone.setBlockResistance(15.0);
Darkstone.setToolClass("pickaxe");
Darkstone.setToolLevel(2);
Darkstone.setBlockSoundType(<soundtype:stone>);
Darkstone.setSlipperiness(0.6);
Darkstone.register();
