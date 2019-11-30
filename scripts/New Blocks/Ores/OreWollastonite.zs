#loader contenttweaker

#Name: Blood Sweat & Gears Ore Wollastonite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreOmotholWollastonite= VanillaFactory.createBlock("oreomotholwollastonite", <blockmaterial:rock>);
OreOmotholWollastonite.setBlockHardness(5.0);
OreOmotholWollastonite.setBlockResistance(15.0);
OreOmotholWollastonite.setToolClass("pickaxe");
OreOmotholWollastonite.setToolLevel(1);
OreOmotholWollastonite.setBlockSoundType(<soundtype:stone>);
OreOmotholWollastonite.setSlipperiness(0.6);
OreOmotholWollastonite.register();

