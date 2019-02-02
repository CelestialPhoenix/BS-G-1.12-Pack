#loader contenttweaker

#Name: Blood Sweat & Gears Cutting Tips.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var CuttingTipBasic = VanillaFactory.createBlock("cuttingtipbasic", <blockmaterial:rock>);
CuttingTipBasic.setBlockHardness(5.0);
CuttingTipBasic.setBlockResistance(15.0);
CuttingTipBasic.setToolClass("pickaxe");
CuttingTipBasic.setToolLevel(1);
CuttingTipBasic.setBlockSoundType(<soundtype:stone>);
CuttingTipBasic.setSlipperiness(0.6);
CuttingTipBasic.register();

var CuttingTipAdvanced = VanillaFactory.createBlock("cuttingtipadvanced", <blockmaterial:rock>);
CuttingTipAdvanced.setBlockHardness(5.0);
CuttingTipAdvanced.setBlockResistance(15.0);
CuttingTipAdvanced.setToolClass("pickaxe");
CuttingTipAdvanced.setToolLevel(2);
CuttingTipAdvanced.setBlockSoundType(<soundtype:stone>);
CuttingTipAdvanced.setSlipperiness(0.6);
CuttingTipAdvanced.register();

var CuttingTipPrecise = VanillaFactory.createBlock("cuttingtiprecise", <blockmaterial:rock>);
CuttingTipPrecise.setBlockHardness(5.0);
CuttingTipPrecise.setBlockResistance(15.0);
CuttingTipPrecise.setToolClass("pickaxe");
CuttingTipPrecise.setToolLevel(3);
CuttingTipPrecise.setBlockSoundType(<soundtype:stone>);
CuttingTipPrecise.setSlipperiness(0.6);
CuttingTipPrecise.register();