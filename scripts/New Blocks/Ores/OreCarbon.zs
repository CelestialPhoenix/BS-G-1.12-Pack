#loader contenttweaker

#Name: Blood Sweat & Gears Ore Carbon.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreDolomiteCarbon= VanillaFactory.createBlock("oredolomitecarbon", <blockmaterial:rock>);
OreDolomiteCarbon.setBlockHardness(5.0);
OreDolomiteCarbon.setBlockResistance(15.0);
OreDolomiteCarbon.setToolClass("pickaxe");
OreDolomiteCarbon.setToolLevel(1);
OreDolomiteCarbon.setBlockSoundType(<soundtype:stone>);
OreDolomiteCarbon.setSlipperiness(0.6);
OreDolomiteCarbon.register();