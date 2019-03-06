#loader contenttweaker

#Name: Blood Sweat & Gears OreBauxite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreHolyBauxite = VanillaFactory.createBlock("oreholybauxite", <blockmaterial:rock>);
OreHolyBauxite.setBlockHardness(3.0);
OreHolyBauxite.setBlockResistance(15.0);
OreHolyBauxite.setToolClass("pickaxe");
OreHolyBauxite.setToolLevel(1);
OreHolyBauxite.setBlockSoundType(<soundtype:stone>);
OreHolyBauxite.setSlipperiness(0.6);
OreHolyBauxite.register();

var OreObsidianBauxite = VanillaFactory.createBlock("oreobsidianbauxite", <blockmaterial:rock>);
OreObsidianBauxite.setBlockHardness(10.0);
OreObsidianBauxite.setBlockResistance(150.0);
OreObsidianBauxite.setToolClass("pickaxe");
OreObsidianBauxite.setToolLevel(3);
OreObsidianBauxite.setBlockSoundType(<soundtype:stone>);
OreObsidianBauxite.setSlipperiness(0.6);
OreObsidianBauxite.register();

var OreDreadedObsidianBauxite = VanillaFactory.createBlock("oredreadedobsidianbauxite", <blockmaterial:rock>);
OreDreadedObsidianBauxite.setBlockHardness(10.0);
OreDreadedObsidianBauxite.setBlockResistance(150.0);
OreDreadedObsidianBauxite.setToolClass("pickaxe");
OreDreadedObsidianBauxite.setToolLevel(3);
OreDreadedObsidianBauxite.setBlockSoundType(<soundtype:stone>);
OreDreadedObsidianBauxite.setSlipperiness(0.6);
OreDreadedObsidianBauxite.register();