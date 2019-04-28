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

var OmotholMarble = VanillaFactory.createBlock("omotholmarble", <blockmaterial:rock>);
OmotholMarble.setBlockHardness(4.0);
OmotholMarble.setBlockResistance(15.0);
OmotholMarble.setToolClass("pickaxe");
OmotholMarble.setToolLevel(2);
OmotholMarble.setBlockSoundType(<soundtype:stone>);
OmotholMarble.setSlipperiness(0.6);
OmotholMarble.register();