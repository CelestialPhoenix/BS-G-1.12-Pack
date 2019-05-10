#loader contenttweaker

#Name: Blood Sweat & Gears OreFerberite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreLodestoneVanadiumMagnetite = VanillaFactory.createBlock("orelodestonevanadiummagnetite", <blockmaterial:rock>);
OreLodestoneVanadiumMagnetite.setBlockHardness(3.0);
OreLodestoneVanadiumMagnetite.setBlockResistance(15.0);
OreLodestoneVanadiumMagnetite.setToolClass("pickaxe");
OreLodestoneVanadiumMagnetite.setToolLevel(3);
OreLodestoneVanadiumMagnetite.setBlockSoundType(<soundtype:stone>);
OreLodestoneVanadiumMagnetite.setSlipperiness(0.6);
OreLodestoneVanadiumMagnetite.setLightValue(0);
OreLodestoneVanadiumMagnetite.register();
