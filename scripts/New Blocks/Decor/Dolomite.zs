#loader contenttweaker

#Name: Blood Sweat & Gears Dolomite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var Dolomite = VanillaFactory.createBlock("dolomite", <blockmaterial:rock>);
Dolomite.setBlockHardness(4.0);
Dolomite.setBlockResistance(15.0);
Dolomite.setToolClass("pickaxe");
Dolomite.setToolLevel(2);
Dolomite.setBlockSoundType(<soundtype:stone>);
Dolomite.setSlipperiness(0.6);
Dolomite.register();
