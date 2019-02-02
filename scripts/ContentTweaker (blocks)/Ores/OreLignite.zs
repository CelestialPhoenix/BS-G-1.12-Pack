#loader contenttweaker

#Name: Blood Sweat & Gears OreLignite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreLignite = VanillaFactory.createBlock("orelignite", <blockmaterial:rock>);
OreLignite.setBlockHardness(5.0);
OreLignite.setBlockResistance(15.0);
OreLignite.setToolClass("pickaxe");
OreLignite.setToolLevel(2);
OreLignite.setBlockSoundType(<soundtype:stone>);
OreLignite.setSlipperiness(0.6);
OreLignite.register();

var OreLigniteLoose = VanillaFactory.createBlock("oreligniteloose", <blockmaterial:rock>);
OreLigniteLoose.setBlockHardness(5.0);
OreLigniteLoose.setBlockResistance(15.0);
OreLigniteLoose.setToolClass("pickaxe");
OreLigniteLoose.setToolLevel(2);
OreLigniteLoose.setBlockSoundType(<soundtype:stone>);
OreLigniteLoose.setSlipperiness(0.6);
OreLigniteLoose.register();

var OreDirtLignite = VanillaFactory.createBlock("oredirtlignite", <blockmaterial:rock>);
OreDirtLignite.setBlockHardness(5.0);
OreDirtLignite.setBlockResistance(15.0);
OreDirtLignite.setToolClass("pickaxe");
OreDirtLignite.setToolLevel(2);
OreDirtLignite.setBlockSoundType(<soundtype:stone>);
OreDirtLignite.setSlipperiness(0.6);
OreDirtLignite.register();