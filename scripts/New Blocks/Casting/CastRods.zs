#loader contenttweaker

#Name: Blood Sweat & Gears CastRods.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var CastRodBronze = VanillaFactory.createBlock("CastRodBronze", <blockmaterial:rock>);
CastRodBronze.setBlockHardness(5.0);
CastRodBronze.setBlockResistance(5.0);
CastRodBronze.setToolClass("pickaxe");
CastRodBronze.setToolLevel(0);
CastRodBronze.setBlockSoundType(<soundtype:stone>);
CastRodBronze.setSlipperiness(0.6);
CastRodBronze.register();

var CastRodCopper = VanillaFactory.createBlock("castrodcopper", <blockmaterial:rock>);
CastRodCopper.setBlockHardness(5.0);
CastRodCopper.setBlockResistance(5.0);
CastRodCopper.setToolClass("pickaxe");
CastRodCopper.setToolLevel(0);
CastRodCopper.setBlockSoundType(<soundtype:stone>);
CastRodCopper.setSlipperiness(0.6);
CastRodCopper.register();

var CastRodIron = VanillaFactory.createBlock("castrodiron", <blockmaterial:rock>);
CastRodIron.setBlockHardness(5.0);
CastRodIron.setBlockResistance(5.0);
CastRodIron.setToolClass("pickaxe");
CastRodIron.setToolLevel(0);
CastRodIron.setBlockSoundType(<soundtype:stone>);
CastRodIron.setSlipperiness(0.6);
CastRodIron.register();

var CastRodSteel = VanillaFactory.createBlock("castrodsteel", <blockmaterial:rock>);
CastRodSteel.setBlockHardness(5.0);
CastRodSteel.setBlockResistance(5.0);
CastRodSteel.setToolClass("pickaxe");
CastRodSteel.setToolLevel(0);
CastRodSteel.setBlockSoundType(<soundtype:stone>);
CastRodSteel.setSlipperiness(0.6);
CastRodSteel.register();

var CastRodTin = VanillaFactory.createBlock("castrodtin", <blockmaterial:rock>);
CastRodTin.setBlockHardness(5.0);
CastRodTin.setBlockResistance(5.0);
CastRodTin.setToolClass("pickaxe");
CastRodTin.setToolLevel(0);
CastRodTin.setBlockSoundType(<soundtype:stone>);
CastRodTin.setSlipperiness(0.6);
CastRodTin.register();
