#loader contenttweaker

#Name: Blood Sweat & Gears OreSkaergaarditeS.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var OreDarkstoneSkaergaarditeS = VanillaFactory.createBlock("oredarkstoneskaergaardites", <blockmaterial:rock>);
OreDarkstoneSkaergaarditeS.setBlockHardness(3.0);
OreDarkstoneSkaergaarditeS.setBlockResistance(15.0);
OreDarkstoneSkaergaarditeS.setToolClass("pickaxe");
OreDarkstoneSkaergaarditeS.setToolLevel(5);
OreDarkstoneSkaergaarditeS.setBlockSoundType(<soundtype:stone>);
OreDarkstoneSkaergaarditeS.setSlipperiness(0.6);
OreDarkstoneSkaergaarditeS.register();
