#loader contenttweaker

#Name: Blood Sweat & Gears OreMagnesite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreDolomiteMagnesite = VanillaFactory.createBlock("oredolomitemagnesite", <blockmaterial:rock>);
OreDolomiteMagnesite.setBlockHardness(3.0);
OreDolomiteMagnesite.setBlockResistance(15.0);
OreDolomiteMagnesite.setToolClass("pickaxe");
OreDolomiteMagnesite.setToolLevel(1);
OreDolomiteMagnesite.setBlockSoundType(<soundtype:stone>);
OreDolomiteMagnesite.setSlipperiness(0.6);
OreDolomiteMagnesite.register();
