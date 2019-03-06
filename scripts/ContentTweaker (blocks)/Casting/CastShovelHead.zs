#loader contenttweaker

#Name: Blood Sweat & Gears CastShovelHead.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var CastShovelBronze = VanillaFactory.createBlock("castshovelbronze", <blockmaterial:rock>);
CastShovelBronze.setBlockHardness(5.0);
CastShovelBronze.setBlockResistance(5.0);
CastShovelBronze.setToolClass("pickaxe");
CastShovelBronze.setToolLevel(0);
CastShovelBronze.setBlockSoundType(<soundtype:stone>);
CastShovelBronze.setSlipperiness(0.6);
CastShovelBronze.register();

var CastShovelCopper = VanillaFactory.createBlock("castshovelcopper", <blockmaterial:rock>);
CastShovelCopper.setBlockHardness(5.0);
CastShovelCopper.setBlockResistance(5.0);
CastShovelCopper.setToolClass("pickaxe");
CastShovelCopper.setToolLevel(0);
CastShovelCopper.setBlockSoundType(<soundtype:stone>);
CastShovelCopper.setSlipperiness(0.6);
CastShovelCopper.register();

var CastShovelIron = VanillaFactory.createBlock("castshoveliron", <blockmaterial:rock>);
CastShovelIron.setBlockHardness(5.0);
CastShovelIron.setBlockResistance(5.0);
CastShovelIron.setToolClass("pickaxe");
CastShovelIron.setToolLevel(0);
CastShovelIron.setBlockSoundType(<soundtype:stone>);
CastShovelIron.setSlipperiness(0.6);
CastShovelIron.register();

var CastShovelSteel = VanillaFactory.createBlock("castshovelsteel", <blockmaterial:rock>);
CastShovelSteel.setBlockHardness(5.0);
CastShovelSteel.setBlockResistance(5.0);
CastShovelSteel.setToolClass("pickaxe");
CastShovelSteel.setToolLevel(0);
CastShovelSteel.setBlockSoundType(<soundtype:stone>);
CastShovelSteel.setSlipperiness(0.6);
CastShovelSteel.register();

var CastShovelTin = VanillaFactory.createBlock("castshoveltin", <blockmaterial:rock>);
CastShovelTin.setBlockHardness(5.0);
CastShovelTin.setBlockResistance(5.0);
CastShovelTin.setToolClass("pickaxe");
CastShovelTin.setToolLevel(0);
CastShovelTin.setBlockSoundType(<soundtype:stone>);
CastShovelTin.setSlipperiness(0.6);
CastShovelTin.register();
