#loader contenttweaker

#Name: Blood Sweat & Gears CastSwordHead.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var CastSwordBronze = VanillaFactory.createBlock("castswordbronze", <blockmaterial:rock>);
CastSwordBronze.setBlockHardness(5.0);
CastSwordBronze.setBlockResistance(5.0);
CastSwordBronze.setToolClass("pickaxe");
CastSwordBronze.setToolLevel(0);
CastSwordBronze.setBlockSoundType(<soundtype:stone>);
CastSwordBronze.setSlipperiness(0.6);
CastSwordBronze.register();

var CastSwordCopper = VanillaFactory.createBlock("castswordcopper", <blockmaterial:rock>);
CastSwordCopper.setBlockHardness(5.0);
CastSwordCopper.setBlockResistance(5.0);
CastSwordCopper.setToolClass("pickaxe");
CastSwordCopper.setToolLevel(0);
CastSwordCopper.setBlockSoundType(<soundtype:stone>);
CastSwordCopper.setSlipperiness(0.6);
CastSwordCopper.register();

var CastSwordIron = VanillaFactory.createBlock("castswordiron", <blockmaterial:rock>);
CastSwordIron.setBlockHardness(5.0);
CastSwordIron.setBlockResistance(5.0);
CastSwordIron.setToolClass("pickaxe");
CastSwordIron.setToolLevel(0);
CastSwordIron.setBlockSoundType(<soundtype:stone>);
CastSwordIron.setSlipperiness(0.6);
CastSwordIron.register();

var CastSwordSteel = VanillaFactory.createBlock("castswordsteel", <blockmaterial:rock>);
CastSwordSteel.setBlockHardness(5.0);
CastSwordSteel.setBlockResistance(5.0);
CastSwordSteel.setToolClass("pickaxe");
CastSwordSteel.setToolLevel(0);
CastSwordSteel.setBlockSoundType(<soundtype:stone>);
CastSwordSteel.setSlipperiness(0.6);
CastSwordSteel.register();

var CastSwordTin = VanillaFactory.createBlock("castswordtin", <blockmaterial:rock>);
CastSwordTin.setBlockHardness(5.0);
CastSwordTin.setBlockResistance(5.0);
CastSwordTin.setToolClass("pickaxe");
CastSwordTin.setToolLevel(0);
CastSwordTin.setBlockSoundType(<soundtype:stone>);
CastSwordTin.setSlipperiness(0.6);
CastSwordTin.register();
