#loader contenttweaker

#Name: Blood Sweat & Gears OreFerberite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreLodestoneGold = VanillaFactory.createBlock("orelodestonegold", <blockmaterial:rock>);
OreLodestoneGold.setBlockHardness(3.0);
OreLodestoneGold.setBlockResistance(15.0);
OreLodestoneGold.setToolClass("pickaxe");
OreLodestoneGold.setToolLevel(3);
OreLodestoneGold.setBlockSoundType(<soundtype:stone>);
OreLodestoneGold.setSlipperiness(0.6);
OreLodestoneGold.setLightValue(0);
OreLodestoneGold.register();
