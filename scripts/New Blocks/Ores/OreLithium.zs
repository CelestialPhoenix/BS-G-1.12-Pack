#loader contenttweaker

#Name: Blood Sweat & Gears OreFerberite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreClayLithium= VanillaFactory.createBlock("oreclaylithium", <blockmaterial:rock>);
OreClayLithium.setBlockHardness(3.0);
OreClayLithium.setBlockResistance(5.0);
OreClayLithium.setToolClass("shovel");
OreClayLithium.setToolLevel(0);
OreClayLithium.setBlockSoundType(<soundtype:ground>);
OreClayLithium.setSlipperiness(0.6);
OreClayLithium.register();