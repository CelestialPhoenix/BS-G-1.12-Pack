#loader contenttweaker

#Name: Blood Sweat & Gears CastRods.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var CastPipeMediumBronze = VanillaFactory.createBlock("castpipemediumbronze", <blockmaterial:rock>);
CastPipeMediumBronze.setBlockHardness(5.0);
CastPipeMediumBronze.setBlockResistance(5.0);
CastPipeMediumBronze.setToolClass("pickaxe");
CastPipeMediumBronze.setToolLevel(0);
CastPipeMediumBronze.setBlockSoundType(<soundtype:stone>);
CastPipeMediumBronze.setSlipperiness(0.6);
CastPipeMediumBronze.register();

var CastPipeMediumCopper = VanillaFactory.createBlock("castpipemediumcopper", <blockmaterial:rock>);
CastPipeMediumCopper.setBlockHardness(5.0);
CastPipeMediumCopper.setBlockResistance(5.0);
CastPipeMediumCopper.setToolClass("pickaxe");
CastPipeMediumCopper.setToolLevel(0);
CastPipeMediumCopper.setBlockSoundType(<soundtype:stone>);
CastPipeMediumCopper.setSlipperiness(0.6);
CastPipeMediumCopper.register();

var CastPipeMediumSteel = VanillaFactory.createBlock("castpipemediumsteel", <blockmaterial:rock>);
CastPipeMediumSteel.setBlockHardness(5.0);
CastPipeMediumSteel.setBlockResistance(5.0);
CastPipeMediumSteel.setToolClass("pickaxe");
CastPipeMediumSteel.setToolLevel(0);
CastPipeMediumSteel.setBlockSoundType(<soundtype:stone>);
CastPipeMediumSteel.setSlipperiness(0.6);
CastPipeMediumSteel.register();
