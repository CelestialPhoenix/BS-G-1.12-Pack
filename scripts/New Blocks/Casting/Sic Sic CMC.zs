#loader contenttweaker

#Name: Blood Sweat & Gears RawCast.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var SiCSicCMC = VanillaFactory.createBlock("block_sic_sic_cmc", <blockmaterial:ground>);
SiCSicCMC.setBlockHardness(50.0);
SiCSicCMC.setBlockResistance(50.0);
SiCSicCMC.setToolClass("pickaxe");
SiCSicCMC.setToolLevel(4);
SiCSicCMC.setBlockSoundType(<soundtype:sand>);
SiCSicCMC.setSlipperiness(0.6);
SiCSicCMC.register();

#---Components---
