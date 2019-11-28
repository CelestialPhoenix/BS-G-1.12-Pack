#loader contenttweaker

#Name: Blood Sweat & Gears Ore Glass.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreAbyssalSandGlass = VanillaFactory.createBlock("oreabyssalsandglass", <blockmaterial:rock>);
OreAbyssalSandGlass.setBlockHardness(3.0);
OreAbyssalSandGlass.setBlockResistance(15.0);
OreAbyssalSandGlass.setToolClass("shovel");
OreAbyssalSandGlass.setToolLevel(1);
OreAbyssalSandGlass.setBlockSoundType(<soundtype:ground>);
OreAbyssalSandGlass.setSlipperiness(0.6);
OreAbyssalSandGlass.register();


