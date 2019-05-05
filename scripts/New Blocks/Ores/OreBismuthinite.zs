#loader contenttweaker

#Name: Blood Sweat & Gears OreCopper.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreHolyBismuthinite = VanillaFactory.createBlock("oreholybismuthinite", <blockmaterial:rock>);
OreHolyBismuthinite.setBlockHardness(3.0);
OreHolyBismuthinite.setBlockResistance(15.0);
OreHolyBismuthinite.setToolClass("pickaxe");
OreHolyBismuthinite.setToolLevel(1);
OreHolyBismuthinite.setBlockSoundType(<soundtype:stone>);
OreHolyBismuthinite.setSlipperiness(0.6);
OreHolyBismuthinite.register();
