#loader contenttweaker

#Name: Blood Sweat & Gears Dolomite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var NaquarricDarkstone = VanillaFactory.createBlock("naquarricdarkstone", <blockmaterial:rock>);
NaquarricDarkstone.setBlockHardness(4.0);
NaquarricDarkstone.setBlockResistance(15.0);
NaquarricDarkstone.setToolClass("pickaxe");
NaquarricDarkstone.setToolLevel(2);
NaquarricDarkstone.setBlockSoundType(<soundtype:stone>);
NaquarricDarkstone.setSlipperiness(0.6);
NaquarricDarkstone.register();
