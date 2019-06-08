#loader contenttweaker

#Name: Blood Sweat & Gears OreCopper.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreDarkstoneUytenbogaardtite = VanillaFactory.createBlock("oredarkstoneuytenbogaardtite", <blockmaterial:rock>);
OreDarkstoneUytenbogaardtite.setBlockHardness(3.0);
OreDarkstoneUytenbogaardtite.setBlockResistance(15.0);
OreDarkstoneUytenbogaardtite.setToolClass("pickaxe");
OreDarkstoneUytenbogaardtite.setToolLevel(5);
OreDarkstoneUytenbogaardtite.setBlockSoundType(<soundtype:stone>);
OreDarkstoneUytenbogaardtite.setSlipperiness(0.6);
OreDarkstoneUytenbogaardtite.register();
