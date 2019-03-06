#loader contenttweaker

#Name: Blood Sweat & Gears CastRods.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var CastPipeSmallBronze = VanillaFactory.createBlock("castpipesmallbronze", <blockmaterial:rock>);
CastPipeSmallBronze.setBlockHardness(5.0);
CastPipeSmallBronze.setBlockResistance(5.0);
CastPipeSmallBronze.setToolClass("pickaxe");
CastPipeSmallBronze.setToolLevel(0);
CastPipeSmallBronze.setBlockSoundType(<soundtype:stone>);
CastPipeSmallBronze.setSlipperiness(0.6);
CastPipeSmallBronze.register();

var CastPipeSmallCopper = VanillaFactory.createBlock("castpipesmallcopper", <blockmaterial:rock>);
CastPipeSmallCopper.setBlockHardness(5.0);
CastPipeSmallCopper.setBlockResistance(5.0);
CastPipeSmallCopper.setToolClass("pickaxe");
CastPipeSmallCopper.setToolLevel(0);
CastPipeSmallCopper.setBlockSoundType(<soundtype:stone>);
CastPipeSmallCopper.setSlipperiness(0.6);
CastPipeSmallCopper.register();

var CastPipeSmallSteel = VanillaFactory.createBlock("castpipesmallsteel", <blockmaterial:rock>);
CastPipeSmallSteel.setBlockHardness(5.0);
CastPipeSmallSteel.setBlockResistance(5.0);
CastPipeSmallSteel.setToolClass("pickaxe");
CastPipeSmallSteel.setToolLevel(0);
CastPipeSmallSteel.setBlockSoundType(<soundtype:stone>);
CastPipeSmallSteel.setSlipperiness(0.6);
CastPipeSmallSteel.register();
