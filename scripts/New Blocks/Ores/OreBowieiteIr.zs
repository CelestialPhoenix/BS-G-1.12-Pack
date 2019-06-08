#loader contenttweaker

#Name: Blood Sweat & Gears OreBowieiteIr.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreDarkstoneBowieiteIr = VanillaFactory.createBlock("oredarkstonebowieiteir", <blockmaterial:rock>);
OreDarkstoneBowieiteIr.setBlockHardness(3.0);
OreDarkstoneBowieiteIr.setBlockResistance(15.0);
OreDarkstoneBowieiteIr.setToolClass("pickaxe");
OreDarkstoneBowieiteIr.setToolLevel(5);
OreDarkstoneBowieiteIr.setBlockSoundType(<soundtype:stone>);
OreDarkstoneBowieiteIr.setSlipperiness(0.6);
OreDarkstoneBowieiteIr.register();
