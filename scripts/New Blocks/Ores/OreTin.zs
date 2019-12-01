#loader contenttweaker

#Name: Blood Sweat & Gears Ore Tin.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreDarkstoneTin= VanillaFactory.createBlock("oredarkstonetin", <blockmaterial:rock>);
OreDarkstoneTin.setBlockHardness(5.0);
OreDarkstoneTin.setBlockResistance(15.0);
OreDarkstoneTin.setToolClass("pickaxe");
OreDarkstoneTin.setToolLevel(1);
OreDarkstoneTin.setBlockSoundType(<soundtype:stone>);
OreDarkstoneTin.setSlipperiness(0.6);
OreDarkstoneTin.register();
