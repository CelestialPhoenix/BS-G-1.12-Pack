#loader contenttweaker

#Name: Blood Sweat & Gears Basalt.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var Basalt = VanillaFactory.createBlock("basalt", <blockmaterial:rock>);
Basalt.setBlockHardness(8.0);
Basalt.setBlockResistance(15.0);
Basalt.setToolClass("pickaxe");
Basalt.setToolLevel(3);
Basalt.setBlockSoundType(<soundtype:stone>);
Basalt.setSlipperiness(0.6);
Basalt.register();
