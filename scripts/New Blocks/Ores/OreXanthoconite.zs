#loader contenttweaker

#Name: Blood Sweat & Gears OreXanthoconite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreDarkstoneXanthoconite = VanillaFactory.createBlock("oredarkstonexanthoconite", <blockmaterial:rock>);
OreDarkstoneXanthoconite.setBlockHardness(3.0);
OreDarkstoneXanthoconite.setBlockResistance(15.0);
OreDarkstoneXanthoconite.setToolClass("pickaxe");
OreDarkstoneXanthoconite.setToolLevel(5);
OreDarkstoneXanthoconite.setBlockSoundType(<soundtype:stone>);
OreDarkstoneXanthoconite.setSlipperiness(0.6);
OreDarkstoneXanthoconite.register();
