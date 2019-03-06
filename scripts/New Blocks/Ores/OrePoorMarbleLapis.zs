#loader contenttweaker

#Name: Blood Sweat & Gears OrePoorMarbleLapis.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OrePoorMarbleLapis = VanillaFactory.createBlock("orepoormarblelapis", <blockmaterial:rock>);
OrePoorMarbleLapis.setBlockHardness(2.0);
OrePoorMarbleLapis.setBlockResistance(4.0);
OrePoorMarbleLapis.setToolClass("pickaxe");
OrePoorMarbleLapis.setToolLevel(0);
OrePoorMarbleLapis.setBlockSoundType(<soundtype:stone>);
OrePoorMarbleLapis.setSlipperiness(0.6);
OrePoorMarbleLapis.register();

