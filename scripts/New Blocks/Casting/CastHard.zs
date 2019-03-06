#loader contenttweaker

#Name: Blood Sweat & Gears CastHard.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var CastHard = VanillaFactory.createBlock("casthard", <blockmaterial:rock>);
CastHard.setBlockHardness(5.0);
CastHard.setBlockResistance(5.0);
CastHard.setToolClass("pickaxe");
CastHard.setToolLevel(0);
CastHard.setBlockSoundType(<soundtype:stone>);
CastHard.setSlipperiness(0.6);
CastHard.register();