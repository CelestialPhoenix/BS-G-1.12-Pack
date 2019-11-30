#loader contenttweaker

#Name: Blood Sweat & Gears Ore Calcite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreOmotholCalcite= VanillaFactory.createBlock("oreomotholcalcite", <blockmaterial:rock>);
OreOmotholCalcite.setBlockHardness(5.0);
OreOmotholCalcite.setBlockResistance(15.0);
OreOmotholCalcite.setToolClass("pickaxe");
OreOmotholCalcite.setToolLevel(1);
OreOmotholCalcite.setBlockSoundType(<soundtype:stone>);
OreOmotholCalcite.setSlipperiness(0.6);
OreOmotholCalcite.register();

var OreOmotholMarbleCalcite= VanillaFactory.createBlock("oreomotholmarblecalcite", <blockmaterial:rock>);
OreOmotholMarbleCalcite.setBlockHardness(5.0);
OreOmotholMarbleCalcite.setBlockResistance(15.0);
OreOmotholMarbleCalcite.setToolClass("pickaxe");
OreOmotholMarbleCalcite.setToolLevel(1);
OreOmotholMarbleCalcite.setBlockSoundType(<soundtype:stone>);
OreOmotholMarbleCalcite.setSlipperiness(0.6);
OreOmotholMarbleCalcite.register();

