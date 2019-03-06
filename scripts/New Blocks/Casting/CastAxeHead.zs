#loader contenttweaker

#Name: Blood Sweat & Gears CastAxeHead.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var CastAxeBronze = VanillaFactory.createBlock("castaxebronze", <blockmaterial:rock>);
CastAxeBronze.setBlockHardness(5.0);
CastAxeBronze.setBlockResistance(5.0);
CastAxeBronze.setToolClass("pickaxe");
CastAxeBronze.setToolLevel(0);
CastAxeBronze.setBlockSoundType(<soundtype:stone>);
CastAxeBronze.setSlipperiness(0.6);
CastAxeBronze.register();

var CastAxeCopper = VanillaFactory.createBlock("castaxecopper", <blockmaterial:rock>);
CastAxeCopper.setBlockHardness(5.0);
CastAxeCopper.setBlockResistance(5.0);
CastAxeCopper.setToolClass("pickaxe");
CastAxeCopper.setToolLevel(0);
CastAxeCopper.setBlockSoundType(<soundtype:stone>);
CastAxeCopper.setSlipperiness(0.6);
CastAxeCopper.register();

var CastAxeIron = VanillaFactory.createBlock("castaxeiron", <blockmaterial:rock>);
CastAxeIron.setBlockHardness(5.0);
CastAxeIron.setBlockResistance(5.0);
CastAxeIron.setToolClass("pickaxe");
CastAxeIron.setToolLevel(0);
CastAxeIron.setBlockSoundType(<soundtype:stone>);
CastAxeIron.setSlipperiness(0.6);
CastAxeIron.register();

var CastAxeSteel = VanillaFactory.createBlock("castaxesteel", <blockmaterial:rock>);
CastAxeSteel.setBlockHardness(5.0);
CastAxeSteel.setBlockResistance(5.0);
CastAxeSteel.setToolClass("pickaxe");
CastAxeSteel.setToolLevel(0);
CastAxeSteel.setBlockSoundType(<soundtype:stone>);
CastAxeSteel.setSlipperiness(0.6);
CastAxeSteel.register();

#var CastAxeTin = VanillaFactory.createBlock("castaxetin", <blockmaterial:rock>);
#CastAxeTin.setBlockHardness(5.0);
#CastAxeTin.setBlockResistance(5.0);
#CastAxeTin.setToolClass("pickaxe");
#CastAxeTin.setToolLevel(0);
#CastAxeTin.setBlockSoundType(<soundtype:stone>);
#CastAxeTin.setSlipperiness(0.6);
#CastAxeTin.register();
