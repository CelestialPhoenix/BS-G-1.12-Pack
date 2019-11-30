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

var OreOmotholSiliconDioxide= VanillaFactory.createBlock("oreomotholsilicondioxide", <blockmaterial:rock>);
OreOmotholSiliconDioxide.setBlockHardness(5.0);
OreOmotholSiliconDioxide.setBlockResistance(15.0);
OreOmotholSiliconDioxide.setToolClass("pickaxe");
OreOmotholSiliconDioxide.setToolLevel(1);
OreOmotholSiliconDioxide.setBlockSoundType(<soundtype:stone>);
OreOmotholSiliconDioxide.setSlipperiness(0.6);
OreOmotholSiliconDioxide.register();

var OreOmotholBasaltSiliconDioxide= VanillaFactory.createBlock("oreomotholbasaltsilicondioxide", <blockmaterial:rock>);
OreOmotholBasaltSiliconDioxide.setBlockHardness(5.0);
OreOmotholBasaltSiliconDioxide.setBlockResistance(15.0);
OreOmotholBasaltSiliconDioxide.setToolClass("pickaxe");
OreOmotholBasaltSiliconDioxide.setToolLevel(1);
OreOmotholBasaltSiliconDioxide.setBlockSoundType(<soundtype:stone>);
OreOmotholBasaltSiliconDioxide.setSlipperiness(0.6);
OreOmotholBasaltSiliconDioxide.register();
