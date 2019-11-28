#loader contenttweaker

#Name: Blood Sweat & Gears Ore Banded Iron.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreAbyssalSandBandedIron = VanillaFactory.createBlock("oreabyssalsandbandediron", <blockmaterial:rock>);
OreAbyssalSandBandedIron.setBlockHardness(3.0);
OreAbyssalSandBandedIron.setBlockResistance(15.0);
OreAbyssalSandBandedIron.setToolClass("shovel");
OreAbyssalSandBandedIron.setToolLevel(1);
OreAbyssalSandBandedIron.setBlockSoundType(<soundtype:ground>);
OreAbyssalSandBandedIron.setSlipperiness(0.6);
OreAbyssalSandBandedIron.register();