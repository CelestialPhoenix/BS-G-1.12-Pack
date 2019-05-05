#loader contenttweaker

#Name: Blood Sweat & Gears OreCopper.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreHolyBerryite = VanillaFactory.createBlock("oreholyberryite", <blockmaterial:rock>);
OreHolyBerryite.setBlockHardness(3.0);
OreHolyBerryite.setBlockResistance(15.0);
OreHolyBerryite.setToolClass("pickaxe");
OreHolyBerryite.setToolLevel(1);
OreHolyBerryite.setBlockSoundType(<soundtype:stone>);
OreHolyBerryite.setSlipperiness(0.6);
OreHolyBerryite.register();
