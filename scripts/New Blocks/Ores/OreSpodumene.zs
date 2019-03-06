#loader contenttweaker

#Name: Blood Sweat & Gears OreSpodumene.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreAbyssalSpodumene = VanillaFactory.createBlock("oreabyssalspodumene", <blockmaterial:rock>);
OreAbyssalSpodumene.setBlockHardness(3.0);
OreAbyssalSpodumene.setBlockResistance(15.0);
OreAbyssalSpodumene.setToolClass("pickaxe");
OreAbyssalSpodumene.setToolLevel(1);
OreAbyssalSpodumene.setBlockSoundType(<soundtype:stone>);
OreAbyssalSpodumene.setSlipperiness(0.6);
OreAbyssalSpodumene.register();
