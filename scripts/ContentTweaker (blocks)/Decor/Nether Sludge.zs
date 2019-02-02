#loader contenttweaker

#Name: Blood Sweat & Gears Nether Sludge.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var NetherSludgeBlock = VanillaFactory.createBlock("nethersludgeblock", <blockmaterial:rock>);
NetherSludgeBlock.setBlockHardness(1.0);
NetherSludgeBlock.setBlockResistance(2.0);
NetherSludgeBlock.setToolClass("shovel");
NetherSludgeBlock.setToolLevel(0);
NetherSludgeBlock.setBlockSoundType(<soundtype:ground>);
NetherSludgeBlock.setSlipperiness(0.6);
NetherSludgeBlock.register();
