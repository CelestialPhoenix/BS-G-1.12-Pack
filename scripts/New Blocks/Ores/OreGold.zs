#loader contenttweaker

#Name: Blood Sweat & Gears OreFerberite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreGlowstoneGold = VanillaFactory.createBlock("oreglowstonegold", <blockmaterial:rock>);
OreGlowstoneGold.setBlockHardness(3.0);
OreGlowstoneGold.setBlockResistance(15.0);
OreGlowstoneGold.setToolClass("pickaxe");
OreGlowstoneGold.setToolLevel(2);
OreGlowstoneGold.setBlockSoundType(<soundtype:glass>);
OreGlowstoneGold.setSlipperiness(0.6);
OreGlowstoneGold.setLightValue(15);
OreGlowstoneGold.register();