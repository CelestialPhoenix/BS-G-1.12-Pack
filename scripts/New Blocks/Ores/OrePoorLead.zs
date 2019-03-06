#loader contenttweaker

#Name: Blood Sweat & Gears OrePoorLead.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OrePoorLead = VanillaFactory.createBlock("orepoorlead", <blockmaterial:rock>);
OrePoorLead.setBlockHardness(2.0);
OrePoorLead.setBlockResistance(4.0);
OrePoorLead.setToolClass("pickaxe");
OrePoorLead.setToolLevel(0);
OrePoorLead.setBlockSoundType(<soundtype:stone>);
OrePoorLead.setSlipperiness(0.6);
OrePoorLead.register();

