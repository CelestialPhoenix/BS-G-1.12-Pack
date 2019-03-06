#loader contenttweaker

#Name: Blood Sweat & Gears CastHulls.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var CastHullBronze = VanillaFactory.createBlock("casthullbronze", <blockmaterial:rock>);
CastHullBronze.setBlockHardness(5.0);
CastHullBronze.setBlockResistance(5.0);
CastHullBronze.setToolClass("pickaxe");
CastHullBronze.setToolLevel(0);
CastHullBronze.setBlockSoundType(<soundtype:stone>);
CastHullBronze.setSlipperiness(0.6);
CastHullBronze.register();

var CastHullSteel = VanillaFactory.createBlock("casthullsteel", <blockmaterial:rock>);
CastHullSteel.setBlockHardness(5.0);
CastHullSteel.setBlockResistance(5.0);
CastHullSteel.setToolClass("pickaxe");
CastHullSteel.setToolLevel(0);
CastHullSteel.setBlockSoundType(<soundtype:stone>);
CastHullSteel.setSlipperiness(0.6);
CastHullSteel.register();

var CastHullAluminium = VanillaFactory.createBlock("casthullaluminium", <blockmaterial:rock>);
CastHullAluminium.setBlockHardness(5.0);
CastHullAluminium.setBlockResistance(5.0);
CastHullAluminium.setToolClass("pickaxe");
CastHullAluminium.setToolLevel(0);
CastHullAluminium.setBlockSoundType(<soundtype:stone>);
CastHullAluminium.setSlipperiness(0.6);
CastHullAluminium.register();