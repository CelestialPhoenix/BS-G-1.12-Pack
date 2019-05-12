#loader contenttweaker

#Name: Blood Sweat & Gears OrePitchblende.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreBasaltPitchblende = VanillaFactory.createBlock("orebasaltpitchblende", <blockmaterial:rock>);
OreBasaltPitchblende.setBlockHardness(3.0);
OreBasaltPitchblende.setBlockResistance(15.0);
OreBasaltPitchblende.setToolClass("pickaxe");
OreBasaltPitchblende.setToolLevel(3);
OreBasaltPitchblende.setBlockSoundType(<soundtype:stone>);
OreBasaltPitchblende.setSlipperiness(0.6);
OreBasaltPitchblende.setLightValue(8);
OreBasaltPitchblende.register();

var OreOmotholPitchblende = VanillaFactory.createBlock("oreomotholpitchblende", <blockmaterial:rock>);
OreOmotholPitchblende.setBlockHardness(3.0);
OreOmotholPitchblende.setBlockResistance(15.0);
OreOmotholPitchblende.setToolClass("pickaxe");
OreOmotholPitchblende.setToolLevel(3);
OreOmotholPitchblende.setBlockSoundType(<soundtype:stone>);
OreOmotholPitchblende.setSlipperiness(0.6);
OreOmotholPitchblende.setLightValue(8);
OreOmotholPitchblende.register();