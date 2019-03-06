#loader contenttweaker

#Name: Blood Sweat & Gears OreCopper.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreHolyCopper = VanillaFactory.createBlock("oreholycopper", <blockmaterial:rock>);
OreHolyCopper.setBlockHardness(3.0);
OreHolyCopper.setBlockResistance(15.0);
OreHolyCopper.setToolClass("pickaxe");
OreHolyCopper.setToolLevel(1);
OreHolyCopper.setBlockSoundType(<soundtype:stone>);
OreHolyCopper.setSlipperiness(0.6);
OreHolyCopper.register();
