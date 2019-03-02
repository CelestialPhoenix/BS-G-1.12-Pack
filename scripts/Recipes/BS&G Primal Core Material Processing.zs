#Name: Blood Sweat & Gears Primal Core.zs
#Author: PhoePhoe

print("Going Primal. Not unlike going commando");

#---Charcoal Production---

#--Log Stacks--
recipes.remove(<primal:logs_stacked:0>);
recipes.addShaped(<primal:logs_stacked:0>, [
[<ore:logOak>, <ore:logOak>, <ore:logOak>],
[<ore:logOak>, <ore:logOak>, <ore:logOak>],
[<ore:logOak>, <ore:logOak>, <ore:logOak>]]);

recipes.remove(<primal:logs_stacked:1>);
recipes.addShaped(<primal:logs_stacked:1>, [
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
[<ore:logPalm>, <ore:logPalm>, <ore:logPalm>],
[<ore:logPalm>, <ore:logPalm>, <ore:logPalm>],
[<ore:logPalm>, <ore:logPalm>, <ore:logPalm>]]);

recipes.addShaped(<ore:logStackPoorDark>.firstItem, [
[<ore:logRedwoodBoP>, <ore:logRedwoodBoP>, <ore:logRedwoodBoP>],
[<ore:logRedwoodBoP>, <ore:logRedwoodBoP>, <ore:logRedwoodBoP>],
[<ore:logRedwoodBoP>, <ore:logRedwoodBoP>, <ore:logRedwoodBoP>]]);

recipes.addShaped(<ore:logStackFairLight>.firstItem, [
[<ore:logWillowBoP>, <ore:logWillowBoP>, <ore:logWillowBoP>],
[<ore:logWillowBoP>, <ore:logWillowBoP>, <ore:logWillowBoP>],
[<ore:logWillowBoP>, <ore:logWillowBoP>, <ore:logWillowBoP>]]);

recipes.addShaped(<ore:logStackFairLight>.firstItem, [
[<ore:logPine>, <ore:logPine>, <ore:logPine>],
[<ore:logPine>, <ore:logPine>, <ore:logPine>],
[<ore:logPine>, <ore:logPine>, <ore:logPine>]]);

recipes.addShaped(<ore:logStackHighLight>.firstItem, [
[<ore:logHellbark>, <ore:logHellbark>, <ore:logHellbark>],
[<ore:logHellbark>, <ore:logHellbark>, <ore:logHellbark>],
[<ore:logHellbark>, <ore:logHellbark>, <ore:logHellbark>]]);

recipes.addShaped(<ore:logStackGoodLight>.firstItem, [
[<ore:logJacaranda>, <ore:logJacaranda>, <ore:logJacaranda>],
[<ore:logJacaranda>, <ore:logJacaranda>, <ore:logJacaranda>],
[<ore:logJacaranda>, <ore:logJacaranda>, <ore:logJacaranda>]]);

recipes.addShaped(<ore:logStackHighLight>.firstItem, [
[<ore:logMahogany>, <ore:logMahogany>, <ore:logMahogany>],
[<ore:logMahogany>, <ore:logMahogany>, <ore:logMahogany>],
[<ore:logMahogany>, <ore:logMahogany>, <ore:logMahogany>]]);

recipes.addShaped(<ore:logStackHighDark>.firstItem, [
[<ore:logEbony>, <ore:logEbony>, <ore:logEbony>],
[<ore:logEbony>, <ore:logEbony>, <ore:logEbony>],
[<ore:logEbony>, <ore:logEbony>, <ore:logEbony>]]);

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

#-IC2-
recipes.addShaped(<ore:logStackFairDark>.firstItem, [
[<ore:woodRubber>, <ore:woodRubber>, <ore:woodRubber>],
[<ore:woodRubber>, <ore:woodRubber>, <ore:woodRubber>],
[<ore:woodRubber>, <ore:woodRubber>, <ore:woodRubber>]]);

#-Natura-
recipes.addShaped(<ore:logStackGoodLight>.firstItem, [
[<ore:logMaple>, <ore:logMaple>, <ore:logMaple>],
[<ore:logMaple>, <ore:logMaple>, <ore:logMaple>],
[<ore:logMaple>, <ore:logMaple>, <ore:logMaple>]]);

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
recipes.addShaped(<ore:logStackGoodDark>.firstItem*2, [
[<ore:logGreatwood>, <ore:logGreatwood>, <ore:logGreatwood>],
[<ore:logGreatwood>, <ore:logGreatwood>, <ore:logGreatwood>],
[<ore:logGreatwood>, <ore:logGreatwood>, <ore:logGreatwood>]]);

recipes.addShaped(<ore:logStackHighLight>.firstItem*2, [
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
