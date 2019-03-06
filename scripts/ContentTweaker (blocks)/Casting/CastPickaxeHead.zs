#loader contenttweaker

#Name: Blood Sweat & Gears CastPickaxeHead.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var CastPickaxeBronze = VanillaFactory.createBlock("castpickaxebronze", <blockmaterial:rock>);
CastPickaxeBronze.setBlockHardness(5.0);
CastPickaxeBronze.setBlockResistance(5.0);
CastPickaxeBronze.setToolClass("pickaxe");
CastPickaxeBronze.setToolLevel(0);
CastPickaxeBronze.setBlockSoundType(<soundtype:stone>);
CastPickaxeBronze.setSlipperiness(0.6);
CastPickaxeBronze.register();

var CastPickaxeCopper = VanillaFactory.createBlock("castpickaxecopper", <blockmaterial:rock>);
CastPickaxeCopper.setBlockHardness(5.0);
CastPickaxeCopper.setBlockResistance(5.0);
CastPickaxeCopper.setToolClass("pickaxe");
CastPickaxeCopper.setToolLevel(0);
CastPickaxeCopper.setBlockSoundType(<soundtype:stone>);
CastPickaxeCopper.setSlipperiness(0.6);
CastPickaxeCopper.register();

var CastPickaxeIron = VanillaFactory.createBlock("castpickaxeiron", <blockmaterial:rock>);
CastPickaxeIron.setBlockHardness(5.0);
CastPickaxeIron.setBlockResistance(5.0);
CastPickaxeIron.setToolClass("pickaxe");
CastPickaxeIron.setToolLevel(0);
CastPickaxeIron.setBlockSoundType(<soundtype:stone>);
CastPickaxeIron.setSlipperiness(0.6);
CastPickaxeIron.register();

var CastPickaxeSteel = VanillaFactory.createBlock("castpickaxesteel", <blockmaterial:rock>);
CastPickaxeSteel.setBlockHardness(5.0);
CastPickaxeSteel.setBlockResistance(5.0);
CastPickaxeSteel.setToolClass("pickaxe");
CastPickaxeSteel.setToolLevel(0);
CastPickaxeSteel.setBlockSoundType(<soundtype:stone>);
CastPickaxeSteel.setSlipperiness(0.6);
CastPickaxeSteel.register();

var CastPickaxeTin = VanillaFactory.createBlock("castpickaxetin", <blockmaterial:rock>);
CastPickaxeTin.setBlockHardness(5.0);
CastPickaxeTin.setBlockResistance(5.0);
CastPickaxeTin.setToolClass("pickaxe");
CastPickaxeTin.setToolLevel(0);
CastPickaxeTin.setBlockSoundType(<soundtype:stone>);
CastPickaxeTin.setSlipperiness(0.6);
CastPickaxeTin.register();
