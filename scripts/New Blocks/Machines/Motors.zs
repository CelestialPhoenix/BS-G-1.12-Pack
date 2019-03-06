#loader contenttweaker

#Name: Blood Sweat & Gears Motors.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var MotorSteel = VanillaFactory.createBlock("motorsteel", <blockmaterial:rock>);
MotorSteel.setBlockHardness(5.0);
MotorSteel.setBlockResistance(15.0);
MotorSteel.setToolClass("pickaxe");
MotorSteel.setToolLevel(2);
MotorSteel.setBlockSoundType(<soundtype:stone>);
MotorSteel.setSlipperiness(0.6);
MotorSteel.register();

var MotorAluminium = VanillaFactory.createBlock("motoraluminium", <blockmaterial:rock>);
MotorAluminium.setBlockHardness(5.0);
MotorAluminium.setBlockResistance(15.0);
MotorAluminium.setToolClass("pickaxe");
MotorAluminium.setToolLevel(2);
MotorAluminium.setBlockSoundType(<soundtype:stone>);
MotorAluminium.setSlipperiness(0.6);
MotorAluminium.register();

var MotorStainless = VanillaFactory.createBlock("motorstainless", <blockmaterial:rock>);
MotorStainless.setBlockHardness(5.0);
MotorStainless.setBlockResistance(15.0);
MotorStainless.setToolClass("pickaxe");
MotorStainless.setToolLevel(2);
MotorStainless.setBlockSoundType(<soundtype:stone>);
MotorStainless.setSlipperiness(0.6);
MotorStainless.register();

var MotorTitanium = VanillaFactory.createBlock("motortitanium", <blockmaterial:rock>);
MotorTitanium.setBlockHardness(5.0);
MotorTitanium.setBlockResistance(15.0);
MotorTitanium.setToolClass("pickaxe");
MotorTitanium.setToolLevel(2);
MotorTitanium.setBlockSoundType(<soundtype:stone>);
MotorTitanium.setSlipperiness(0.6);
MotorTitanium.register();

var MotorTungstenSteel = VanillaFactory.createBlock("motortungstensteel", <blockmaterial:rock>);
MotorTungstenSteel.setBlockHardness(5.0);
MotorTungstenSteel.setBlockResistance(15.0);
MotorTungstenSteel.setToolClass("pickaxe");
MotorTungstenSteel.setToolLevel(2);
MotorTungstenSteel.setBlockSoundType(<soundtype:stone>);
MotorTungstenSteel.setSlipperiness(0.6);
MotorTungstenSteel.register();