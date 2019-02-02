#loader contenttweaker

#Name: Blood Sweat & Gears OreStibnite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreHolyStibnite = VanillaFactory.createBlock("oreholystibnite", <blockmaterial:rock>);
OreHolyStibnite.setBlockHardness(3.0);
OreHolyStibnite.setBlockResistance(15.0);
OreHolyStibnite.setToolClass("pickaxe");
OreHolyStibnite.setToolLevel(1);
OreHolyStibnite.setBlockSoundType(<soundtype:stone>);
OreHolyStibnite.setSlipperiness(0.6);
OreHolyStibnite.register();
