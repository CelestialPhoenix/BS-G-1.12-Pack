#loader contenttweaker

#Name: Blood Sweat & Gears Ore Lead.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreDarkstoneLead= VanillaFactory.createBlock("oredarkstonelead", <blockmaterial:rock>);
OreDarkstoneLead.setBlockHardness(5.0);
OreDarkstoneLead.setBlockResistance(15.0);
OreDarkstoneLead.setToolClass("pickaxe");
OreDarkstoneLead.setToolLevel(1);
OreDarkstoneLead.setBlockSoundType(<soundtype:stone>);
OreDarkstoneLead.setSlipperiness(0.6);
OreDarkstoneLead.register();
