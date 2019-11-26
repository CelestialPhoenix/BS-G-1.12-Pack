#loader contenttweaker

#Name: Blood Sweat & Gears OreFerberite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreObsidianMagnesium = VanillaFactory.createBlock("oreobsidianmagnesium", <blockmaterial:rock>);
OreObsidianMagnesium.setBlockHardness(15.0);
OreObsidianMagnesium.setBlockResistance(200.0);
OreObsidianMagnesium.setToolClass("pickaxe");
OreObsidianMagnesium.setToolLevel(3);
OreObsidianMagnesium.setBlockSoundType(<soundtype:stone>);
OreObsidianMagnesium.setSlipperiness(0.6);
OreObsidianMagnesium.register();
