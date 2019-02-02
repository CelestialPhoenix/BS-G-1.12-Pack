#loader contenttweaker

#Name: Blood Sweat & Gears OrePyrolusite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreAbyssalPyrolusite = VanillaFactory.createBlock("oreabyssalpyrolusite", <blockmaterial:rock>);
OreAbyssalPyrolusite.setBlockHardness(3.0);
OreAbyssalPyrolusite.setBlockResistance(15.0);
OreAbyssalPyrolusite.setToolClass("pickaxe");
OreAbyssalPyrolusite.setToolLevel(1);
OreAbyssalPyrolusite.setBlockSoundType(<soundtype:stone>);
OreAbyssalPyrolusite.setSlipperiness(0.6);
OreAbyssalPyrolusite.register();
