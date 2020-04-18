#loader contenttweaker

#Name: Blood Sweat & Gears Marble.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var FrangibleGravel = VanillaFactory.createBlock("frangible_gravel", <blockmaterial:rock>);
FrangibleGravel.setBlockHardness(4.0);
FrangibleGravel.setBlockResistance(15.0);
FrangibleGravel.setToolClass("shovel");
FrangibleGravel.setToolLevel(1);
FrangibleGravel.setBlockSoundType(<soundtype:stone>);
FrangibleGravel.setSlipperiness(0.6);
FrangibleGravel.register();

