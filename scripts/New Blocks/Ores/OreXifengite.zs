#loader contenttweaker

#Name: Blood Sweat & Gears OreNaquadite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreNaquarricDarkstoneXifengite = VanillaFactory.createBlock("orenaquarricdarkstonexifengite", <blockmaterial:rock>);
OreNaquarricDarkstoneXifengite.setBlockHardness(3.0);
OreNaquarricDarkstoneXifengite.setBlockResistance(15.0);
OreNaquarricDarkstoneXifengite.setToolClass("pickaxe");
OreNaquarricDarkstoneXifengite.setToolLevel(5);
OreNaquarricDarkstoneXifengite.setBlockSoundType(<soundtype:stone>);
OreNaquarricDarkstoneXifengite.setSlipperiness(0.6);
OreNaquarricDarkstoneXifengite.setLightValue(6);
OreNaquarricDarkstoneXifengite.register();
