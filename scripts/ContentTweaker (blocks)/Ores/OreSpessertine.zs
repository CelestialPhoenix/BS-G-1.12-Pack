#loader contenttweaker

#Name: Blood Sweat & Gears OreSpessertine.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreAbyssalSpessertine = VanillaFactory.createBlock("oreabyssalspessertine", <blockmaterial:rock>);
OreAbyssalSpessertine.setBlockHardness(3.0);
OreAbyssalSpessertine.setBlockResistance(15.0);
OreAbyssalSpessertine.setToolClass("pickaxe");
OreAbyssalSpessertine.setToolLevel(1);
OreAbyssalSpessertine.setBlockSoundType(<soundtype:stone>);
OreAbyssalSpessertine.setSlipperiness(0.6);
OreAbyssalSpessertine.register();
