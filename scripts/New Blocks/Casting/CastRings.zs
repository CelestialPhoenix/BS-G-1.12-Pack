#loader contenttweaker

#Name: Blood Sweat & Gears CastRings.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var CastRingBronze = VanillaFactory.createBlock("castringbronze", <blockmaterial:rock>);
CastRingBronze.setBlockHardness(5.0);
CastRingBronze.setBlockResistance(5.0);
CastRingBronze.setToolClass("pickaxe");
CastRingBronze.setToolLevel(0);
CastRingBronze.setBlockSoundType(<soundtype:stone>);
CastRingBronze.setSlipperiness(0.6);
CastRingBronze.register();

var CastRingCopper = VanillaFactory.createBlock("castringcopper", <blockmaterial:rock>);
CastRingCopper.setBlockHardness(5.0);
CastRingCopper.setBlockResistance(5.0);
CastRingCopper.setToolClass("pickaxe");
CastRingCopper.setToolLevel(0);
CastRingCopper.setBlockSoundType(<soundtype:stone>);
CastRingCopper.setSlipperiness(0.6);
CastRingCopper.register();

var CastRingIron = VanillaFactory.createBlock("castringiron", <blockmaterial:rock>);
CastRingIron.setBlockHardness(5.0);
CastRingIron.setBlockResistance(5.0);
CastRingIron.setToolClass("pickaxe");
CastRingIron.setToolLevel(0);
CastRingIron.setBlockSoundType(<soundtype:stone>);
CastRingIron.setSlipperiness(0.6);
CastRingIron.register();

var CastRingSteel = VanillaFactory.createBlock("castringsteel", <blockmaterial:rock>);
CastRingSteel.setBlockHardness(5.0);
CastRingSteel.setBlockResistance(5.0);
CastRingSteel.setToolClass("pickaxe");
CastRingSteel.setToolLevel(0);
CastRingSteel.setBlockSoundType(<soundtype:stone>);
CastRingSteel.setSlipperiness(0.6);
CastRingSteel.register();

var CastRingTin = VanillaFactory.createBlock("castringtin", <blockmaterial:rock>);
CastRingTin.setBlockHardness(5.0);
CastRingTin.setBlockResistance(5.0);
CastRingTin.setToolClass("pickaxe");
CastRingTin.setToolLevel(0);
CastRingTin.setBlockSoundType(<soundtype:stone>);
CastRingTin.setSlipperiness(0.6);
CastRingTin.register();
