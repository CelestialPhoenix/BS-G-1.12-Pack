#loader contenttweaker

#Name: Blood Sweat & Gears OreFerberite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreClaySodium= VanillaFactory.createBlock("oreclaysodium", <blockmaterial:rock>);
OreClaySodium.setBlockHardness(3.0);
OreClaySodium.setBlockResistance(5.0);
OreClaySodium.setToolClass("shovel");
OreClaySodium.setToolLevel(0);
OreClaySodium.setBlockSoundType(<soundtype:ground>);
OreClaySodium.setSlipperiness(0.6);
OreClaySodium.register();