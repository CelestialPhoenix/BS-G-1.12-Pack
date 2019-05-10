#loader contenttweaker

#Name: Blood Sweat & Gears OreFerberite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreLodestoneMagnetite = VanillaFactory.createBlock("orelodestonemagnetite", <blockmaterial:rock>);
OreLodestoneMagnetite.setBlockHardness(3.0);
OreLodestoneMagnetite.setBlockResistance(15.0);
OreLodestoneMagnetite.setToolClass("pickaxe");
OreLodestoneMagnetite.setToolLevel(3);
OreLodestoneMagnetite.setBlockSoundType(<soundtype:stone>);
OreLodestoneMagnetite.setSlipperiness(0.6);
OreLodestoneMagnetite.setLightValue(0);
OreLodestoneMagnetite.register();
