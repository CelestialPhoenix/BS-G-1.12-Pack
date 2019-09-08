#loader contenttweaker


#Name: Blood Sweat & Gears Bearings.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var IndustrialSieve = VanillaFactory.createBlock("industrial_sieve", <blockmaterial:rock>);
IndustrialSieve.setBlockHardness(2.0);
IndustrialSieve.setBlockResistance(4.0);
IndustrialSieve.setToolClass("axe");
IndustrialSieve.setToolLevel(1);
IndustrialSieve.setBlockSoundType(<soundtype:wood>);
IndustrialSieve.setSlipperiness(0.6);
IndustrialSieve.register();

