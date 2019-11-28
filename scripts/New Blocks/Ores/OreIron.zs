#loader contenttweaker

#Name: Blood Sweat & Gears OreFerberite.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreObsidianIron= VanillaFactory.createBlock("oreobsidianiron", <blockmaterial:rock>);
OreObsidianIron.setBlockHardness(15.0);
OreObsidianIron.setBlockResistance(200.0);
OreObsidianIron.setToolClass("pickaxe");
OreObsidianIron.setToolLevel(3);
OreObsidianIron.setBlockSoundType(<soundtype:stone>);
OreObsidianIron.setSlipperiness(0.6);
OreObsidianIron.register();

var OreAbyssalIron= VanillaFactory.createBlock("oreabyssaliron", <blockmaterial:rock>);
OreAbyssalIron.setBlockHardness(5.0);
OreAbyssalIron.setBlockResistance(15.0);
OreAbyssalIron.setToolClass("pickaxe");
OreAbyssalIron.setToolLevel(1);
OreAbyssalIron.setBlockSoundType(<soundtype:stone>);
OreAbyssalIron.setSlipperiness(0.6);
OreAbyssalIron.register();

var OreAbyssalSandIron= VanillaFactory.createBlock("oreabyssalsandiron", <blockmaterial:rock>);
OreAbyssalSandIron.setBlockHardness(5.0);
OreAbyssalSandIron.setBlockResistance(15.0);
OreAbyssalSandIron.setToolClass("shovel");
OreAbyssalSandIron.setToolLevel(1);
OreAbyssalSandIron.setBlockSoundType(<soundtype:ground>);
OreAbyssalSandIron.setSlipperiness(0.6);
OreAbyssalSandIron.register();