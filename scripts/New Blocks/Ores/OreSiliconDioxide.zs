#loader contenttweaker

#Name: Blood Sweat & Gears OreSiliconDioxide.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreHolySiliconDioxide= VanillaFactory.createBlock("oreholysilicondioxide", <blockmaterial:rock>);
OreHolySiliconDioxide.setBlockHardness(3.0);
OreHolySiliconDioxide.setBlockResistance(5.0);
OreHolySiliconDioxide.setToolClass("pickaxe");
OreHolySiliconDioxide.setToolLevel(0);
OreHolySiliconDioxide.setBlockSoundType(<soundtype:stone>);
OreHolySiliconDioxide.setSlipperiness(0.6);
OreHolySiliconDioxide.register();

var OreAbyssalSiliconDioxide= VanillaFactory.createBlock("oreabyssalsilicondioxide", <blockmaterial:rock>);
OreAbyssalSiliconDioxide.setBlockHardness(5.0);
OreAbyssalSiliconDioxide.setBlockResistance(15.0);
OreAbyssalSiliconDioxide.setToolClass("pickaxe");
OreAbyssalSiliconDioxide.setToolLevel(1);
OreAbyssalSiliconDioxide.setBlockSoundType(<soundtype:stone>);
OreAbyssalSiliconDioxide.setSlipperiness(0.6);
OreAbyssalSiliconDioxide.register();


