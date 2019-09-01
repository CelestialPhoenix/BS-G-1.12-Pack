#loader contenttweaker

#Name: Blood Sweat & Gears OreLignite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreDirtLignite = VanillaFactory.createBlock("oredirtlignite", <blockmaterial:rock>);
OreDirtLignite.setBlockHardness(5.0);
OreDirtLignite.setBlockResistance(15.0);
OreDirtLignite.setToolClass("pickaxe");
OreDirtLignite.setToolLevel(2);
OreDirtLignite.setBlockSoundType(<soundtype:stone>);
OreDirtLignite.setSlipperiness(0.6);
OreDirtLignite.register();