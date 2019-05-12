#loader contenttweaker

#Name: Blood Sweat & Gears OreZircon.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreBasaltZircon = VanillaFactory.createBlock("orebasaltzircon", <blockmaterial:rock>);
OreBasaltZircon.setBlockHardness(3.0);
OreBasaltZircon.setBlockResistance(15.0);
OreBasaltZircon.setToolClass("pickaxe");
OreBasaltZircon.setToolLevel(4);
OreBasaltZircon.setBlockSoundType(<soundtype:stone>);
OreBasaltZircon.setSlipperiness(0.6);
OreBasaltZircon.register();

var OreOmotholZircon = VanillaFactory.createBlock("oreomotholzircon", <blockmaterial:rock>);
OreOmotholZircon.setBlockHardness(3.0);
OreOmotholZircon.setBlockResistance(15.0);
OreOmotholZircon.setToolClass("pickaxe");
OreOmotholZircon.setToolLevel(4);
OreOmotholZircon.setBlockSoundType(<soundtype:stone>);
OreOmotholZircon.setSlipperiness(0.6);
OreOmotholZircon.register();