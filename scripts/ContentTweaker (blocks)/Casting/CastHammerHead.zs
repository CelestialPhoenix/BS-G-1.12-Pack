#loader contenttweaker

#Name: Blood Sweat & Gears CastHammerHead.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var CastHammerBronze = VanillaFactory.createBlock("casthammerbronze", <blockmaterial:rock>);
CastHammerBronze.setBlockHardness(5.0);
CastHammerBronze.setBlockResistance(5.0);
CastHammerBronze.setToolClass("pickaxe");
CastHammerBronze.setToolLevel(0);
CastHammerBronze.setBlockSoundType(<soundtype:stone>);
CastHammerBronze.setSlipperiness(0.6);
CastHammerBronze.register();

var CastHammerCopper = VanillaFactory.createBlock("casthammercopper", <blockmaterial:rock>);
CastHammerCopper.setBlockHardness(5.0);
CastHammerCopper.setBlockResistance(5.0);
CastHammerCopper.setToolClass("pickaxe");
CastHammerCopper.setToolLevel(0);
CastHammerCopper.setBlockSoundType(<soundtype:stone>);
CastHammerCopper.setSlipperiness(0.6);
CastHammerCopper.register();

var CastHammerIron = VanillaFactory.createBlock("casthammeriron", <blockmaterial:rock>);
CastHammerIron.setBlockHardness(5.0);
CastHammerIron.setBlockResistance(5.0);
CastHammerIron.setToolClass("pickaxe");
CastHammerIron.setToolLevel(0);
CastHammerIron.setBlockSoundType(<soundtype:stone>);
CastHammerIron.setSlipperiness(0.6);
CastHammerIron.register();

var CastHammerSteel = VanillaFactory.createBlock("casthammersteel", <blockmaterial:rock>);
CastHammerSteel.setBlockHardness(5.0);
CastHammerSteel.setBlockResistance(5.0);
CastHammerSteel.setToolClass("pickaxe");
CastHammerSteel.setToolLevel(0);
CastHammerSteel.setBlockSoundType(<soundtype:stone>);
CastHammerSteel.setSlipperiness(0.6);
CastHammerSteel.register();

#var CastHammerTin = VanillaFactory.createBlock("casthammertin", <blockmaterial:rock>);
#CastHammerTin.setBlockHardness(5.0);
#CastHammerTin.setBlockResistance(5.0);
#CastHammerTin.setToolClass("pickaxe");
#CastHammerTin.setToolLevel(0);
#CastHammerTin.setBlockSoundType(<soundtype:stone>);
#CastHammerTin.setSlipperiness(0.6);
#CastHammerTin.register();
