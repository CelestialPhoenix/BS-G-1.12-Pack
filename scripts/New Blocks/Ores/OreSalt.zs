#loader contenttweaker

#Name: Blood Sweat & Gears OreSalt.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreAbyssalSalt = VanillaFactory.createBlock("oreabyssalsalt", <blockmaterial:rock>);
OreAbyssalSalt.setBlockHardness(3.0);
OreAbyssalSalt.setBlockResistance(15.0);
OreAbyssalSalt.setToolClass("pickaxe");
OreAbyssalSalt.setToolLevel(1);
OreAbyssalSalt.setBlockSoundType(<soundtype:stone>);
OreAbyssalSalt.setSlipperiness(0.6);
OreAbyssalSalt.register();
