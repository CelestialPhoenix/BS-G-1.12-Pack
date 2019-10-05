#loader contenttweaker

#Name: Blood Sweat & Gears OreNitre.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreSoulNickel = VanillaFactory.createBlock("oresoulnitre", <blockmaterial:rock>);
OreSoulNickel.setBlockHardness(3.0);
OreSoulNickel.setBlockResistance(15.0);
OreSoulNickel.setToolClass("shovel");
OreSoulNickel.setToolLevel(1);
OreSoulNickel.setBlockSoundType(<soundtype:stone>);
OreSoulNickel.setSlipperiness(0.6);
OreSoulNickel.register();