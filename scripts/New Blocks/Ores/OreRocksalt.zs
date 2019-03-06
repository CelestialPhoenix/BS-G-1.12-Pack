#loader contenttweaker

#Name: Blood Sweat & Gears OreRocksalt.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreAbyssalRocksalt = VanillaFactory.createBlock("oreabyssalrocksalt", <blockmaterial:rock>);
OreAbyssalRocksalt.setBlockHardness(3.0);
OreAbyssalRocksalt.setBlockResistance(15.0);
OreAbyssalRocksalt.setToolClass("pickaxe");
OreAbyssalRocksalt.setToolLevel(1);
OreAbyssalRocksalt.setBlockSoundType(<soundtype:stone>);
OreAbyssalRocksalt.setSlipperiness(0.6);
OreAbyssalRocksalt.register();
