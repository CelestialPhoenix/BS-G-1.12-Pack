#loader contenttweaker

#Name: Blood Sweat & Gears Ore Cobalt.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreCobalt= VanillaFactory.createBlock("orecobalt", <blockmaterial:rock>);
OreCobalt.setBlockHardness(5.0);
OreCobalt.setBlockResistance(15.0);
OreCobalt.setToolClass("pickaxe");
OreCobalt.setToolLevel(3);
OreCobalt.setBlockSoundType(<soundtype:stone>);
OreCobalt.setSlipperiness(0.6);
OreCobalt.register();