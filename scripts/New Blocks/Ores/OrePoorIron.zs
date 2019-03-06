#loader contenttweaker

#Name: Blood Sweat & Gears OrePoorIron.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OrePoorGravelIron = VanillaFactory.createBlock("orepoorgraveliron", <blockmaterial:rock>);
OrePoorGravelIron.setBlockHardness(2.0);
OrePoorGravelIron.setBlockResistance(4.0);
OrePoorGravelIron.setToolClass("shovel");
OrePoorGravelIron.setToolLevel(0);
OrePoorGravelIron.setBlockSoundType(<soundtype:stone>);
OrePoorGravelIron.setSlipperiness(0.6);
OrePoorGravelIron.register();

