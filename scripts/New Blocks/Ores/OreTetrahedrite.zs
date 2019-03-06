#loader contenttweaker

#Name: Blood Sweat & Gears OreTetrahedrite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreHolyTetrahedrite = VanillaFactory.createBlock("oreholytetrahedrite", <blockmaterial:rock>);
OreHolyTetrahedrite.setBlockHardness(3.0);
OreHolyTetrahedrite.setBlockResistance(15.0);
OreHolyTetrahedrite.setToolClass("pickaxe");
OreHolyTetrahedrite.setToolLevel(1);
OreHolyTetrahedrite.setBlockSoundType(<soundtype:stone>);
OreHolyTetrahedrite.setSlipperiness(0.6);
OreHolyTetrahedrite.register();
