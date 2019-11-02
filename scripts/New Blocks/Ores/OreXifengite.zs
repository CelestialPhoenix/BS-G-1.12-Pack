#loader contenttweaker

#Name: Blood Sweat & Gears OreNaquadite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreDarkstoneXifengite = VanillaFactory.createBlock("oredarkstonexifengite", <blockmaterial:rock>);
OreDarkstoneXifengite.setBlockHardness(3.0);
OreDarkstoneXifengite.setBlockResistance(15.0);
OreDarkstoneXifengite.setToolClass("pickaxe");
OreDarkstoneXifengite.setToolLevel(5);
OreDarkstoneXifengite.setBlockSoundType(<soundtype:stone>);
OreDarkstoneXifengite.setSlipperiness(0.6);
OreDarkstoneXifengite.register();
