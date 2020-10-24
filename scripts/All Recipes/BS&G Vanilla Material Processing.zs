#Name: Blood Sweat & Gears Vanilla Material Processing.zs
#Author: PhoePhoe

print("Direworlf's favourite flavour of icecream");


#---Smelting--- 
#Charcoal fix
furnace.remove(<minecraft:coal:1>);

#--Nuclear Processing--
furnace.addRecipe(<ore:ingotCalifornium252>.firstItem, <ore:dustCalifornium252>);
furnace.addRecipe(<ore:ingotTBU>.firstItem, <ore:dustTBU>);

furnace.remove(<gregtech:meta_item_1:10076>, <ore:dustUranuim238>); //removes broken recipe producing wrong ingot
furnace.addRecipe(<ore:ingotUranuim235>.firstItem, <ore:dustUranuim235>);
furnace.addRecipe(<ore:ingotUranuim238>.firstItem, <ore:dustUranuim238>);



#--Nugget/Ingot/Block processing
#--Ingot Smelting (from block)--
#furnace.addRecipe(<ore:ingot>.firstItem*9, <ore:block>);
furnace.addRecipe(<ore:ingotAmericium>.firstItem*9, <ore:blockAmericium>);
furnace.addRecipe(<ore:ingotAntimony>.firstItem*9, <ore:blockAntimony>);
furnace.addRecipe(<ore:ingotBarium>.firstItem*9, <ore:blockBarium>);
furnace.addRecipe(<ore:ingotBeryllium>.firstItem*9, <ore:blockBeryllium>);
furnace.addRecipe(<ore:ingotBismuth>.firstItem*9, <ore:blockBismuth>);
furnace.addRecipe(<ore:ingotCaesium>.firstItem*9, <ore:blockCaesium>);
furnace.addRecipe(<ore:ingotCalcium>.firstItem*9, <ore:blockCalcium>);
furnace.addRecipe(<ore:ingotCadmium>.firstItem*9, <ore:blockCadmium>);
furnace.addRecipe(<ore:ingotCobalt>.firstItem*9, <ore:blockCobalt>);
furnace.addRecipe(<ore:ingotCopper>.firstItem*9, <ore:blockCopper>);
furnace.addRecipe(<ore:ingotGallium>.firstItem*9, <ore:blockGallium>);
furnace.addRecipe(<ore:ingotHolmium>.firstItem*9, <ore:blockHolmium>);
furnace.addRecipe(<ore:ingotIndium>.firstItem*9, <ore:blockIndium>);
furnace.addRecipe(<ore:ingotLead>.firstItem*9, <ore:blockLead>);
furnace.addRecipe(<ore:ingotLithium>.firstItem*9, <ore:blockLithium>);
furnace.addRecipe(<ore:ingotMagnesium>.firstItem*9, <ore:blockMagnesium>);
furnace.addRecipe(<ore:ingotManganese>.firstItem*9, <ore:blockManganese>);
furnace.addRecipe(<ore:ingotMolybdenum>.firstItem*9, <ore:blockMolybdenum>);
furnace.addRecipe(<ore:ingotNickel>.firstItem*9, <ore:blockNickel>);
furnace.addRecipe(<ore:ingotPlatinum>.firstItem*9, <ore:blockPlatinum>);
furnace.addRecipe(<ore:ingotPotassium>.firstItem*9, <ore:blockPotassium>);
furnace.addRecipe(<ore:ingotRubidium>.firstItem*9, <ore:blockRubidium>);
furnace.addRecipe(<ore:ingotSilver>.firstItem*9, <ore:blockSilver>);
furnace.addRecipe(<ore:ingotSodium>.firstItem*9, <ore:blockSodium>);
furnace.addRecipe(<ore:ingotStrontium>.firstItem*9, <ore:blockStrontium>);
furnace.addRecipe(<ore:ingotTantalum>.firstItem*9, <ore:blockTantalum>);
furnace.addRecipe(<ore:ingotTellurium>.firstItem*9, <ore:blockTellurium>);
furnace.addRecipe(<ore:ingotThorium>.firstItem*9, <ore:blockThorium>);
furnace.addRecipe(<ore:ingotTin>.firstItem*9, <ore:blockTin>);
furnace.addRecipe(<ore:ingotUranium>.firstItem*9, <ore:blockUranium>);
furnace.addRecipe(<ore:ingotUranium235>.firstItem*9, <ore:blockUranium235>);
furnace.addRecipe(<ore:ingotZinc>.firstItem*9, <ore:blockZinc>);
furnace.addRecipe(<ore:ingotBatteryAlloy>.firstItem*9, <ore:blockBatteryAlloy>);
furnace.addRecipe(<ore:ingotBrass>.firstItem*9, <ore:blockBrass>);
furnace.addRecipe(<ore:ingotBronze>.firstItem*9, <ore:blockBronze>);
furnace.addRecipe(<ore:ingotCupronickel>.firstItem*9, <ore:blockCupronickel>);
furnace.addRecipe(<ore:ingotElectrum>.firstItem*9, <ore:blockElectrum>);
furnace.addRecipe(<ore:ingotMagnalium>.firstItem*9, <ore:blockMagnalium>);
furnace.addRecipe(<ore:ingotPigIron>.firstItem*9, <ore:blockPigIron>);
furnace.addRecipe(<ore:ingotPlastic>.firstItem*9, <ore:blockPlastic>);
furnace.addRecipe(<ore:ingotPolycaprolactam>.firstItem*9, <ore:blockPolycaprolactam>);
furnace.addRecipe(<ore:ingotPolytetrafluoroethylene>.firstItem*9, <ore:blockPolytetrafluoroethylene>);
furnace.addRecipe(<ore:ingotSolderingAlloy>.firstItem*9, <ore:blockSolderingAlloy>);
furnace.addRecipe(<ore:ingotTinAlloy>.firstItem*9, <ore:blockTinAlloy>);
furnace.addRecipe(<ore:ingotWroughtIron>.firstItem*9, <ore:blockWroughtIron>);
furnace.addRecipe(<ore:ingotGraphite>.firstItem*9, <ore:blockGraphite>);
furnace.addRecipe(<ore:ingotGraphene>.firstItem*9, <ore:blockGraphene>);
furnace.addRecipe(<ore:ingotRedAlloy>.firstItem*9, <ore:blockRedAlloy>);
furnace.addRecipe(<ore:ingotCobaltBrass>.firstItem*9, <ore:blockCobaltBrass>);
furnace.addRecipe(<ore:ingotBorosilicateGlass>.firstItem*9, <ore:blockBorosilicateGlass>);
furnace.addRecipe(<ore:ingotSiliconRubber>.firstItem*9, <ore:blockSiliconRubber>);
furnace.addRecipe(<ore:ingotPolystyrene>.firstItem*9, <ore:blockPolystyrene>);
furnace.addRecipe(<ore:ingotStyreneButadieneRubber>.firstItem*9, <ore:blockStyreneButadieneRubber>);
furnace.addRecipe(<ore:ingotPolyphenyleneSulfide>.firstItem*9, <ore:blockPolyphenyleneSulfide>);
furnace.addRecipe(<ore:ingotIndiumGalliumPhosphide>.firstItem*9, <ore:blockIndiumGalliumPhosphide>);
furnace.addRecipe(<ore:ingotReinforcedEpoxyResin>.firstItem*9, <ore:blockReinforcedEpoxyResin>);
furnace.addRecipe(<ore:ingotZirconium>.firstItem*9, <ore:blockZirconium>);
furnace.addRecipe(<ore:ingotManasteel>.firstItem*9, <ore:blockManasteel>);
furnace.addRecipe(<ore:ingotThaumium>.firstItem*9, <ore:blockThaumium>);
furnace.addRecipe(<ore:ingotVoidMetal>.firstItem*9, <ore:blockVoidMetal>);
furnace.addRecipe(<ore:ingotBlueAlloy>.firstItem*9, <ore:blockBlueAlloy>);
furnace.addRecipe(<ore:ingotPolyvinylChloride>.firstItem*9, <ore:blockPolyvinylChloride>);

#--Nugget Smelting (from Ingot)--
#furnace.addRecipe(<ore:nugget>.firstItem*9, <ore:ingot>);
furnace.addRecipe(<ore:nuggetAmericium>.firstItem*9, <ore:ingotAmericium>);
furnace.addRecipe(<ore:nuggetAntimony>.firstItem*9, <ore:ingotAntimony>);
furnace.addRecipe(<ore:nuggetBarium>.firstItem*9, <ore:ingotBarium>);
furnace.addRecipe(<ore:nuggetBeryllium>.firstItem*9, <ore:ingotBeryllium>);
furnace.addRecipe(<ore:nuggetBismuth>.firstItem*9, <ore:ingotBismuth>);
furnace.addRecipe(<ore:nuggetCaesium>.firstItem*9, <ore:ingotCaesium>);
furnace.addRecipe(<ore:nuggetCalcium>.firstItem*9, <ore:ingotCalcium>);
furnace.addRecipe(<ore:nuggetCadmium>.firstItem*9, <ore:ingotCadmium>);
furnace.addRecipe(<ore:nuggetCobalt>.firstItem*9, <ore:ingotCobalt>);
furnace.addRecipe(<ore:nuggetCopper>.firstItem*9, <ore:ingotCopper>);
furnace.addRecipe(<ore:nuggetGallium>.firstItem*9, <ore:ingotGallium>);
furnace.addRecipe(<ore:nuggetHolmium>.firstItem*9, <ore:ingotHolmium>);
furnace.addRecipe(<ore:nuggetIndium>.firstItem*9, <ore:ingotIndium>);
furnace.addRecipe(<ore:nuggetLead>.firstItem*9, <ore:ingotLead>);
furnace.addRecipe(<ore:nuggetLithium>.firstItem*9, <ore:ingotLithium>);
furnace.addRecipe(<ore:nuggetMagnesium>.firstItem*9, <ore:ingotMagnesium>);
furnace.addRecipe(<ore:nuggetManganese>.firstItem*9, <ore:ingotManganese>);
furnace.addRecipe(<ore:nuggetMolybdenum>.firstItem*9, <ore:ingotMolybdenum>);
furnace.addRecipe(<ore:nuggetNickel>.firstItem*9, <ore:ingotNickel>);
furnace.addRecipe(<ore:nuggetPlatinum>.firstItem*9, <ore:ingotPlatinum>);
furnace.addRecipe(<ore:nuggetPotassium>.firstItem*9, <ore:ingotPotassium>);
furnace.addRecipe(<ore:nuggetRubidium>.firstItem*9, <ore:ingotRubidium>);
furnace.addRecipe(<ore:nuggetSilver>.firstItem*9, <ore:ingotSilver>);
furnace.addRecipe(<ore:nuggetSodium>.firstItem*9, <ore:ingotSodium>);
furnace.addRecipe(<ore:nuggetStrontium>.firstItem*9, <ore:ingotStrontium>);
furnace.addRecipe(<ore:nuggetTantalum>.firstItem*9, <ore:ingotTantalum>);
furnace.addRecipe(<ore:nuggetTellurium>.firstItem*9, <ore:ingotTellurium>);
furnace.addRecipe(<ore:nuggetThorium>.firstItem*9, <ore:ingotThorium>);
furnace.addRecipe(<ore:nuggetTin>.firstItem*9, <ore:ingotTin>);
furnace.addRecipe(<ore:nuggetUranium>.firstItem*9, <ore:ingotUranium>);
furnace.addRecipe(<ore:nuggetUranium235>.firstItem*9, <ore:ingotUranium235>);
furnace.addRecipe(<ore:nuggetZinc>.firstItem*9, <ore:ingotZinc>);
furnace.addRecipe(<ore:nuggetBatteryAlloy>.firstItem*9, <ore:ingotBatteryAlloy>);
furnace.addRecipe(<ore:nuggetBrass>.firstItem*9, <ore:ingotBrass>);
furnace.addRecipe(<ore:nuggetBronze>.firstItem*9, <ore:ingotBronze>);
furnace.addRecipe(<ore:nuggetCupronickel>.firstItem*9, <ore:ingotCupronickel>);
furnace.addRecipe(<ore:nuggetElectrum>.firstItem*9, <ore:ingotElectrum>);
furnace.addRecipe(<ore:nuggetMagnalium>.firstItem*9, <ore:ingotMagnalium>);
furnace.addRecipe(<ore:nuggetPigIron>.firstItem*9, <ore:ingotPigIron>);
furnace.addRecipe(<ore:nuggetPlastic>.firstItem*9, <ore:ingotPlastic>);
furnace.addRecipe(<ore:nuggetPolycaprolactam>.firstItem*9, <ore:ingotPolycaprolactam>);
furnace.addRecipe(<ore:nuggetPolytetrafluoroethylene>.firstItem*9, <ore:ingotPolytetrafluoroethylene>);
furnace.addRecipe(<ore:nuggetSolderingAlloy>.firstItem*9, <ore:ingotSolderingAlloy>);
furnace.addRecipe(<ore:nuggetTinAlloy>.firstItem*9, <ore:ingotTinAlloy>);
furnace.addRecipe(<ore:nuggetWroughtIron>.firstItem*9, <ore:ingotWroughtIron>);
furnace.addRecipe(<ore:nuggetGraphite>.firstItem*9, <ore:ingotGraphite>);
furnace.addRecipe(<ore:nuggetGraphene>.firstItem*9, <ore:ingotGraphene>);
furnace.addRecipe(<ore:nuggetRedAlloy>.firstItem*9, <ore:ingotRedAlloy>);
furnace.addRecipe(<ore:nuggetCobaltBrass>.firstItem*9, <ore:ingotCobaltBrass>);
furnace.addRecipe(<ore:nuggetBorosilicateGlass>.firstItem*9, <ore:ingotBorosilicateGlass>);
furnace.addRecipe(<ore:nuggetSiliconRubber>.firstItem*9, <ore:ingotSiliconRubber>);
furnace.addRecipe(<ore:nuggetPolystyrene>.firstItem*9, <ore:ingotPolystyrene>);
furnace.addRecipe(<ore:nuggetStyreneButadieneRubber>.firstItem*9, <ore:ingotStyreneButadieneRubber>);
furnace.addRecipe(<ore:nuggetPolyphenyleneSulfide>.firstItem*9, <ore:ingotPolyphenyleneSulfide>);
furnace.addRecipe(<ore:nuggetIndiumGalliumPhosphide>.firstItem*9, <ore:ingotIndiumGalliumPhosphide>);
furnace.addRecipe(<ore:nuggetReinforcedEpoxyResin>.firstItem*9, <ore:ingotReinforcedEpoxyResin>);
furnace.addRecipe(<ore:nuggetZirconium>.firstItem*9, <ore:ingotZirconium>);
furnace.addRecipe(<ore:nuggetManasteel>.firstItem*9, <ore:ingotManasteel>);
furnace.addRecipe(<ore:nuggetThaumium>.firstItem*9, <ore:ingotThaumium>);
furnace.addRecipe(<ore:nuggetVoidMetal>.firstItem*9, <ore:ingotVoidMetal>);
furnace.addRecipe(<ore:nuggetBlueAlloy>.firstItem*9, <ore:ingotBlueAlloy>);
furnace.addRecipe(<ore:nuggetPolyvinylChloride>.firstItem*9, <ore:ingotPolyvinylChloride>);

#--Ingot Smelting (from Nuggets)--
#furnace.addRecipe(<ore:ingot>.firstItem, <ore:nugget>*9);
/*
furnace.addRecipe(<ore:ingotAmericium>.firstItem, <ore:nuggetAmericium>*9);
furnace.addRecipe(<ore:ingotAntimony>.firstItem, <ore:nuggetAntimony>*9);
furnace.addRecipe(<ore:ingotBarium>.firstItem, <ore:nuggetBarium>*9);
furnace.addRecipe(<ore:ingotBeryllium>.firstItem, <ore:nuggetBeryllium>*9);
furnace.addRecipe(<ore:ingotBismuth>.firstItem, <ore:nuggetBismuth>*9);
furnace.addRecipe(<ore:ingotCaesium>.firstItem, <ore:nuggetCaesium>*9);
furnace.addRecipe(<ore:ingotCalcium>.firstItem, <ore:nuggetCalcium>*9);
furnace.addRecipe(<ore:ingotCadmium>.firstItem, <ore:nuggetCadmium>*9);
furnace.addRecipe(<ore:ingotCobalt>.firstItem, <ore:nuggetCobalt>*9);
furnace.addRecipe(<ore:ingotCopper>.firstItem, <ore:nuggetCopper>*9);
furnace.addRecipe(<ore:ingotGallium>.firstItem, <ore:nuggetGallium>*9);
furnace.addRecipe(<ore:ingotHolmium>.firstItem, <ore:nuggetHolmium>*9);
furnace.addRecipe(<ore:ingotIndium>.firstItem, <ore:nuggetIndium>*9);
furnace.addRecipe(<ore:ingotLead>.firstItem, <ore:nuggetLead>*9);
furnace.addRecipe(<ore:ingotLithium>.firstItem, <ore:nuggetLithium>*9);
furnace.addRecipe(<ore:ingotMagnesium>.firstItem, <ore:nuggetMagnesium>*9);
furnace.addRecipe(<ore:ingotManganese>.firstItem, <ore:nuggetManganese>*9);
furnace.addRecipe(<ore:ingotMolybdenum>.firstItem, <ore:nuggetMolybdenum>*9);
furnace.addRecipe(<ore:ingotNickel>.firstItem, <ore:nuggetNickel>*9);
furnace.addRecipe(<ore:ingotPlatinum>.firstItem, <ore:nuggetPlatinum>*9);
furnace.addRecipe(<ore:ingotPotassium>.firstItem, <ore:nuggetPotassium>*9);
furnace.addRecipe(<ore:ingotRubidium>.firstItem, <ore:nuggetRubidium>*9);
furnace.addRecipe(<ore:ingotSilver>.firstItem, <ore:nuggetSilver>*9);
furnace.addRecipe(<ore:ingotSodium>.firstItem, <ore:nuggetSodium>*9);
furnace.addRecipe(<ore:ingotStrontium>.firstItem, <ore:nuggetStrontium>*9);
furnace.addRecipe(<ore:ingotTantalum>.firstItem, <ore:nuggetTantalum>*9);
furnace.addRecipe(<ore:ingotTellurium>.firstItem, <ore:nuggetTellurium>*9);
furnace.addRecipe(<ore:ingotThorium>.firstItem, <ore:nuggetThorium>*9);
furnace.addRecipe(<ore:ingotTin>.firstItem, <ore:nuggetTin>*9);
furnace.addRecipe(<ore:ingotUranium>.firstItem, <ore:nuggetUranium>*9);
furnace.addRecipe(<ore:ingotUranium235>.firstItem, <ore:nuggetUranium235>*9);
furnace.addRecipe(<ore:ingotZinc>.firstItem, <ore:nuggetZinc>*9);
furnace.addRecipe(<ore:ingotBatteryAlloy>.firstItem, <ore:nuggetBatteryAlloy>*9);
furnace.addRecipe(<ore:ingotBrass>.firstItem, <ore:nuggetBrass>*9);
furnace.addRecipe(<ore:ingotBronze>.firstItem, <ore:nuggetBronze>*9);
furnace.addRecipe(<ore:ingotCupronickel>.firstItem, <ore:nuggetCupronickel>*9);
furnace.addRecipe(<ore:ingotElectrum>.firstItem, <ore:nuggetElectrum>*9);
furnace.addRecipe(<ore:ingotMagnalium>.firstItem, <ore:nuggetMagnalium>*9);
furnace.addRecipe(<ore:ingotPigIron>.firstItem, <ore:nuggetPigIron>*9);
furnace.addRecipe(<ore:ingotPlastic>.firstItem, <ore:nuggetPlastic>*9);
furnace.addRecipe(<ore:ingotPolycaprolactam>.firstItem, <ore:nuggetPolycaprolactam>*9);
furnace.addRecipe(<ore:ingotPolytetrafluoroethylene>.firstItem, <ore:nuggetPolytetrafluoroethylene>*9);
furnace.addRecipe(<ore:ingotSolderingAlloy>.firstItem, <ore:nuggetSolderingAlloy>*9);
furnace.addRecipe(<ore:ingotTinAlloy>.firstItem, <ore:nuggetTinAlloy>*9);
furnace.addRecipe(<ore:ingotWroughtIron>.firstItem, <ore:nuggetWroughtIron>*9);
furnace.addRecipe(<ore:ingotGraphite>.firstItem, <ore:nuggetGraphite>*9);
furnace.addRecipe(<ore:ingotGraphene>.firstItem, <ore:nuggetGraphene>*9);
furnace.addRecipe(<ore:ingotRedAlloy>.firstItem, <ore:nuggetRedAlloy>*9);
furnace.addRecipe(<ore:ingotCobaltBrass>.firstItem, <ore:nuggetCobaltBrass>*9);
furnace.addRecipe(<ore:ingotBorosilicateGlass>.firstItem, <ore:nuggetBorosilicateGlass>*9);
furnace.addRecipe(<ore:ingotSiliconRubber>.firstItem, <ore:nuggetSiliconRubber>*9);
furnace.addRecipe(<ore:ingotPolystyrene>.firstItem, <ore:nuggetPolystyrene>*9);
furnace.addRecipe(<ore:ingotStyreneButadieneRubber>.firstItem, <ore:nuggetStyreneButadieneRubber>*9);
furnace.addRecipe(<ore:ingotPolyphenyleneSulfide>.firstItem, <ore:nuggetPolyphenyleneSulfide>*9);
furnace.addRecipe(<ore:ingotIndiumGalliumPhosphide>.firstItem, <ore:nuggetIndiumGalliumPhosphide>*9);
furnace.addRecipe(<ore:ingotReinforcedEpoxyResin>.firstItem, <ore:nuggetReinforcedEpoxyResin>*9);
furnace.addRecipe(<ore:ingotZirconium>.firstItem, <ore:nuggetZirconium>*9);
furnace.addRecipe(<ore:ingotManasteel>.firstItem, <ore:nuggetManasteel>*9);
furnace.addRecipe(<ore:ingotThaumium>.firstItem, <ore:nuggetThaumium>*9);
furnace.addRecipe(<ore:ingotVoidMetal>.firstItem, <ore:nuggetVoidMetal>*9);
furnace.addRecipe(<ore:ingotBlueAlloy>.firstItem, <ore:nuggetBlueAlloy>*9);
furnace.addRecipe(<ore:ingotPolyvinylChloride>.firstItem, <ore:nuggetPolyvinylChloride>*9);
*/
#--Recycling--
#Vanilla
furnace.addRecipe(<ore:dustRedstone>.firstItem*2, <minecraft:trapdoor>);
furnace.addRecipe(<ore:dustRedstone>.firstItem*2, <minecraft:wooden_door>);
furnace.addRecipe(<ore:dustRedstone>.firstItem*2, <minecraft:spruce_door>);
furnace.addRecipe(<ore:dustRedstone>.firstItem*2, <minecraft:birch_door>);
furnace.addRecipe(<ore:dustRedstone>.firstItem*2, <minecraft:jungle_door>);
furnace.addRecipe(<ore:dustRedstone>.firstItem*2, <minecraft:dark_oak_door>);
furnace.addRecipe(<ore:dustRedstone>.firstItem*2, <minecraft:acacia_door>);
furnace.addRecipe(<ore:dustRedstone>.firstItem*2, <minecraft:fence_gate>);
furnace.addRecipe(<ore:dustRedstone>.firstItem*2, <minecraft:spruce_fence_gate>);
furnace.addRecipe(<ore:dustRedstone>.firstItem*2, <minecraft:birch_fence_gate>);
furnace.addRecipe(<ore:dustRedstone>.firstItem*2, <minecraft:jungle_fence_gate>);
furnace.addRecipe(<ore:dustRedstone>.firstItem*2, <minecraft:dark_oak_fence_gate>);
furnace.addRecipe(<ore:dustRedstone>.firstItem*2, <minecraft:acacia_fence_gate>);
furnace.addRecipe(<ore:dustRedstone>.firstItem, <minecraft:wooden_button>);
furnace.addRecipe(<ore:dustRedstone>.firstItem, <minecraft:wooden_pressure_plate>);
furnace.addRecipe(<ore:dustRedstone>.firstItem, <minecraft:noteblock>);
furnace.addRecipe(<ore:dustRedstone>.firstItem, <minecraft:redstone_torch>);

furnace.addRecipe(<ore:nuggetIron>.firstItem*9, <minecraft:iron_ingot>);
furnace.addRecipe(<ore:nuggetIron>.firstItem*4, <minecraft:tripwire_hook>);
furnace.addRecipe(<ore:ingotIron>.firstItem*3, <minecraft:iron_door>);
furnace.addRecipe(<ore:ingotIron>.firstItem*3, <minecraft:iron_trapdoor>);
furnace.addRecipe(<ore:ingotIron>.firstItem, <minecraft:heavy_weighted_pressure_plate>);
furnace.addRecipe(<ore:ingotIron>.firstItem*9, <minecraft:iron_block>);

furnace.addRecipe(<ore:nuggetGold>.firstItem*9, <minecraft:gold_ingot>);
furnace.addRecipe(<ore:ingotGold>.firstItem, <minecraft:light_weighted_pressure_plate>);
furnace.addRecipe(<ore:ingotGold>.firstItem*9, <minecraft:gold_block>);

furnace.addRecipe(<ore:gemDiamond>.firstItem, <minecraft:jukebox>);