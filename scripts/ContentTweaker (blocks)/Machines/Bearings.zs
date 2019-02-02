#loader contenttweaker


#Name: Blood Sweat & Gears Bearings.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var BearingTitanium = VanillaFactory.createBlock("bearingtitanium", <blockmaterial:rock>);
BearingTitanium.setBlockHardness(5.0);
BearingTitanium.setBlockResistance(15.0);
BearingTitanium.setToolClass("pickaxe");
BearingTitanium.setToolLevel(1);
BearingTitanium.setBlockSoundType(<soundtype:stone>);
BearingTitanium.setSlipperiness(0.6);
BearingTitanium.register();

var BearingTitanium2 = VanillaFactory.createBlock("bearingtitanium2", <blockmaterial:rock>);
BearingTitanium2.setBlockHardness(5.0);
BearingTitanium2.setBlockResistance(15.0);
BearingTitanium2.setToolClass("pickaxe");
BearingTitanium2.setToolLevel(1);
BearingTitanium2.setBlockSoundType(<soundtype:stone>);
BearingTitanium2.setSlipperiness(0.6);
BearingTitanium2.register();