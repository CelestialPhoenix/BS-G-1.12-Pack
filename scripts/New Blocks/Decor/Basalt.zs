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

var OmotholBasalt = VanillaFactory.createBlock("omotholbasalt", <blockmaterial:rock>);
OmotholBasalt.setBlockHardness(8.0);
OmotholBasalt.setBlockResistance(15.0);
OmotholBasalt.setToolClass("pickaxe");
OmotholBasalt.setToolLevel(3);
OmotholBasalt.setBlockSoundType(<soundtype:stone>);
OmotholBasalt.setSlipperiness(0.6);
OmotholBasalt.register();