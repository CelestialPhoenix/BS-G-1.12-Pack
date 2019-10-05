#Name: Blood Sweat & Gears Immersive Engineering Material Processing.zs
#Author: PhoePhoe

print("Trust me I'm an engineer");

#---Alloy kiln---
#mods.immersiveengineering.AlloySmelter.addRecipe(output, input, input, time);
#mods.immersiveengineering.AlloySmelter.removeRecipe(output);

#100 ticks per ingot item output. 

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
#mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotConstantan>.firstItem*2, <ore:ingotCopper>, <ore:ingotNickel>, 220);
#mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotConstantan>.firstItem*2, <ore:dustCopper>, <ore:ingotNickel>, 200);
#mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotConstantan>.firstItem*2, <ore:ingotCopper>, <ore:dustNickel>, 200);
#mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotConstantan>.firstItem*2, <ore:dustCopper>, <ore:dustNickel>, 180);
#cupronickel
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotCupronickel>.firstItem*2, <ore:ingotCopper>, <ore:ingotNickel>, 220);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotCupronickel>.firstItem*2, <ore:dustCopper>, <ore:ingotNickel>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotCupronickel>.firstItem*2, <ore:ingotCopper>, <ore:dustNickel>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotCupronickel>.firstItem*2, <ore:dustCopper>, <ore:dustNickel>, 180);
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
mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
mods.immersiveengineering.BlastFurnace.addRecipe(<ore:ingotSteel>.firstItem, <ore:ingotIron>, 1200, <ore:itemSlag>.firstItem);
mods.immersiveengineering.BlastFurnace.addRecipe(<ore:ingotSteel>.firstItem*9, <ore:blockIron>, 10000, <ore:itemSlag>.firstItem*9);
mods.immersiveengineering.BlastFurnace.addRecipe(<ore:ingotSteel>.firstItem, <ore:dustIron>, 1000, <ore:itemSlag>.firstItem);
mods.immersiveengineering.BlastFurnace.addRecipe(<ore:ingotSteel>.firstItem, <ore:dustSteel>, 600);

#---Bottling Plant---
#mods.immersiveengineering.BottlingMachine.addRecipe(<output>, <input>, <liquid:input>*amount);
mods.immersiveengineering.BottlingMachine.addRecipe(<chisel:lavastone>, <ore:stoneCobble>, <liquid:lava>*100);
mods.immersiveengineering.BottlingMachine.addRecipe(<chisel:waterstone>, <ore:stoneCobble>, <liquid:water>*100);

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

#---Crusher---
#Elemental Dusts
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:blaze_powder>);
mods.immersiveengineering.Crusher.addRecipe(<ore:dustBlaze>.firstItem*3, <ore:rodBlaze>, 4096, <ore:dustSulfur>.firstItem, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<ore:dustBlizz>.firstItem*3, <ore:rodBlizz>, 4096, <minecraft:snowball>, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<ore:dustBlitz>.firstItem*3, <ore:rodBlitz>, 4096, <ore:dustSaltpeter>.firstItem, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<ore:dustBasalz>.firstItem*3, <ore:rodBasalz>, 4096, <ore:dustObsidian>.firstItem, 0.5);

#---Metal Press---
#--removed recipes--
#IC2 plates [plate mould]- in IC2 Materials.zs

#ImEng Electrode
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:graphite_electrode>);
#Thermal foundation plates/gears see Thermal Foundation Materials.zs

#--Cutting (Log Splitting)--
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
#not happening
#---plate mould---
#also is not happening

#---ring bending---
#mods.immersiveengineering.MetalPress.addRecipe(<ore:ring>.firstItem, <ore:stick>.firstItem, <contenttweaker:presstoolringbender>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringAluminium>.firstItem, <ore:stickAluminium>, <contenttweaker:presstoolringbender>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringChrome>.firstItem, <ore:stickChrome>, <contenttweaker:presstoolringbender>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringCopper>.firstItem, <ore:stickCopper>, <contenttweaker:presstoolringbender>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringIridium>.firstItem, <ore:stickIridium>.firstItem, <contenttweaker:presstoolringbender>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringIron>.firstItem, <ore:stickIron>.firstItem, <contenttweaker:presstoolringbender>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringDarmstadtium>.firstItem, <ore:stickDarmstadtium>.firstItem, <contenttweaker:presstoolringbender>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringOsmium>.firstItem, <ore:stickOsmium>.firstItem, <contenttweaker:presstoolringbender>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringTin>.firstItem, <ore:stickTin>.firstItem, <contenttweaker:presstoolringbender>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringBrass>.firstItem, <ore:stickBrass>.firstItem, <contenttweaker:presstoolringbender>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringBrass>.firstItem, <ore:stickBrass>.firstItem, <contenttweaker:presstoolringbender>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringBronze>.firstItem, <ore:stickBronze>.firstItem, <contenttweaker:presstoolringbender>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringInvar>.firstItem, <ore:stickInvar>.firstItem, <contenttweaker:presstoolringbender>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringPigIron>.firstItem, <ore:stickPigIron>.firstItem, <contenttweaker:presstoolringbender>, 2000, 1);
#Rubber
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringStainlessSteel>.firstItem, <ore:stickStainlessSteel>.firstItem, <contenttweaker:presstoolringbender>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringSteel>.firstItem, <ore:stickSteel>.firstItem, <contenttweaker:presstoolringbender>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringWroughtIron>.firstItem, <ore:stickWroughtIron>.firstItem, <contenttweaker:presstoolringbender>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringTungstenSteel>.firstItem, <ore:stickTungstenSteel>.firstItem, <contenttweaker:presstoolringbender>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringSteelMagnetic>.firstItem, <ore:stickSteelMagnetic>.firstItem, <contenttweaker:presstoolringbender>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringHssg>.firstItem, <ore:stickHssg>.firstItem, <contenttweaker:presstoolringbender>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringHsse>.firstItem, <ore:stickHsse>.firstItem, <contenttweaker:presstoolringbender>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringTungstenThoriumAlloy>.firstItem, <ore:stickTungstenThoriumAlloy>.firstItem, <contenttweaker:presstoolringbender>, 2000, 1);
#Paper
#Random Rubber
#Funny Rubber

#---Bolt Cutting---
#mods.immersiveengineering.MetalPress.addRecipe(<ore:bolt>.firstItem*2, <ore:stick>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltAluminium>.firstItem*2, <ore:stickAluminium>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltAntimony>.firstItem*2, <ore:stickAntimony>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltChrome>.firstItem*2, <ore:stickChrome>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltCobalt>.firstItem*2, <ore:stickCobalt>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltCopper>.firstItem*2, <ore:stickCopper>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltGold>.firstItem*2, <ore:stickGold>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltIridium>.firstItem*2, <ore:stickIridium>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltIron>.firstItem*2, <ore:stickIron>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltLead>.firstItem*2, <ore:stickLead>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltDarmstadtium>.firstItem*2, <ore:stickDarmstadtium>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltOsmium>.firstItem*2, <ore:stickOsmium>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltPalladium>.firstItem*2, <ore:stickPalladium>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltPlatinum>.firstItem*2, <ore:stickPlatinum>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltPlutonium>.firstItem*2, <ore:stickPlutonium>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltPlutonium241>.firstItem*2, <ore:stickPlutonium241>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltPotassium>.firstItem*2, <ore:stickPotassium>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltPraseodymium>.firstItem*2, <ore:stickPraseodymium>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltPromethium>.firstItem*2, <ore:stickPromethium>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltSilver>.firstItem*2, <ore:stickSilver>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltTin>.firstItem*2, <ore:stickTin>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltTitanium>.firstItem*2, <ore:stickTitanium>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltTungsten>.firstItem*2, <ore:stickTungsten>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltAnnealedCopper>.firstItem*2, <ore:stickAnnealedCopper>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltBatteryAlloy>.firstItem*2, <ore:stickBatteryAlloy>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltBrass>.firstItem*2, <ore:stickBrass>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltBronze>.firstItem*2, <ore:stickBronze>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltCupronickel>.firstItem*2, <ore:stickCupronickel>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltElectrum>.firstItem*2, <ore:stickElectrum>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltInvar>.firstItem*2, <ore:stickInvar>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltKanthal>.firstItem*2, <ore:stickKanthal>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltMagnalium>.firstItem*2, <ore:stickMagnalium>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltNichrome>.firstItem*2, <ore:stickNichrome>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltNiobiumNitride>.firstItem*2, <ore:stickNiobiumNitride>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltNiobiumTitanium>.firstItem*2, <ore:stickNiobiumTitanium>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltPigIron>.firstItem*2, <ore:stickPigIron>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltEpoxid>.firstItem*2, <ore:stickEpoxid>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltSolderingAlloy>.firstItem*2, <ore:stickSolderingAlloy>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltStainlessSteel>.firstItem*2, <ore:stickStainlessSteel>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltSteel>.firstItem*2, <ore:stickSteel>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltTinAlloy>.firstItem*2, <ore:stickTinAlloy>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltUltimet>.firstItem*2, <ore:stickUltimet>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltWroughtIron>.firstItem*2, <ore:stickWroughtIron>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltYttriumBariumCuprate>.firstItem*2, <ore:stickYttriumBariumCuprate>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltOsmiridium>.firstItem*2, <ore:stickOsmiridium>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltSterlingSilver>.firstItem*2, <ore:stickSterlingSilver>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltRoseGold>.firstItem*2, <ore:stickRoseGold>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltBlackBronze>.firstItem*2, <ore:stickBlackBronze>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltBismuthBronze>.firstItem*2, <ore:stickBismuthBronze>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltBlackSteel>.firstItem*2, <ore:stickBlackSteel>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltRedSteel>.firstItem*2, <ore:stickRedSteel>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltBlueSteel>.firstItem*2, <ore:stickBlueSteel>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltDamascusSteel>.firstItem*2, <ore:stickDamascusSteel>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltTungstenSteel>.firstItem*2, <ore:stickTungstenSteel>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltCobaltBrass>.firstItem*2, <ore:stickCobaltBrass>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltIronMagnetic>.firstItem*2, <ore:stickIronMagnetic>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltSteelMagnetic>.firstItem*2, <ore:stickSteelMagnetic>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltNeodymiumMagnetic>.firstItem*2, <ore:stickNeodymiumMagnetic>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltTungstenCarbide>.firstItem*2, <ore:stickTungstenCarbide>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltVanadiumSteel>.firstItem*2, <ore:stickVanadiumSteel>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltHssg>.firstItem*2, <ore:stickHssg>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltHsse>.firstItem*2, <ore:stickHsse>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltHsss>.firstItem*2, <ore:stickHsss>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltNaquadah>.firstItem*2, <ore:stickNaquadah>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltNaquadahAlloy>.firstItem*2, <ore:stickNaquadahAlloy>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltNaquadahEnriched>.firstItem*2, <ore:stickNaquadahEnriched>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltNaquadria>.firstItem*2, <ore:stickNaquadria>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltTritanium>.firstItem*2, <ore:stickTritanium>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltDuranium>.firstItem*2, <ore:stickDuranium>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltPolyphenyleneSulfide>.firstItem*2, <ore:stickPolyphenyleneSulphide>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltNickelZincFerrite>.firstItem*2, <ore:stickNickelZincFerrite>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltPolyvinylChloride>.firstItem*2, <ore:stickPolyvinylChloride>.firstItem, <contenttweaker:presstoolcutter>, 2000, 1);



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
#no plate rolling here

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