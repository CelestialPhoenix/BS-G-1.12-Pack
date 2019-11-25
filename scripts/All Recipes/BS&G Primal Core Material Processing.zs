#Name: Blood Sweat & Gears Primal Core.zs
#Author: PhoePhoe

print("Going Primal. Not unlike going commando");

#---Cauldron---
#mods.primal.Cauldron.removeRecipe(); //use string recipe name
#/primal recipes cauldron 
mods.primal.Cauldron.removeRecipe("primal:item_forge_bucketfilled_obsidian_water");
mods.primal.Cauldron.removeRecipe("primal:item_forge_bucketfilled_obsidian_lava");
mods.primal.Cauldron.removeRecipe("primal:cow_cheese");

#---Drying Rack---
#-Recipes from TiCon-
mods.primal.DryingRack.addNonRottingRecipe(
    "Ticon Noodles", 
    360, 
    <tconstruct:spaghetti:1>,
    <tconstruct:spaghetti:2>
);

mods.primal.DryingRack.addNonRottingRecipe(
    "Ticon Monster Meat", 
    360, 
    <minecraft:rotten_flesh>,
    <tconstruct:edible:10>
);

mods.primal.DryingRack.addNonRottingRecipe(
    "Ticon Green Slime", 
    360, 
    <minecraft:slime_ball>,
    <tconstruct:edible:30>
);

mods.primal.DryingRack.addNonRottingRecipe(
    "Ticon Blue Slime", 
    360, 
    <tconstruct:edible:1>,
    <tconstruct:edible:30>
);

mods.primal.DryingRack.addNonRottingRecipe(
    "Ticon Purple Slime", 
    360, 
    <tconstruct:edible:2>,
    <tconstruct:edible:32>
);

mods.primal.DryingRack.addNonRottingRecipe(
    "Ticon Blood", 
    360, 
    <tconstruct:edible:3>,
    <tconstruct:edible:33>
);

mods.primal.DryingRack.addNonRottingRecipe(
    "Ticon Orange Slime", 
    360, 
    <tconstruct:edible:4>,
    <tconstruct:edible:34>
);

mods.primal.DryingRack.addNonRottingRecipe(
    "Ticon Dead Bush", 
    360, 
    <ore:treeSapling>,
    <minecraft:deadbush>
);

#---In World Crafting---
#-Tool Moulds-
mods.primal.Axe.addRecipe(
    "Axe_Mold_Craft", 
    <contenttweaker:castraw>, 
    <contenttweaker:mouldaxehead>
);
mods.primal.Shovel.addRecipe(
    "Hoe_Mold_Craft", 
    <contenttweaker:mouldaxehead>, 
    <contenttweaker:mouldhoehead>
);
mods.primal.Shovel.addRecipe(
    "Hammer_Mold_Craft", 
    <contenttweaker:mouldshovelhead>, 
    <contenttweaker:mouldhammerhead>
);
mods.primal.Hoe.addRecipe(
    "Hoe_Mold_Craft_Fast", 
    <contenttweaker:castraw>, 
    <contenttweaker:mouldhoehead>
);
mods.primal.Axe.addRecipe(
    "Pickaxe_Mold_Craft", 
    <contenttweaker:mouldshovelhead>, 
    <contenttweaker:mouldpickaxehead>
);
mods.primal.Shovel.addRecipe(
    "Shovel_Mold_Craft", 
    <contenttweaker:castraw>, 
    <contenttweaker:mouldshovelhead>
);
mods.primal.Axe.addRecipe(
    "Sword_Mold_Craft", 
    <contenttweaker:mouldaxehead>, 
    <contenttweaker:mouldswordhead>
);

#---Sariras---
#Clear all recipes
mods.primal.Smelter.removeAll();

#---Charcoal Production---

#--Log Stacks--
recipes.remove(<primal:logs_stacked:0>);
recipes.addShaped(<primal:logs_stacked:0>, [
[<ore:logOak>, <ore:logOak>, <ore:logOak>],
[<ore:logOak>, <ore:logOak>, <ore:logOak>],
[<ore:logOak>, <ore:logOak>, <ore:logOak>]]);

recipes.remove(<primal:logs_stacked:1>);
recipes.addShaped(<ore:logStackFairDark>.firstItem, [
[<ore:logSpruce>, <ore:logSpruce>, <ore:logSpruce>],
[<ore:logSpruce>, <ore:logSpruce>, <ore:logSpruce>],
[<ore:logSpruce>, <ore:logSpruce>, <ore:logSpruce>]]);

recipes.remove(<primal:logs_stacked:2>);
recipes.addShaped(<primal:logs_stacked:2>, [
[<ore:logBirch>, <ore:logBirch>, <ore:logBirch>],
[<ore:logBirch>, <ore:logBirch>, <ore:logBirch>],
[<ore:logBirch>, <ore:logBirch>, <ore:logBirch>]]);

recipes.remove(<primal:logs_stacked:3>);
recipes.addShaped(<primal:logs_stacked:3>, [
[<ore:logJungle>, <ore:logJungle>, <ore:logJungle>],
[<ore:logJungle>, <ore:logJungle>, <ore:logJungle>],
[<ore:logJungle>, <ore:logJungle>, <ore:logJungle>]]);

recipes.remove(<primal:logs_stacked:4>);
recipes.addShaped(<primal:logs_stacked:4>, [
[<ore:logAcacia>, <ore:logAcacia>, <ore:logAcacia>],
[<ore:logAcacia>, <ore:logAcacia>, <ore:logAcacia>],
[<ore:logAcacia>, <ore:logAcacia>, <ore:logAcacia>]]);

recipes.remove(<primal:logs_stacked:5>);
recipes.addShaped(<primal:logs_stacked:5>, [
[<ore:logDarkOak>, <ore:logDarkOak>, <ore:logDarkOak>],
[<ore:logDarkOak>, <ore:logDarkOak>, <ore:logDarkOak>],
[<ore:logDarkOak>, <ore:logDarkOak>, <ore:logDarkOak>]]);

recipes.remove(<primal:logs_stacked:6>);
recipes.addShaped(<primal:logs_stacked:6>, [
[<ore:logIronwood>, <ore:logIronwood>, <ore:logIronwood>],
[<ore:logIronwood>, <ore:logIronwood>, <ore:logIronwood>],
[<ore:logIronwood>, <ore:logIronwood>, <ore:logIronwood>]]);

recipes.remove(<primal:logs_stacked:7>);
recipes.addShaped(<primal:logs_stacked:7>, [
[<ore:logYew>, <ore:logYew>, <ore:logYew>],
[<ore:logYew>, <ore:logYew>, <ore:logYew>],
[<ore:logYew>, <ore:logYew>, <ore:logYew>]]);

#--Modded Woods for log stacks--
#temp fix to allow support for modded wood types. Logs can be sorted by colour (texture) and charcoal grade.
#Poor -- Fair -- Good -- High/ Light -- Dark
#-AbyssalCraft-
recipes.addShaped(<ore:logStackGoodDark>.firstItem, [
[<ore:logDarklandOak>, <ore:logDarklandOak>, <ore:logDarklandOak>],
[<ore:logDarklandOak>, <ore:logDarklandOak>, <ore:logDarklandOak>],
[<ore:logDarklandOak>, <ore:logDarklandOak>, <ore:logDarklandOak>]]);

recipes.addShaped(<ore:logStackHighLight>.firstItem, [
[<ore:logDreadwood>, <ore:logDreadwood>, <ore:logDreadwood>],
[<ore:logDreadwood>, <ore:logDreadwood>, <ore:logDreadwood>],
[<ore:logDreadwood>, <ore:logDreadwood>, <ore:logDreadwood>]]);

#-Aether-
recipes.addShaped(<ore:logStackFairDark>.firstItem, [
[<ore:logSkyroot>, <ore:logSkyroot>, <ore:logSkyroot>],
[<ore:logSkyroot>, <ore:logSkyroot>, <ore:logSkyroot>],
[<ore:logSkyroot>, <ore:logSkyroot>, <ore:logSkyroot>]]);

recipes.addShaped(<ore:logStackGoodDark>.firstItem, [
[<ore:logGreatroot>, <ore:logGreatroot>, <ore:logGreatroot>],
[<ore:logGreatroot>, <ore:logGreatroot>, <ore:logGreatroot>],
[<ore:logGreatroot>, <ore:logGreatroot>, <ore:logGreatroot>]]);

recipes.addShaped(<ore:logStackPoorDark>.firstItem, [
[<ore:logTherawood>, <ore:logTherawood>, <ore:logTherawood>],
[<ore:logTherawood>, <ore:logTherawood>, <ore:logTherawood>],
[<ore:logTherawood>, <ore:logTherawood>, <ore:logTherawood>]]);

recipes.addShaped(<ore:logStackPoorLight>.firstItem, [
[<ore:logWisproot>, <ore:logWisproot>, <ore:logWisproot>],
[<ore:logWisproot>, <ore:logWisproot>, <ore:logWisproot>],
[<ore:logWisproot>, <ore:logWisproot>, <ore:logWisproot>]]);

recipes.addShaped(<ore:logStackHighDark>.firstItem, [
[<ore:logAmberoot>, <ore:logAmberoot>, <ore:logAmberoot>],
[<ore:logAmberoot>, <ore:logAmberoot>, <ore:logAmberoot>],
[<ore:logAmberoot>, <ore:logAmberoot>, <ore:logAmberoot>]]);

#-BoP-
recipes.addShaped(<ore:logStackGoodLight>.firstItem, [
[<ore:logSacredOak>, <ore:logSacredOak>, <ore:logSacredOak>],
[<ore:logSacredOak>, <ore:logSacredOak>, <ore:logSacredOak>],
[<ore:logSacredOak>, <ore:logSacredOak>, <ore:logSacredOak>]]);

recipes.addShaped(<ore:logStackFairLight>.firstItem, [
[<ore:logCherry>, <ore:logCherry>, <ore:logCherry>],
[<ore:logCherry>, <ore:logCherry>, <ore:logCherry>],
[<ore:logCherry>, <ore:logCherry>, <ore:logCherry>]]);

recipes.addShaped(<ore:logStackFairDark>.firstItem, [
[<ore:logUmbran>, <ore:logUmbran>, <ore:logUmbran>],
[<ore:logUmbran>, <ore:logUmbran>, <ore:logUmbran>],
[<ore:logUmbran>, <ore:logUmbran>, <ore:logUmbran>]]);

recipes.addShaped(<ore:logStackPoorLight>.firstItem, [
[<ore:logFir>, <ore:logFir>, <ore:logFir>],
[<ore:logFir>, <ore:logFir>, <ore:logFir>],
[<ore:logFir>, <ore:logFir>, <ore:logFir>]]);

recipes.addShaped(<ore:logStackFairLight>.firstItem, [
[<ore:logEthereal>, <ore:logEthereal>, <ore:logEthereal>],
[<ore:logEthereal>, <ore:logEthereal>, <ore:logEthereal>],
[<ore:logEthereal>, <ore:logEthereal>, <ore:logEthereal>]]);

recipes.addShaped(<ore:logStackGoodDark>.firstItem, [
[<ore:logMagic>, <ore:logMagic>, <ore:logMagic>],
[<ore:logMagic>, <ore:logMagic>, <ore:logMagic>],
[<ore:logMagic>, <ore:logMagic>, <ore:logMagic>]]);

recipes.addShaped(<ore:logStackGoodLight>.firstItem, [
[<ore:logMangrove>, <ore:logMangrove>, <ore:logMangrove>],
[<ore:logMangrove>, <ore:logMangrove>, <ore:logMangrove>],
[<ore:logMangrove>, <ore:logMangrove>, <ore:logMangrove>]]);

recipes.addShaped(<ore:logStackPoorLight>.firstItem, [
[<ore:logPalmBop>, <ore:logPalmBop>, <ore:logPalmBop>],
[<ore:logPalmBop>, <ore:logPalmBop>, <ore:logPalmBop>],
[<ore:logPalmBop>, <ore:logPalmBop>, <ore:logPalmBop>]]);

recipes.addShaped(<ore:logStackPoorDark>.firstItem, [
[<ore:logRedwoodBoP>, <ore:logRedwoodBoP>, <ore:logRedwoodBoP>],
[<ore:logRedwoodBoP>, <ore:logRedwoodBoP>, <ore:logRedwoodBoP>],
[<ore:logRedwoodBoP>, <ore:logRedwoodBoP>, <ore:logRedwoodBoP>]]);

recipes.addShaped(<ore:logStackFairLight>.firstItem, [
[<ore:logWillowBoP>, <ore:logWillowBoP>, <ore:logWillowBoP>],
[<ore:logWillowBoP>, <ore:logWillowBoP>, <ore:logWillowBoP>],
[<ore:logWillowBoP>, <ore:logWillowBoP>, <ore:logWillowBoP>]]);

recipes.addShaped(<ore:logStackFairLight>.firstItem, [
[<ore:logPineBop>, <ore:logPineBop>, <ore:logPineBop>],
[<ore:logPineBop>, <ore:logPineBop>, <ore:logPineBop>],
[<ore:logPineBop>, <ore:logPineBop>, <ore:logPineBop>]]);

recipes.addShaped(<ore:logStackHighLight>.firstItem, [
[<ore:logHellbark>, <ore:logHellbark>, <ore:logHellbark>],
[<ore:logHellbark>, <ore:logHellbark>, <ore:logHellbark>],
[<ore:logHellbark>, <ore:logHellbark>, <ore:logHellbark>]]);

recipes.addShaped(<ore:logStackGoodLight>.firstItem, [
[<ore:logJacaranda>, <ore:logJacaranda>, <ore:logJacaranda>],
[<ore:logJacaranda>, <ore:logJacaranda>, <ore:logJacaranda>],
[<ore:logJacaranda>, <ore:logJacaranda>, <ore:logJacaranda>]]);

recipes.addShaped(<ore:logStackHighLight>.firstItem, [
[<ore:logMahoganyBop>, <ore:logMahoganyBop>, <ore:logMahoganyBop>],
[<ore:logMahoganyBop>, <ore:logMahoganyBop>, <ore:logMahoganyBop>],
[<ore:logMahoganyBop>, <ore:logMahoganyBop>, <ore:logMahoganyBop>]]);

recipes.addShaped(<ore:logStackHighDark>.firstItem, [
[<ore:logEbonyBop>, <ore:logEbonyBop>, <ore:logEbonyBop>],
[<ore:logEbonyBop>, <ore:logEbonyBop>, <ore:logEbonyBop>],
[<ore:logEbonyBop>, <ore:logEbonyBop>, <ore:logEbonyBop>]]);

recipes.addShaped(<ore:logStackGoodLight>.firstItem, [
[<ore:logEucalyptusBoP>, <ore:logEucalyptusBoP>, <ore:logEucalyptusBoP>],
[<ore:logEucalyptusBoP>, <ore:logEucalyptusBoP>, <ore:logEucalyptusBoP>],
[<ore:logEucalyptusBoP>, <ore:logEucalyptusBoP>, <ore:logEucalyptusBoP>]]);

recipes.addShaped(<ore:logStackPoorLight>.firstItem, [
[<ore:logDead>, <ore:logDead>, <ore:logDead>],
[<ore:logDead>, <ore:logDead>, <ore:logDead>],
[<ore:logDead>, <ore:logDead>, <ore:logDead>]]);

#-Botania-
recipes.addShaped(<ore:logStackFairLight>.firstItem, [
[<ore:dreamwood>, <ore:dreamwood>, <ore:dreamwood>],
[<ore:dreamwood>, <ore:dreamwood>, <ore:dreamwood>],
[<ore:dreamwood>, <ore:dreamwood>, <ore:dreamwood>]]);

recipes.addShaped(<ore:logStackPoorDark>.firstItem, [
[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>],
[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>],
[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>]]);

#-Forestry-
recipes.addShaped(<ore:logStackFairLight>.firstItem, [
[<ore:logLarch>, <ore:logLarch>, <ore:logLarch>],
[<ore:logLarch>, <ore:logLarch>, <ore:logLarch>],
[<ore:logLarch>, <ore:logLarch>, <ore:logLarch>]]);

recipes.addShaped(<ore:logStackHighDark>.firstItem, [
[<ore:logTeak>, <ore:logTeak>, <ore:logTeak>],
[<ore:logTeak>, <ore:logTeak>, <ore:logTeak>],
[<ore:logTeak>, <ore:logTeak>, <ore:logTeak>]]);

recipes.addShaped(<ore:logStackGoodLight>.firstItem, [
[<ore:logDesertAcacia>, <ore:logDesertAcacia>, <ore:logDesertAcacia>],
[<ore:logDesertAcacia>, <ore:logDesertAcacia>, <ore:logDesertAcacia>],
[<ore:logDesertAcacia>, <ore:logDesertAcacia>, <ore:logDesertAcacia>]]);

recipes.addShaped(<ore:logStackPoorLight>.firstItem, [
[<ore:logLime>, <ore:logLime>, <ore:logLime>],
[<ore:logLime>, <ore:logLime>, <ore:logLime>],
[<ore:logLime>, <ore:logLime>, <ore:logLime>]]);

recipes.addShaped(<ore:logStackGoodLight>.firstItem, [
[<ore:logChestnut>, <ore:logChestnut>, <ore:logChestnut>],
[<ore:logChestnut>, <ore:logChestnut>, <ore:logChestnut>],
[<ore:logChestnut>, <ore:logChestnut>, <ore:logChestnut>]]);

recipes.addShaped(<ore:logStackHighDark>.firstItem, [
[<ore:logWenge>, <ore:logWenge>, <ore:logWenge>],
[<ore:logWenge>, <ore:logWenge>, <ore:logWenge>],
[<ore:logWenge>, <ore:logWenge>, <ore:logWenge>]]);

recipes.addShaped(<ore:logStackFairLight>.firstItem, [
[<ore:logBaobob>, <ore:logBaobob>, <ore:logBaobob>],
[<ore:logBaobob>, <ore:logBaobob>, <ore:logBaobob>],
[<ore:logBaobob>, <ore:logBaobob>, <ore:logBaobob>]]);

recipes.addShaped(<ore:logStackGoodLight>.firstItem, [
[<ore:logSequoia>, <ore:logSequoia>, <ore:logSequoia>],
[<ore:logSequoia>, <ore:logSequoia>, <ore:logSequoia>],
[<ore:logSequoia>, <ore:logSequoia>, <ore:logSequoia>]]);

recipes.addShaped(<ore:logStackGoodDark>.firstItem, [
[<ore:logKapok>, <ore:logKapok>, <ore:logKapok>],
[<ore:logKapok>, <ore:logKapok>, <ore:logKapok>],
[<ore:logKapok>, <ore:logKapok>, <ore:logKapok>]]);

recipes.addShaped(<ore:logStackHighDark>.firstItem, [
[<ore:logEbony>, <ore:logEbony>, <ore:logEbony>],
[<ore:logEbony>, <ore:logEbony>, <ore:logEbony>],
[<ore:logEbony>, <ore:logEbony>, <ore:logEbony>]]);

recipes.addShaped(<ore:logStackHighLight>.firstItem, [
[<ore:logMahogany>, <ore:logMahogany>, <ore:logMahogany>],
[<ore:logMahogany>, <ore:logMahogany>, <ore:logMahogany>],
[<ore:logMahogany>, <ore:logMahogany>, <ore:logMahogany>]]);

recipes.addShaped(<ore:logStackPoorLight>.firstItem, [
[<ore:logBalsa>, <ore:logBalsa>, <ore:logBalsa>],
[<ore:logBalsa>, <ore:logBalsa>, <ore:logBalsa>],
[<ore:logBalsa>, <ore:logBalsa>, <ore:logBalsa>]]);

recipes.addShaped(<ore:logStackPoorLight>.firstItem, [
[<ore:logWillow>, <ore:logWillow>, <ore:logWillow>],
[<ore:logWillow>, <ore:logWillow>, <ore:logWillow>],
[<ore:logWillow>, <ore:logWillow>, <ore:logWillow>]]);

recipes.addShaped(<ore:logStackGoodDark>.firstItem, [
[<ore:logWalnut>, <ore:logWalnut>, <ore:logWalnut>],
[<ore:logWalnut>, <ore:logWalnut>, <ore:logWalnut>],
[<ore:logWalnut>, <ore:logWalnut>, <ore:logWalnut>]]);

recipes.addShaped(<ore:logStackFairDark>.firstItem, [
[<ore:logGreenheart>, <ore:logGreenheart>, <ore:logGreenheart>],
[<ore:logGreenheart>, <ore:logGreenheart>, <ore:logGreenheart>],
[<ore:logGreenheart>, <ore:logGreenheart>, <ore:logGreenheart>]]);

recipes.addShaped(<ore:logStackGoodLight>.firstItem, [
[<ore:logCherry>, <ore:logCherry>, <ore:logCherry>],
[<ore:logCherry>, <ore:logCherry>, <ore:logCherry>],
[<ore:logCherry>, <ore:logCherry>, <ore:logCherry>]]);

recipes.addShaped(<ore:logStackGoodDark>.firstItem, [
[<ore:logMahoe>, <ore:logMahoe>, <ore:logMahoe>],
[<ore:logMahoe>, <ore:logMahoe>, <ore:logMahoe>],
[<ore:logMahoe>, <ore:logMahoe>, <ore:logMahoe>]]);

recipes.addShaped(<ore:logStackFairLight>.firstItem, [
[<ore:logPoplar>, <ore:logPoplar>, <ore:logPoplar>],
[<ore:logPoplar>, <ore:logPoplar>, <ore:logPoplar>],
[<ore:logPoplar>, <ore:logPoplar>, <ore:logPoplar>]]);

recipes.addShaped(<ore:logStackPoorDark>.firstItem, [
[<ore:logPalm>, <ore:logPalm>, <ore:logPalm>],
[<ore:logPalm>, <ore:logPalm>, <ore:logPalm>],
[<ore:logPalm>, <ore:logPalm>, <ore:logPalm>]]);

recipes.addShaped(<ore:logStackFairLight>.firstItem, [
[<ore:logPapaya>, <ore:logPapaya>, <ore:logPapaya>],
[<ore:logPapaya>, <ore:logPapaya>, <ore:logPapaya>],
[<ore:logPapaya>, <ore:logPapaya>, <ore:logPapaya>]]);

recipes.addShaped(<ore:logStackGoodLight>.firstItem, [
[<ore:logPine>, <ore:logPine>, <ore:logPine>],
[<ore:logPine>, <ore:logPine>, <ore:logPine>],
[<ore:logPine>, <ore:logPine>, <ore:logPine>]]);

recipes.addShaped(<ore:logStackFairDark>.firstItem, [
[<ore:logPlum>, <ore:logPlum>, <ore:logPlum>],
[<ore:logPlum>, <ore:logPlum>, <ore:logPlum>],
[<ore:logPlum>, <ore:logPlum>, <ore:logPlum>]]);

recipes.addShaped(<ore:logStackGoodLight>.firstItem, [
[<ore:logMaple>, <ore:logMaple>, <ore:logMaple>],
[<ore:logMaple>, <ore:logMaple>, <ore:logMaple>],
[<ore:logMaple>, <ore:logMaple>, <ore:logMaple>]]);

recipes.addShaped(<ore:logStackFairLight>.firstItem, [
[<ore:logCitrus>, <ore:logCitrus>, <ore:logCitrus>],
[<ore:logCitrus>, <ore:logCitrus>, <ore:logCitrus>],
[<ore:logCitrus>, <ore:logCitrus>, <ore:logCitrus>]]);

recipes.addShaped(<ore:logStackGoodLight>.firstItem, [
[<ore:logGiantSequoia>, <ore:logGiantSequoia>, <ore:logGiantSequoia>],
[<ore:logGiantSequoia>, <ore:logGiantSequoia>, <ore:logGiantSequoia>],
[<ore:logGiantSequoia>, <ore:logGiantSequoia>, <ore:logGiantSequoia>]]);

recipes.addShaped(<ore:logStackGoodLight>.firstItem, [
[<ore:logIpe>, <ore:logIpe>, <ore:logIpe>],
[<ore:logIpe>, <ore:logIpe>, <ore:logIpe>],
[<ore:logIpe>, <ore:logIpe>, <ore:logIpe>]]);

recipes.addShaped(<ore:logStackHighLight>.firstItem, [
[<ore:logPaduak>, <ore:logPaduak>, <ore:logPaduak>],
[<ore:logPaduak>, <ore:logPaduak>, <ore:logPaduak>],
[<ore:logPaduak>, <ore:logPaduak>, <ore:logPaduak>]]);

recipes.addShaped(<ore:logStackHighLight>.firstItem, [
[<ore:logCocobolo>, <ore:logCocobolo>, <ore:logCocobolo>],
[<ore:logCocobolo>, <ore:logCocobolo>, <ore:logCocobolo>],
[<ore:logCocobolo>, <ore:logCocobolo>, <ore:logCocobolo>]]);

recipes.addShaped(<ore:logStackGoodLight>.firstItem, [
[<ore:logZebrawood>, <ore:logZebrawood>, <ore:logZebrawood>],
[<ore:logZebrawood>, <ore:logZebrawood>, <ore:logZebrawood>],
[<ore:logZebrawood>, <ore:logZebrawood>, <ore:logZebrawood>]]);

#-IC2-
recipes.addShaped(<ore:logStackFairDark>.firstItem, [
[<ore:woodRubber>, <ore:woodRubber>, <ore:woodRubber>],
[<ore:woodRubber>, <ore:woodRubber>, <ore:woodRubber>],
[<ore:woodRubber>, <ore:woodRubber>, <ore:woodRubber>]]);

#-Natura-
recipes.addShaped(<ore:logStackGoodLight>.firstItem, [
[<ore:logMapleNat>, <ore:logMapleNat>, <ore:logMapleNat>],
[<ore:logMapleNat>, <ore:logMapleNat>, <ore:logMapleNat>],
[<ore:logMapleNat>, <ore:logMapleNat>, <ore:logMapleNat>]]);

recipes.addShaped(<ore:logStackFairLight>.firstItem, [
[<ore:logSilverbell>, <ore:logSilverbell>, <ore:logSilverbell>],
[<ore:logSilverbell>, <ore:logSilverbell>, <ore:logSilverbell>],
[<ore:logSilverbell>, <ore:logSilverbell>, <ore:logSilverbell>]]);

recipes.addShaped(<ore:logStackHighDark>.firstItem, [
[<ore:logAmaranth>, <ore:logAmaranth>, <ore:logAmaranth>],
[<ore:logAmaranth>, <ore:logAmaranth>, <ore:logAmaranth>],
[<ore:logAmaranth>, <ore:logAmaranth>, <ore:logAmaranth>]]);

recipes.addShaped(<ore:logStackFairLight>.firstItem, [
[<ore:logTigerwood>, <ore:logTigerwood>, <ore:logTigerwood>],
[<ore:logTigerwood>, <ore:logTigerwood>, <ore:logTigerwood>],
[<ore:logTigerwood>, <ore:logTigerwood>, <ore:logTigerwood>]]);

recipes.addShaped(<ore:logStackFairDark>.firstItem, [
[<ore:logWillowNat>, <ore:logWillowNat>, <ore:logWillowNat>],
[<ore:logWillowNat>, <ore:logWillowNat>, <ore:logWillowNat>],
[<ore:logWillowNat>, <ore:logWillowNat>, <ore:logWillowNat>]]);

recipes.addShaped(<ore:logStackFairLight>.firstItem, [
[<ore:logEucalyptusNat>, <ore:logEucalyptusNat>, <ore:logEucalyptusNat>],
[<ore:logEucalyptusNat>, <ore:logEucalyptusNat>, <ore:logEucalyptusNat>],
[<ore:logEucalyptusNat>, <ore:logEucalyptusNat>, <ore:logEucalyptusNat>]]);

recipes.addShaped(<ore:logStackFairLight>.firstItem, [
[<ore:logHopseed>, <ore:logHopseed>, <ore:logHopseed>],
[<ore:logHopseed>, <ore:logHopseed>, <ore:logHopseed>],
[<ore:logHopseed>, <ore:logHopseed>, <ore:logHopseed>]]);

recipes.addShaped(<ore:logStackGoodLight>.firstItem, [
[<ore:logSakura>, <ore:logSakura>, <ore:logSakura>],
[<ore:logSakura>, <ore:logSakura>, <ore:logSakura>],
[<ore:logSakura>, <ore:logSakura>, <ore:logSakura>]]);

recipes.addShaped(<ore:logStackPoorDark>.firstItem, [
[<ore:logRedwoodBark>, <ore:logRedwoodBark>, <ore:logRedwoodBark>],
[<ore:logRedwoodBark>, <ore:logRedwoodBark>, <ore:logRedwoodBark>],
[<ore:logRedwoodBark>, <ore:logRedwoodBark>, <ore:logRedwoodBark>]]);

recipes.addShaped(<ore:logStackGoodDark>.firstItem, [
[<ore:logRedwoodNat>, <ore:logRedwoodNat>, <ore:logRedwoodNat>],
[<ore:logRedwoodNat>, <ore:logRedwoodNat>, <ore:logRedwoodNat>],
[<ore:logRedwoodNat>, <ore:logRedwoodNat>, <ore:logRedwoodNat>]]);

recipes.addShaped(<ore:logStackPoorDark>.firstItem, [
[<ore:logRedwoodRoot>, <ore:logRedwoodRoot>, <ore:logRedwoodRoot>],
[<ore:logRedwoodRoot>, <ore:logRedwoodRoot>, <ore:logRedwoodRoot>],
[<ore:logRedwoodRoot>, <ore:logRedwoodRoot>, <ore:logRedwoodRoot>]]);

recipes.addShaped(<ore:logStackHighLight>.firstItem, [
[<ore:logGhostwood>, <ore:logGhostwood>, <ore:logGhostwood>],
[<ore:logGhostwood>, <ore:logGhostwood>, <ore:logGhostwood>],
[<ore:logGhostwood>, <ore:logGhostwood>, <ore:logGhostwood>]]);

recipes.addShaped(<ore:logStackGoodDark>.firstItem, [
[<ore:logDarkwood>, <ore:logDarkwood>, <ore:logDarkwood>],
[<ore:logDarkwood>, <ore:logDarkwood>, <ore:logDarkwood>],
[<ore:logDarkwood>, <ore:logDarkwood>, <ore:logDarkwood>]]);

recipes.addShaped(<ore:logStackHighDark>.firstItem, [
[<ore:logFusewood>, <ore:logFusewood>, <ore:logFusewood>],
[<ore:logFusewood>, <ore:logFusewood>, <ore:logFusewood>],
[<ore:logFusewood>, <ore:logFusewood>, <ore:logFusewood>]]);

recipes.addShaped(<ore:logStackHighDark>.firstItem*2, [
[<ore:logBloodwood>, <ore:logBloodwood>, <ore:logBloodwood>],
[<ore:logBloodwood>, <ore:logBloodwood>, <ore:logBloodwood>],
[<ore:logBloodwood>, <ore:logBloodwood>, <ore:logBloodwood>]]);


#-Primal Core
#See stock recipes at start of #--Log Stacks--

#-Thaumcraft-
recipes.addShaped(<ore:logStackGoodDark>.firstItem, [
[<ore:logGreatwood>, <ore:logGreatwood>, <ore:logGreatwood>],
[<ore:logGreatwood>, <ore:logGreatwood>, <ore:logGreatwood>],
[<ore:logGreatwood>, <ore:logGreatwood>, <ore:logGreatwood>]]);

recipes.addShaped(<ore:logStackHighLight>.firstItem, [
[<ore:logSilverwood>, <ore:logSilverwood>, <ore:logSilverwood>],
[<ore:logSilverwood>, <ore:logSilverwood>, <ore:logSilverwood>],
[<ore:logSilverwood>, <ore:logSilverwood>, <ore:logSilverwood>]]);

recipes.addShaped(<ore:logStackHighDark>.firstItem, [
[<ore:logTaintwood>, <ore:logTaintwood>, <ore:logTaintwood>],
[<ore:logTaintwood>, <ore:logTaintwood>, <ore:logTaintwood>],
[<ore:logTaintwood>, <ore:logTaintwood>, <ore:logTaintwood>]]);

#-TiCon-
#Slimewood does NOT make charcoal.

#---Log Splitting---
