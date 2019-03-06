#loader contenttweaker

#Name: Blood Sweat & Gears OrePoorDiamond.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OrePoorGravelDiamond = VanillaFactory.createBlock("orepoorgraveldiamond", <blockmaterial:rock>);
OrePoorGravelDiamond.setBlockHardness(2.0);
OrePoorGravelDiamond.setBlockResistance(4.0);
OrePoorGravelDiamond.setToolClass("shovel");
OrePoorGravelDiamond.setToolLevel(0);
OrePoorGravelDiamond.setBlockSoundType(<soundtype:stone>);
OrePoorGravelDiamond.setSlipperiness(0.6);
OrePoorGravelDiamond.register();

var OrePoorBlackGranitelDiamond = VanillaFactory.createBlock("oreblackgranitepoordiamond", <blockmaterial:rock>);
OrePoorBlackGranitelDiamond.setBlockHardness(2.0);
OrePoorBlackGranitelDiamond.setBlockResistance(4.0);
OrePoorBlackGranitelDiamond.setToolClass("shovel");
OrePoorBlackGranitelDiamond.setToolLevel(0);
OrePoorBlackGranitelDiamond.setBlockSoundType(<soundtype:stone>);
OrePoorBlackGranitelDiamond.setSlipperiness(0.6);
OrePoorBlackGranitelDiamond.register();