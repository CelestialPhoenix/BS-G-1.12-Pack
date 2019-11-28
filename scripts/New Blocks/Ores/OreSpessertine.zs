#loader contenttweaker

#Name: Blood Sweat & Gears OreSpessartine.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreAbyssalSpessartine = VanillaFactory.createBlock("oreabyssalspessartine", <blockmaterial:rock>);
OreAbyssalSpessartine.setBlockHardness(3.0);
OreAbyssalSpessartine.setBlockResistance(15.0);
OreAbyssalSpessartine.setToolClass("pickaxe");
OreAbyssalSpessartine.setToolLevel(1);
OreAbyssalSpessartine.setBlockSoundType(<soundtype:stone>);
OreAbyssalSpessartine.setSlipperiness(0.6);
OreAbyssalSpessartine.register();

var OreAbyssalSandSpessartine = VanillaFactory.createBlock("oreabyssalsandspessartine", <blockmaterial:rock>);
OreAbyssalSandSpessartine.setBlockHardness(3.0);
OreAbyssalSandSpessartine.setBlockResistance(15.0);
OreAbyssalSandSpessartine.setToolClass("pickaxe");
OreAbyssalSandSpessartine.setToolLevel(1);
OreAbyssalSandSpessartine.setBlockSoundType(<soundtype:stone>);
OreAbyssalSandSpessartine.setSlipperiness(0.6);
OreAbyssalSandSpessartine.register();