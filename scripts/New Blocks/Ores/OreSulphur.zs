#loader contenttweaker

#Name: Blood Sweat & Gears Ore Sulphur.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreDarkstoneSulphur= VanillaFactory.createBlock("oredarkstonesulphur", <blockmaterial:rock>);
OreDarkstoneSulphur.setBlockHardness(5.0);
OreDarkstoneSulphur.setBlockResistance(15.0);
OreDarkstoneSulphur.setToolClass("pickaxe");
OreDarkstoneSulphur.setToolLevel(1);
OreDarkstoneSulphur.setBlockSoundType(<soundtype:stone>);
OreDarkstoneSulphur.setSlipperiness(0.6);
OreDarkstoneSulphur.register();
