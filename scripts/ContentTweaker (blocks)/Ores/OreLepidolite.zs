#loader contenttweaker

#Name: Blood Sweat & Gears OreLepidolite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreAbyssalLepidolite = VanillaFactory.createBlock("oreabyssallepidolite", <blockmaterial:rock>);
OreAbyssalLepidolite.setBlockHardness(3.0);
OreAbyssalLepidolite.setBlockResistance(15.0);
OreAbyssalLepidolite.setToolClass("pickaxe");
OreAbyssalLepidolite.setToolLevel(1);
OreAbyssalLepidolite.setBlockSoundType(<soundtype:stone>);
OreAbyssalLepidolite.setSlipperiness(0.6);
OreAbyssalLepidolite.register();
