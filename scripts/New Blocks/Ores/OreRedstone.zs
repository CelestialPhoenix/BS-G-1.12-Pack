#loader contenttweaker

#Name: Blood Sweat & Gears OreRedstone.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreRedstone = VanillaFactory.createBlock("oreredstone", <blockmaterial:rock>);
OreRedstone.setBlockHardness(3.0);
OreRedstone.setBlockResistance(15.0);
OreRedstone.setToolClass("pickaxe");
OreRedstone.setToolLevel(2);
OreRedstone.setBlockSoundType(<soundtype:stone>);
OreRedstone.setSlipperiness(0.6);
OreRedstone.register();

var OreNetherRedstone = VanillaFactory.createBlock("orenetherredstone", <blockmaterial:rock>);
OreNetherRedstone.setBlockHardness(3.0);
OreNetherRedstone.setBlockResistance(15.0);
OreNetherRedstone.setToolClass("pickaxe");
OreNetherRedstone.setToolLevel(2);
OreNetherRedstone.setBlockSoundType(<soundtype:stone>);
OreNetherRedstone.setSlipperiness(0.6);
OreNetherRedstone.register();

var OreNetherRedstoneLoose = VanillaFactory.createBlock("orenetherredstoneloose", <blockmaterial:rock>);
OreNetherRedstoneLoose.setBlockHardness(3.0);
OreNetherRedstoneLoose.setBlockResistance(15.0);
OreNetherRedstoneLoose.setToolClass("pickaxe");
OreNetherRedstoneLoose.setToolLevel(2);
OreNetherRedstoneLoose.setBlockSoundType(<soundtype:stone>);
OreNetherRedstoneLoose.setSlipperiness(0.6);
OreNetherRedstoneLoose.register();