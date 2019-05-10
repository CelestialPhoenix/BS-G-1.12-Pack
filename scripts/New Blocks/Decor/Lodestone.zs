#loader contenttweaker

#Name: Blood Sweat & Gears Lodestone.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var Lodestone = VanillaFactory.createBlock("lodestone", <blockmaterial:rock>);
Lodestone.setBlockHardness(4.0);
Lodestone.setBlockResistance(15.0);
Lodestone.setToolClass("pickaxe");
Lodestone.setToolLevel(3);
Lodestone.setBlockSoundType(<soundtype:stone>);
Lodestone.setSlipperiness(0.6);
Lodestone.register();
