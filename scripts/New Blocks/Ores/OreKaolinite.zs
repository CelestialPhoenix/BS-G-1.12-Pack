#loader contenttweaker

#Name: Blood Sweat & Gears Ore Kaolinite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreAbyssalKaolinite = VanillaFactory.createBlock("oreabyssalkaolinite", <blockmaterial:rock>);
OreAbyssalKaolinite.setBlockHardness(3.0);
OreAbyssalKaolinite.setBlockResistance(15.0);
OreAbyssalKaolinite.setToolClass("pickaxe");
OreAbyssalKaolinite.setToolLevel(1);
OreAbyssalKaolinite.setBlockSoundType(<soundtype:stone>);
OreAbyssalKaolinite.setSlipperiness(0.6);
OreAbyssalKaolinite.register();

var OreAbyssalSandKaolinite = VanillaFactory.createBlock("oreabyssalsandkaolinite", <blockmaterial:rock>);
OreAbyssalSandKaolinite.setBlockHardness(3.0);
OreAbyssalSandKaolinite.setBlockResistance(15.0);
OreAbyssalSandKaolinite.setToolClass("shovel");
OreAbyssalSandKaolinite.setToolLevel(1);
OreAbyssalSandKaolinite.setBlockSoundType(<soundtype:ground>);
OreAbyssalSandKaolinite.setSlipperiness(0.6);
OreAbyssalSandKaolinite.register();