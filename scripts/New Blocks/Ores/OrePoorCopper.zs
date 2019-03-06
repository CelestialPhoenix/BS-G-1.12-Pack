#loader contenttweaker

#Name: Blood Sweat & Gears OrePoorCopper.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreGravelPoorCopper = VanillaFactory.createBlock("oregravelpoorcopper", <blockmaterial:rock>);
OreGravelPoorCopper.setBlockHardness(2.0);
OreGravelPoorCopper.setBlockResistance(4.0);
OreGravelPoorCopper.setToolClass("shovel");
OreGravelPoorCopper.setToolLevel(0);
OreGravelPoorCopper.setBlockSoundType(<soundtype:stone>);
OreGravelPoorCopper.setSlipperiness(0.6);
OreGravelPoorCopper.register();