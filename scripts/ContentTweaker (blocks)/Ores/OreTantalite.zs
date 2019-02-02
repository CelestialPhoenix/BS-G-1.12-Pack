#loader contenttweaker

#Name: Blood Sweat & Gears OreTantalite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreAbyssalTantalite = VanillaFactory.createBlock("oreabyssaltantalite", <blockmaterial:rock>);
OreAbyssalTantalite.setBlockHardness(3.0);
OreAbyssalTantalite.setBlockResistance(15.0);
OreAbyssalTantalite.setToolClass("pickaxe");
OreAbyssalTantalite.setToolLevel(1);
OreAbyssalTantalite.setBlockSoundType(<soundtype:stone>);
OreAbyssalTantalite.setSlipperiness(0.6);
OreAbyssalTantalite.register();
