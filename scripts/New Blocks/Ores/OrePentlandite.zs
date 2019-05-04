#loader contenttweaker

#Name: Blood Sweat & Gears OreCopper.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreOmotholMarblePentlandite = VanillaFactory.createBlock("oreomotholmarblepentlandite", <blockmaterial:rock>);
OreOmotholMarblePentlandite.setBlockHardness(3.0);
OreOmotholMarblePentlandite.setBlockResistance(15.0);
OreOmotholMarblePentlandite.setToolClass("pickaxe");
OreOmotholMarblePentlandite.setToolLevel(2);
OreOmotholMarblePentlandite.setBlockSoundType(<soundtype:stone>);
OreOmotholMarblePentlandite.setSlipperiness(0.6);
OreOmotholMarblePentlandite.register();
