#Name: Blood Sweat & Gears Immersive Engineering Material Processing.zs
#Author: PhoePhoe

print("Trust me I'm an engineer");

#---Alloy kiln---
#mods.immersiveengineering.AlloySmelter.addRecipe(output, input, input, time);
#mods.immersiveengineering.AlloySmelter.removeRecipe(output);

#aluminium brass
#mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotAluminiumBrass>.firstItem*4, <ore:ingotAluminium>*3, <ore:ingotCopper>, 440);
#mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotAluminiumBrass>.firstItem*4, <ore:dustAluminium>*3, <ore:ingotCopper>, 400);
#mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotAluminiumBrass>.firstItem*4, <ore:ingotAluminium>*3, <ore:dustCopper>, 400);
#mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotAluminiumBrass>.firstItem*4, <ore:dustAluminium>*3, <ore:dustCopper>, 360);
#battery alloy
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBatteryAlloy>.firstItem*4, <ore:ingotLead>*3, <ore:ingotAntimony>, 440);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBatteryAlloy>.firstItem*4, <ore:ingotLead>*3, <ore:dustAntimony>, 400);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBatteryAlloy>.firstItem*4, <ore:dustLead>*3, <ore:ingotAntimony>, 400);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBatteryAlloy>.firstItem*4, <ore:dustLead>*3, <ore:dustAntimony>, 360);
#bismuth bronze
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBismuthBronze>.firstItem*2, <ore:ingotBismuth>, <ore:ingotBrass>, 220);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBismuthBronze>.firstItem*2, <ore:dustBismuth>, <ore:ingotBrass>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBismuthBronze>.firstItem*2, <ore:ingotBismuth>, <ore:dustBrass>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBismuthBronze>.firstItem*2, <ore:dustBismuth>, <ore:dustBrass>, 180);
#brass
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBrass>.firstItem*4, <ore:ingotCopper>*3, <ore:ingotZinc>, 440);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBrass>.firstItem*4, <ore:dustCopper>*3, <ore:ingotZinc>, 400);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBrass>.firstItem*4, <ore:ingotCopper>*3, <ore:dustZinc>, 400);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBrass>.firstItem*4, <ore:dustCopper>*3, <ore:dustZinc>, 360);
#bronze
mods.immersiveengineering.AlloySmelter.removeRecipe(<ic2:ingot:1>);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBronze>.firstItem*4, <ore:ingotCopper>*3, <ore:ingotTin>, 440);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBronze>.firstItem*4, <ore:dustCopper>*3, <ore:ingotTin>, 400);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBronze>.firstItem*4, <ore:ingotCopper>*3, <ore:dustTin>, 400);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBronze>.firstItem*4, <ore:dustCopper>*3, <ore:dustTin>, 360);
#constantan
mods.immersiveengineering.AlloySmelter.removeRecipe(<immersiveengineering:metal:6>);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotConstantan>.firstItem*2, <ore:ingotCopper>, <ore:ingotNickel>, 220);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotConstantan>.firstItem*2, <ore:dustCopper>, <ore:ingotNickel>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotConstantan>.firstItem*2, <ore:ingotCopper>, <ore:dustNickel>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotConstantan>.firstItem*2, <ore:dustCopper>, <ore:dustNickel>, 180);
#cupronickel
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotCupronickel>.firstItem*4, <ore:ingotCopper>*3, <ore:ingotNickel>, 440);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotCupronickel>.firstItem*4, <ore:dustCopper>*3, <ore:ingotNickel>, 400);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotCupronickel>.firstItem*4, <ore:ingotCopper>*3, <ore:dustNickel>, 400);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotCupronickel>.firstItem*4, <ore:dustCopper>*3, <ore:dustNickel>, 360);
#electrum
mods.immersiveengineering.AlloySmelter.removeRecipe(<immersiveengineering:metal:7>);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotElectrum>.firstItem*2, <ore:ingotGold>, <ore:ingotSilver>, 220);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotElectrum>.firstItem*2, <ore:dustGold>, <ore:ingotSilver>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotElectrum>.firstItem*2, <ore:ingotGold>, <ore:dustSilver>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotElectrum>.firstItem*2, <ore:dustGold>, <ore:dustSilver>, 180);
#invar.
#use the blast furnace. Noob ;)
#magnalium
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotMagnalium>.firstItem*4, <ore:ingotMagnesium>, <ore:ingotAluminium>*2, 330);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotMagnalium>.firstItem*4, <ore:dustMagnesium>, <ore:ingotAluminium>*2, 300);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotMagnalium>.firstItem*4, <ore:ingotMagnesium>, <ore:dustAluminium>*2, 300);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotMagnalium>.firstItem*4, <ore:dustMagnesium>, <ore:dustAluminium>*2, 260);
#redalloy
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotRedAlloy>.firstItem*4, <ore:ingotCopper>, <ore:dustRedstone>*3, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotRedAlloy>.firstItem*4, <ore:dustCopper>, <ore:dustRedstone>*3, 180);
#rose gold
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotRoseGold>.firstItem*5, <ore:ingotGold>*4, <ore:ingotCopper>, 440);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotRoseGold>.firstItem*5, <ore:dustGold>*4, <ore:ingotCopper>, 400);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotRoseGold>.firstItem*5, <ore:ingotGold>*4, <ore:dustCopper>, 400);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotRoseGold>.firstItem*5, <ore:dustGold>*4, <ore:dustCopper>, 360);
#rubber
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotRubber>.firstItem*2, <ore:dustRawRubber>*3, <ore:dustSulphur>, 200);
#soldering alloy
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotSolderingAlloy>.firstItem*10, <ore:ingotTin>*9, <ore:ingotAntimony>, 1100);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotSolderingAlloy>.firstItem*10, <ore:dustTin>*9, <ore:ingotAntimony>, 1000);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotSolderingAlloy>.firstItem*10, <ore:ingotTin>*9, <ore:dustAntimony>, 1000);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotSolderingAlloy>.firstItem*10, <ore:dustTin>*9, <ore:dustAntimony>, 900);
#sterling silver
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotSterlingSilver>.firstItem*5, <ore:ingotSilver>*4, <ore:ingotCopper>, 440);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotSterlingSilver>.firstItem*5, <ore:dustSilver>*4, <ore:ingotCopper>, 400);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotSterlingSilver>.firstItem*5, <ore:ingotSilver>*4, <ore:dustCopper>, 400);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotSterlingSilver>.firstItem*5, <ore:dustSilver>*4, <ore:dustCopper>, 360);
#tin alloy
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotTinAlloy>.firstItem*2, <ore:ingotTin>, <ore:ingotIron>, 220);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotTinAlloy>.firstItem*2, <ore:dustTin>, <ore:ingotIron>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotTinAlloy>.firstItem*2, <ore:ingotTin>, <ore:dustIron>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotTinAlloy>.firstItem*2, <ore:dustTin>, <ore:dustInvar>, 180);

#---Blast furnace---
#--mods.immersiveengineering.BlastFurnace.addRecipe(output, input, 2000);
#--mods.immersiveengineering.BlastFurnace.addRecipe(output, input, 2000, byproduct/slag);
#--mods.immersiveengineering.BlastFurnace.removeRecipe(output);

#Invar
#Heres your recipe. (still a noob mind)
mods.immersiveengineering.BlastFurnace.addRecipe(<ore:ingotInvar>.firstItem, <ore:dustInvar>, 2000);

#Steel
#mods.immersiveengineering.BlastFurnace.removeRecipe(ingotSteel>);
mods.immersiveengineering.BlastFurnace.addRecipe(<ore:ingotSteel>.firstItem, <ore:ingotIron>, 1200, <ore:itemSlag>.firstItem);
mods.immersiveengineering.BlastFurnace.addRecipe(<ore:ingotSteel>.firstItem*9, <ore:blockIron>, 10000, <ore:itemSlag>.firstItem*9);
mods.immersiveengineering.BlastFurnace.addRecipe(<ore:ingotSteel>.firstItem, <ore:dustIron>, 1000, <ore:itemSlag>.firstItem);
mods.immersiveengineering.BlastFurnace.addRecipe(<ore:ingotSteel>.firstItem, <ore:dustSteel>, 600);

#---Bottling Plant---
#mods.immersiveengineering.BottlingMachine.addRecipe(<output>, <input>, <liquid:input>*amount);

#Gearbox filling
mods.immersiveengineering.BottlingMachine.addRecipe(<contenttweaker:gearboxsteel>, <contenttweaker:gearboxemptysteel>, <liquid:lubricant>*1000);
mods.immersiveengineering.BottlingMachine.addRecipe(<contenttweaker:gearboxaluminium>, <contenttweaker:gearboxemptyaluminium>, <liquid:lubricant>*2000);
mods.immersiveengineering.BottlingMachine.addRecipe(<contenttweaker:gearboxstainless>, <contenttweaker:gearboxemptystainless>, <liquid:lubricant>*4000);
mods.immersiveengineering.BottlingMachine.addRecipe(<contenttweaker:gearboxtitanium>, <contenttweaker:gearboxemptytitanium>, <liquid:lubricant>*8000);
mods.immersiveengineering.BottlingMachine.addRecipe(<contenttweaker:gearboxtungstensteel>, <contenttweaker:gearboxemptytungstensteel>, <liquid:lubricant>*16000);

#mods.immersiveengineering.BottlingMachine.addRecipe(<contenttweaker:gearboxsteel>, <contenttweaker:gearboxemptysteel>, <liquid:gearboxoil>*1000);
#mods.immersiveengineering.BottlingMachine.addRecipe(<contenttweaker:gearboxaluminium>, <contenttweaker:gearboxemptyaluminium>, <liquid:gearboxoil>*2000);
#mods.immersiveengineering.BottlingMachine.addRecipe(<contenttweaker:gearboxstainless>, <contenttweaker:gearboxemptystainless>, <liquid:gearboxoil>*4000);
#mods.immersiveengineering.BottlingMachine.addRecipe(<contenttweaker:gearboxtitanium>, <contenttweaker:gearboxemptytitanium>, <liquid:gearboxoil>*8000);
#mods.immersiveengineering.BottlingMachine.addRecipe(<contenttweaker:gearboxtungstensteel>, <contenttweaker:gearboxemptytungstensteel>, <liquid:gearboxoil>*16000);

#---Metal Press---
#removed recipes
#IC2 plates [plate mould]
mods.immersiveengineering.MetalPress.removeRecipe(<ic2:plate:*>); #generic plates
mods.immersiveengineering.MetalPress.removeRecipe(<ic2:crafting:4>); #iridium alloy plate
#Thermal foundation plates/gears see Thermal Foundation Materials.zs

#cutting (log splitting)
#abyssalcraft
mods.immersiveengineering.MetalPress.addRecipe(<abyssalcraft:dltplank>*4, <abyssalcraft:dltlog>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<abyssalcraft:dreadplanks>*4, <abyssalcraft:dreadlog>, <contenttweaker:presstoolcutter>, 2000, 1);
#biomes'o'plenty
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:0>*4, <biomesoplenty:log_0:4>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:1>*4, <biomesoplenty:log_0:5>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:2>*4, <biomesoplenty:log_0:6>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:3>*4, <biomesoplenty:log_0:7>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:4>*4, <biomesoplenty:log_1:4>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:5>*4, <biomesoplenty:log_1:5>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:6>*4, <biomesoplenty:log_1:6>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:7>*4, <biomesoplenty:log_1:7>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:8>*4, <biomesoplenty:log_2:4>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:9>*4, <biomesoplenty:log_2:5>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:10>*4, <biomesoplenty:log_2:6>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:11>*4, <biomesoplenty:log_2:7>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:12>*4, <biomesoplenty:log_3:4>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:12>*4, <biomesoplenty:log_3:5>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:14>*4, <biomesoplenty:log_3:6>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:15>*4, <biomesoplenty:log_3:7>, <contenttweaker:presstoolcutter>, 2000, 1);
#forestry
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:0>*4, <forestry:logs.0:0>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:1>*4, <forestry:logs.0:1>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:2>*4, <forestry:logs.0:2>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:3>*4, <forestry:logs.0:3>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:4>*4, <forestry:logs.1:0>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:5>*4, <forestry:logs.1:1>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:6>*4, <forestry:logs.1:2>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:7>*4, <forestry:logs.1:3>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:8>*4, <forestry:logs.2:0>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:9>*4, <forestry:logs.2:1>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:10>*4, <forestry:logs.2:2>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:11>*4, <forestry:logs.2:3>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:12>*4, <forestry:logs.3:0>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:13>*4, <forestry:logs.3:1>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:14>*4, <forestry:logs.3:2>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:15>*4, <forestry:logs.3:3>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.1:1>*4, <forestry:logs.4:0>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.1:2>*4, <forestry:logs.4:1>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.1:3>*4, <forestry:logs.4:2>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.1:4>*4, <forestry:logs.4:3>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.1:5>*4, <forestry:logs.5:0>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.1:6>*4, <forestry:logs.5:1>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.1:7>*4, <forestry:logs.5:2>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.1:8>*4, <forestry:logs.5:3>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.1:9>*4, <forestry:logs.6:0>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.1:10>*4, <forestry:logs.6:1>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.1:11>*4, <forestry:logs.6:2>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.1:12>*4, <forestry:logs.6:3>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.1:13>*4, <forestry:logs.7:0>, <contenttweaker:presstoolcutter>, 2000, 1);
#forestry fireproof
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:0>*4, <forestry:logs.fireproof.0:0>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:1>*4, <forestry:logs.fireproof.0:1>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:2>*4, <forestry:logs.fireproof.0:2>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:3>*4, <forestry:logs.fireproof.0:3>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:4>*4, <forestry:logs.fireproof.1:0>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:5>*4, <forestry:logs.fireproof.1:1>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:6>*4, <forestry:logs.fireproof.1:2>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:7>*4, <forestry:logs.fireproof.1:3>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:8>*4, <forestry:logs.fireproof.2:0>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:9>*4, <forestry:logs.fireproof.2:1>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:10>*4, <forestry:logs.fireproof.2:2>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:11>*4, <forestry:logs.fireproof.2:3>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:12>*4, <forestry:logs.fireproof.3:0>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:13>*4, <forestry:logs.fireproof.3:1>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:14>*4, <forestry:logs.fireproof.3:2>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:15>*4, <forestry:logs.fireproof.3:3>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.1:1>*4, <forestry:logs.fireproof.4:0>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.1:2>*4, <forestry:logs.fireproof.4:1>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.1:3>*4, <forestry:logs.fireproof.4:2>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.1:4>*4, <forestry:logs.fireproof.4:3>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.1:5>*4, <forestry:logs.fireproof.5:0>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.1:6>*4, <forestry:logs.fireproof.5:1>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.1:7>*4, <forestry:logs.fireproof.5:2>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.1:8>*4, <forestry:logs.fireproof.5:3>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.1:9>*4, <forestry:logs.fireproof.6:0>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.1:10>*4, <forestry:logs.fireproof.6:1>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.1:11>*4, <forestry:logs.fireproof.6:2>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.1:12>*4, <forestry:logs.fireproof.6:3>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.1:13>*4, <forestry:logs.fireproof.7:0>, <contenttweaker:presstoolcutter>, 2000, 1);
#forestry vanilla fireproof
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.vanilla.fireproof.0:0>*4, <forestry:logs.vanilla.fireproof.0:0>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.vanilla.fireproof.0:1>*4, <forestry:logs.vanilla.fireproof.0:1>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.vanilla.fireproof.0:2>*4, <forestry:logs.vanilla.fireproof.0:2>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.vanilla.fireproof.0:3>*4, <forestry:logs.vanilla.fireproof.0:3>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.vanilla.fireproof.0:4>*4, <forestry:logs.vanilla.fireproof.0:4>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.vanilla.fireproof.0:5>*4, <forestry:logs.vanilla.fireproof.0:5>, <contenttweaker:presstoolcutter>, 2000, 1);
#ic2
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:planks:3>*3, <ic2:rubber_wood>, <contenttweaker:presstoolcutter>, 2000, 1);
#natura
mods.immersiveengineering.MetalPress.addRecipe(<natura:overworld_planks:0>*4, <natura:overworld_logs:0>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<natura:overworld_planks:1>*4, <natura:overworld_logs:1>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<natura:overworld_planks:2>*4, <natura:overworld_logs:2>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<natura:overworld_planks:3>*4, <natura:overworld_logs:3>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<natura:overworld_planks:4>*4, <natura:overworld_logs2:0>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<natura:overworld_planks:5>*4, <natura:overworld_logs2:1>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<natura:overworld_planks:6>*4, <natura:overworld_logs2:2>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<natura:overworld_planks:7>*4, <natura:overworld_logs2:3>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<natura:overworld_planks:8>*4, <natura:redwood_logs:1>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<natura:nether_planks:0>*4, <natura:nether_logs:0>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<natura:nether_planks:2>*4, <natura:nether_logs:1>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<natura:nether_planks:3>*4, <natura:nether_logs:2>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<natura:nether_planks:1>*4, <natura:nether_logs2:*>, <contenttweaker:presstoolcutter>, 2000, 1);
#vanilla
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:planks:0>*4, <minecraft:log:0>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:planks:1>*4, <minecraft:log:1>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:planks:2>*4, <minecraft:log:2>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:planks:3>*4, <minecraft:log:3>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:planks:4>*4, <minecraft:log2:0>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:planks:5>*4, <minecraft:log2:1>, <contenttweaker:presstoolcutter>, 2000, 1);

#---gear mould---

#---plate mould---

#---ring bending---
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringAluminium>.firstItem, <ore:rodAluminium>, <contenttweaker:presstoolringbender>, 2000, 1); #Aluminium
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringIron>.firstItem, <ore:rodIron>, <contenttweaker:presstoolringbender>, 2000, 1); #Iron
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringTin>.firstItem, <ore:rodTin>, <contenttweaker:presstoolringbender>, 2000, 1); #Tin
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringBrass>.firstItem, <ore:rodBrass>, <contenttweaker:presstoolringbender>, 2000, 1); #Brass
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringBronze>.firstItem, <ore:rodBronze>, <contenttweaker:presstoolringbender>, 2000, 1); #Bronze
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringInvar>.firstItem, <ore:rodInvar>, <contenttweaker:presstoolringbender>, 2000, 1); #Invar
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringSteel>.firstItem, <ore:rodSteel>, <contenttweaker:presstoolringbender>, 2000, 1); #Steel
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringWroughtIron>.firstItem, <ore:rodWroughtIron>, <contenttweaker:presstoolringbender>, 2000, 1); #Wrought Iron
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringSteelMagnetic>.firstItem, <ore:rodSteelMagnetic>, <contenttweaker:presstoolringbender>, 2000, 1); #Magnetic Steel

#---rolling (cable)---
mods.immersiveengineering.MetalPress.addRecipe(<ore:wireGtSingleSolderingAlloy>.firstItem, <ore:stickSolderingAlloy>, <contenttweaker:presstoolroller>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:wireGtSingleCobalt>.firstItem, <ore:stickCobalt>, <contenttweaker:presstoolroller>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:wireGtSingleGold>.firstItem, <ore:stickGold>, <contenttweaker:presstoolroller>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:wireGtSingleNickel>.firstItem, <ore:stickNickel>, <contenttweaker:presstoolroller>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:wireGtSingleCopper>.firstItem, <ore:stickCopper>, <contenttweaker:presstoolroller>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:wireGtSingleCupronickel>.firstItem, <ore:stickCupronickel>, <contenttweaker:presstoolroller>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:wireGtSingleRedAlloy>.firstItem, <ore:stickRedAlloy>, <contenttweaker:presstoolroller>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:wireGtSingleSilver>.firstItem, <ore:stickSilver>, <contenttweaker:presstoolroller>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:wireGtSingleTin>.firstItem, <ore:stickTin>, <contenttweaker:presstoolroller>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:wireGtSingleIron>.firstItem, <ore:stickIron>, <contenttweaker:presstoolroller>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:wireGtSingleZinc>.firstItem, <ore:stickZinc>, <contenttweaker:presstoolroller>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:wireGtSingleLead>.firstItem, <ore:stickLead>, <contenttweaker:presstoolroller>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:wireGtSingleElectrum>.firstItem, <ore:stickElectrum>, <contenttweaker:presstoolroller>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:wireGtSingleSteel>.firstItem, <ore:stickSteel>, <contenttweaker:presstoolroller>, 2000, 1);
#---rolling (plates)---
#mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:plate>, <thermalfoundation:material:X>, <contenttweaker:presstoolroller>, 2000, 1);

#---rolling (sheetmetal)---
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:rolledaluminium>, <ore:plateAluminium>, <contenttweaker:presstoolroller>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:rolledbronze>, <ore:plateBronze>, <contenttweaker:presstoolroller>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:rolledconstantan>, <ore:plateConstantan>, <contenttweaker:presstoolroller>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:rolledcopper>, <ore:plateCopper>, <contenttweaker:presstoolroller>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:rolledelectrum>, <ore:plateElectrum>, <contenttweaker:presstoolroller>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:rolledgold>, <ore:plateGold>, <contenttweaker:presstoolroller>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:rollediron>, <ore:plateIron>, <contenttweaker:presstoolroller>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:rolledlead>, <ore:plateLead>, <contenttweaker:presstoolroller>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:rollednickel>, <ore:plateNickel>, <contenttweaker:presstoolroller>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:rolledsilver>, <ore:plateSilver>, <contenttweaker:presstoolroller>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:rolledsteel>, <ore:plateSteel>, <contenttweaker:presstoolroller>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:rolleduranium>, <ore:plateUranium>, <contenttweaker:presstoolroller>, 2000, 1);