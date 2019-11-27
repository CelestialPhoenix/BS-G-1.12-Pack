#loader contenttweaker

#Name: Blood Sweat & Gears OreOilsand.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreSoulOilsand = VanillaFactory.createBlock("oresouloilsands", <blockmaterial:rock>);
OreSoulOilsand.setBlockHardness(3.0);
OreSoulOilsand.setBlockResistance(15.0);
OreSoulOilsand.setToolClass("shovel");
OreSoulOilsand.setToolLevel(1);
OreSoulOilsand.setBlockSoundType(<soundtype:ground>);
OreSoulOilsand.setSlipperiness(0.6);
OreSoulOilsand.register();
