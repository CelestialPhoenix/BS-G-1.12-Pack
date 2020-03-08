#loader contenttweaker

#Name: Blood Sweat & Gears Ore Cobaltite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreCobaltite= VanillaFactory.createBlock("orecobaltite", <blockmaterial:rock>);
OreCobaltite.setBlockHardness(5.0);
OreCobaltite.setBlockResistance(15.0);
OreCobaltite.setToolClass("pickaxe");
OreCobaltite.setToolLevel(3);
OreCobaltite.setBlockSoundType(<soundtype:stone>);
OreCobaltite.setSlipperiness(0.6);
OreCobaltite.register();