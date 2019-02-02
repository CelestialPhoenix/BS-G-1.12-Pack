#loader contenttweaker

#Name: Blood Sweat & Gears OrePoorGalena.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OrePoorGalena = VanillaFactory.createBlock("orepoorgalena", <blockmaterial:rock>);
OrePoorGalena.setBlockHardness(2.0);
OrePoorGalena.setBlockResistance(4.0);
OrePoorGalena.setToolClass("pickaxe");
OrePoorGalena.setToolLevel(0);
OrePoorGalena.setBlockSoundType(<soundtype:stone>);
OrePoorGalena.setSlipperiness(0.6);
OrePoorGalena.register();

