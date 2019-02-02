#loader contenttweaker

#Name: Blood Sweat & Gears OreRedGarnet.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreAbyssalRedGarnet = VanillaFactory.createBlock("oreabyssalredgarnet", <blockmaterial:rock>);
OreAbyssalRedGarnet.setBlockHardness(3.0);
OreAbyssalRedGarnet.setBlockResistance(15.0);
OreAbyssalRedGarnet.setToolClass("pickaxe");
OreAbyssalRedGarnet.setToolLevel(1);
OreAbyssalRedGarnet.setBlockSoundType(<soundtype:stone>);
OreAbyssalRedGarnet.setSlipperiness(0.6);
OreAbyssalRedGarnet.register();
