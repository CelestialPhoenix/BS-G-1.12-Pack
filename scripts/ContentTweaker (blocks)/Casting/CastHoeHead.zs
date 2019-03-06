#loader contenttweaker

#Name: Blood Sweat & Gears CastHoeHead.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var CastHoeBronze = VanillaFactory.createBlock("casthoebronze", <blockmaterial:rock>);
CastHoeBronze.setBlockHardness(5.0);
CastHoeBronze.setBlockResistance(5.0);
CastHoeBronze.setToolClass("pickaxe");
CastHoeBronze.setToolLevel(0);
CastHoeBronze.setBlockSoundType(<soundtype:stone>);
CastHoeBronze.setSlipperiness(0.6);
CastHoeBronze.register();

var CastHoeCopper = VanillaFactory.createBlock("casthoecopper", <blockmaterial:rock>);
CastHoeCopper.setBlockHardness(5.0);
CastHoeCopper.setBlockResistance(5.0);
CastHoeCopper.setToolClass("pickaxe");
CastHoeCopper.setToolLevel(0);
CastHoeCopper.setBlockSoundType(<soundtype:stone>);
CastHoeCopper.setSlipperiness(0.6);
CastHoeCopper.register();

var CastHoeIron = VanillaFactory.createBlock("casthoeiron", <blockmaterial:rock>);
CastHoeIron.setBlockHardness(5.0);
CastHoeIron.setBlockResistance(5.0);
CastHoeIron.setToolClass("pickaxe");
CastHoeIron.setToolLevel(0);
CastHoeIron.setBlockSoundType(<soundtype:stone>);
CastHoeIron.setSlipperiness(0.6);
CastHoeIron.register();

var CastHoeSteel = VanillaFactory.createBlock("casthoesteel", <blockmaterial:rock>);
CastHoeSteel.setBlockHardness(5.0);
CastHoeSteel.setBlockResistance(5.0);
CastHoeSteel.setToolClass("pickaxe");
CastHoeSteel.setToolLevel(0);
CastHoeSteel.setBlockSoundType(<soundtype:stone>);
CastHoeSteel.setSlipperiness(0.6);
CastHoeSteel.register();

var CastHoeTin = VanillaFactory.createBlock("casthoetin", <blockmaterial:rock>);
CastHoeTin.setBlockHardness(5.0);
CastHoeTin.setBlockResistance(5.0);
CastHoeTin.setToolClass("pickaxe");
CastHoeTin.setToolLevel(0);
CastHoeTin.setBlockSoundType(<soundtype:stone>);
CastHoeTin.setSlipperiness(0.6);
CastHoeTin.register();
