#loader contenttweaker

#Name: Blood Sweat & Gears OreCoal.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreSoulCoal = VanillaFactory.createBlock("oresoulcoal", <blockmaterial:rock>);
OreSoulCoal.setBlockHardness(3.0);
OreSoulCoal.setBlockResistance(15.0);
OreSoulCoal.setToolClass("shovel");
OreSoulCoal.setToolLevel(1);
OreSoulCoal.setBlockSoundType(<soundtype:ground>);
OreSoulCoal.setSlipperiness(0.6);
OreSoulCoal.register();
