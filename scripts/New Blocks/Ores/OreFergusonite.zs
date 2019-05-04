#loader contenttweaker

#Name: Blood Sweat & Gears OreCopper.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreOmotholFergusonite = VanillaFactory.createBlock("oreomotholfergusonite", <blockmaterial:rock>);
OreOmotholFergusonite.setBlockHardness(3.0);
OreOmotholFergusonite.setBlockResistance(15.0);
OreOmotholFergusonite.setToolClass("pickaxe");
OreOmotholFergusonite.setToolLevel(2);
OreOmotholFergusonite.setBlockSoundType(<soundtype:stone>);
OreOmotholFergusonite.setSlipperiness(0.6);
OreOmotholFergusonite.register();
