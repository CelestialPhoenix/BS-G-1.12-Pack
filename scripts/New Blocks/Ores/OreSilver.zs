#loader contenttweaker

#Name: Blood Sweat & Gears Ore Silver.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreDarkstoneSilver= VanillaFactory.createBlock("oredarkstonesilver", <blockmaterial:rock>);
OreDarkstoneSilver.setBlockHardness(5.0);
OreDarkstoneSilver.setBlockResistance(15.0);
OreDarkstoneSilver.setToolClass("pickaxe");
OreDarkstoneSilver.setToolLevel(1);
OreDarkstoneSilver.setBlockSoundType(<soundtype:stone>);
OreDarkstoneSilver.setSlipperiness(0.6);
OreDarkstoneSilver.register();
