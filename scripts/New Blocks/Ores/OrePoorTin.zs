#loader contenttweaker

#Name: Blood Sweat & Gears OrePoorTin.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OrePoorGravelTin = VanillaFactory.createBlock("orepoorgraveltin", <blockmaterial:rock>);
OrePoorGravelTin.setBlockHardness(2.0);
OrePoorGravelTin.setBlockResistance(4.0);
OrePoorGravelTin.setToolClass("shovel");
OrePoorGravelTin.setToolLevel(0);
OrePoorGravelTin.setBlockSoundType(<soundtype:stone>);
OrePoorGravelTin.setSlipperiness(0.6);
OrePoorGravelTin.setGravity(true);
OrePoorGravelTin.register();