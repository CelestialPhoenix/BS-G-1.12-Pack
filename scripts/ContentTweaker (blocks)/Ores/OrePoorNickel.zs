#loader contenttweaker

#Name: Blood Sweat & Gears OrePoorNickel.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OrePoorSandNickel = VanillaFactory.createBlock("orepoorsandnickel", <blockmaterial:rock>);
OrePoorSandNickel.setBlockHardness(2.0);
OrePoorSandNickel.setBlockResistance(4.0);
OrePoorSandNickel.setToolClass("shovel");
OrePoorSandNickel.setToolLevel(0);
OrePoorSandNickel.setBlockSoundType(<soundtype:stone>);
OrePoorSandNickel.setSlipperiness(0.6);
OrePoorSandNickel.register();

var OrePoorRedsandNickel = VanillaFactory.createBlock("orepoorredsandnickel", <blockmaterial:rock>);
OrePoorRedsandNickel.setBlockHardness(2.0);
OrePoorRedsandNickel.setBlockResistance(4.0);
OrePoorRedsandNickel.setToolClass("shovel");
OrePoorRedsandNickel.setToolLevel(0);
OrePoorRedsandNickel.setBlockSoundType(<soundtype:stone>);
OrePoorRedsandNickel.setSlipperiness(0.6);
OrePoorRedsandNickel.register();