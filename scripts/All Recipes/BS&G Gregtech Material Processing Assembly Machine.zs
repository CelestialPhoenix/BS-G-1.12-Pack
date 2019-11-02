#Name: Blood Sweat & Gears Gregtech Materials Processing.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#---Assembly Machine---
val theassembler as RecipeMap = RecipeMap.getByName("assembler");

#--Machine Casing Recipes (removal)--
#Made in MM CNC machine
theassembler.findRecipe(16, [<ore:plateWroughtIron>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();
theassembler.findRecipe(16, [<ore:plateSteel>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();
theassembler.findRecipe(16, [<ore:plateAluminium>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();
theassembler.findRecipe(16, [<ore:plateStainlessSteel>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();
theassembler.findRecipe(16, [<ore:plateTitanium>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();
theassembler.findRecipe(16, [<ore:plateTungstenSteel>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();
theassembler.findRecipe(16, [<ore:plateChrome>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();
theassembler.findRecipe(16, [<ore:plateIridium>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();
theassembler.findRecipe(16, [<ore:plateOsmium>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();
theassembler.findRecipe(16, [<ore:plateDarmstadtium>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();

#--Buildcraft--
#-Item Pipes-
#Wood
theassembler
    .recipeBuilder()
    .inputs(<ore:plateWood>*6)
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_wood_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

#Cobble
theassembler
    .recipeBuilder()
    .inputs(<ore:slabCobblestone>*6)
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_cobble_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

#Stone
theassembler
    .recipeBuilder()
    .inputs(<ore:plateStone>*6)
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_stone_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

#Quartz
theassembler
    .recipeBuilder()
    .inputs(<ore:plateNetherQuartz>*6)
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_quartz_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateCertusQuartz>*6)
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_quartz_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

#Iron
theassembler
    .recipeBuilder()
    .inputs(<ore:plateIron>*6)
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_iron_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateWroughtIron>*6)
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_iron_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

#Gold
theassembler
    .recipeBuilder()
    .inputs(<ore:plateGold>*6)
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_gold_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateRoseGold>*6)
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_gold_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

#Clay (renamed to Silver)
theassembler
    .recipeBuilder()
    .inputs(<ore:plateSilver>*6)
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_clay_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateSterlingSilver>*6)
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_clay_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

#Sandstone
theassembler
    .recipeBuilder()
    .inputs(<ore:slabSandstone>*6)
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_sandstone_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

#Void
theassembler
    .recipeBuilder()
    .inputs([<ore:plateRedstone>*3, <ore:dyeBlack>*3])
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_void_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

#Obsidian
theassembler
    .recipeBuilder()
    .inputs(<ore:plateObsidian>*6)
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_obsidian_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

#Diamond
theassembler
    .recipeBuilder()
    .inputs(<ore:plateDiamond>*6)
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_diamond_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

#Wooden-Diamond
#Diazuli
#Emazuli
#Stripes
theassembler
    .recipeBuilder()
    .inputs(<ore:gearSmallGold>*2, <buildcrafttransport:pipe_obsidian_item>*1)
    .outputs(<buildcrafttransport:pipe_stripes_item>*1)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:gearSmallRoseGold>*2, <buildcrafttransport:pipe_obsidian_item>*1)
    .outputs(<buildcrafttransport:pipe_stripes_item>*1)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

#-Fluid Pipes-
theassembler
    .recipeBuilder()
    .inputs(<buildcrafttransport:pipe_wood_item>*1)
	.fluidInputs([<liquid:glue>*50])
    .outputs(<buildcrafttransport:pipe_wood_fluid>*1)
    .duration(90)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<buildcrafttransport:pipe_cobble_item>*1)
	.fluidInputs([<liquid:glue>*50])
    .outputs(<buildcrafttransport:pipe_cobble_fluid>*1)
    .duration(90)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<buildcrafttransport:pipe_quartz_item>*1)
	.fluidInputs([<liquid:glue>*50])
    .outputs(<buildcrafttransport:pipe_quartz_fluid>*1)
    .duration(90)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<buildcrafttransport:pipe_gold_item>*1)
	.fluidInputs([<liquid:glue>*50])
    .outputs(<buildcrafttransport:pipe_gold_fluid>*1)
    .duration(90)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<buildcrafttransport:pipe_iron_item>*1)
	.fluidInputs([<liquid:glue>*50])
    .outputs(<buildcrafttransport:pipe_iron_fluid>*1)
    .duration(90)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<buildcrafttransport:pipe_clay_item>*1)
	.fluidInputs([<liquid:glue>*50])
    .outputs(<buildcrafttransport:pipe_clay_fluid>*1)
    .duration(90)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<buildcrafttransport:pipe_sandstone_item>*1)
	.fluidInputs([<liquid:glue>*50])
    .outputs(<buildcrafttransport:pipe_sandstone_fluid>*1)
    .duration(90)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<buildcrafttransport:pipe_void_item>*1)
	.fluidInputs([<liquid:glue>*50])
    .outputs(<buildcrafttransport:pipe_void_fluid>*1)
    .duration(90)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<buildcrafttransport:pipe_diamond_item>*1)
	.fluidInputs([<liquid:glue>*50])
    .outputs(<buildcrafttransport:pipe_diamond_fluid>*1)
    .duration(90)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<buildcrafttransport:pipe_diamond_wood_item>*1)
	.fluidInputs([<liquid:glue>*50])
    .outputs(<buildcrafttransport:pipe_diamond_wood_fluid>*1)
    .duration(90)
    .EUt(8)
    .buildAndRegister();

#-Power Pipes-
theassembler
    .recipeBuilder()
    .inputs([<ore:stickGold>*12, <ore:lensGlass>*2, <ore:plateGlass>*3])
	.fluidInputs([<liquid:redstone>*288])
    .outputs(<buildcrafttransport:pipe_wood_power>*8)
	.property("circuit", 6)
    .duration(240)
    .EUt(64)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs([<ore:stickRoseGold>*12, <ore:lensGlass>*2, <ore:plateGlass>*3])
	.fluidInputs([<liquid:redstone>*288])
    .outputs(<buildcrafttransport:pipe_wood_power>*8)
	.property("circuit", 6)
    .duration(240)
    .EUt(64)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs([<ore:stickIron>*12, <ore:lensGlass>*2, <ore:plateGlass>*3])
	.fluidInputs([<liquid:redstone>*288])
    .outputs(<buildcrafttransport:pipe_cobble_power>*8)
	.property("circuit", 6)
    .duration(240)
    .EUt(64)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs([<ore:stickSteel>*12, <ore:lensGlass>*2, <ore:plateGlass>*3])
	.fluidInputs([<liquid:redstone>*288])
    .outputs(<buildcrafttransport:pipe_stone_power>*8)
	.property("circuit", 6)
    .duration(240)
    .EUt(64)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs([<ore:stickAluminium>*12, <ore:lensGlass>*2, <ore:plateGlass>*3])
	.fluidInputs([<liquid:redstone>*288])
    .outputs(<buildcrafttransport:pipe_quartz_power>*8)
	.property("circuit", 6)
    .duration(240)
    .EUt(64)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs([<ore:stickLumium>*12, <ore:lensGlass>*2, <ore:plateGlass>*3])
	.fluidInputs([<liquid:redstone>*288])
    .outputs(<buildcrafttransport:pipe_gold_power>*8)
	.property("circuit", 6)
    .duration(240)
    .EUt(64)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs([<ore:stickPlatinum>*12, <ore:lensGlass>*2, <ore:plateGlass>*3])
	.fluidInputs([<liquid:redstone>*288])
    .outputs(<buildcrafttransport:pipe_sandstone_power>*8)
	.property("circuit", 6)
    .duration(240)
    .EUt(64)
    .buildAndRegister();

#Replacing Gtech rubber with IC2
theassembler.findRecipe(8, [<ore:plateWood>.firstItem * 8, <metaitem:rubber_drop>*1], [<liquid:glue>*100]).remove();
theassembler
    .recipeBuilder()
    .inputs(<ore:plateWood>*8, <metaitem:rubber_drop>*1)
	.fluidInputs([<liquid:glue>*100])
    .outputs(<metaitem:board.coated>)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

#--Gregtech Components--
#-Motors-
#LV
theassembler
    .recipeBuilder()
    .inputs(<ore:wireGtSingleCopper>*4, <ore:cableGtSingleTin>*2, <ore:stickSteel>*2, <ore:stickSteelMagnetic>*1)
    .outputs(<metaitem:electric.motor.lv>)
	.property("circuit", 1)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:wireGtSingleCopper>*4, <ore:cableGtSingleTin>*2, <ore:stickIron>*2, <ore:stickIronMagnetic>*1)
    .outputs(<metaitem:electric.motor.lv>)
	.property("circuit", 1)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#MV
theassembler
    .recipeBuilder()
    .inputs(<ore:wireGtSingleCopper>*8, <ore:cableGtSingleCopper>*2, <ore:stickAluminium>*2, <ore:stickSteelMagnetic>*1)
    .outputs(<metaitem:electric.motor.mv>)
	.property("circuit", 1)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:wireGtSingleAnnealedCopper>*8, <ore:cableGtSingleCopper>*2, <ore:stickAluminium>*2, <ore:stickSteelMagnetic>*1)
    .outputs(<metaitem:electric.motor.mv>)
	.property("circuit", 1)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#HV
theassembler
    .recipeBuilder()
    .inputs(<ore:wireGtSingleAnnealedCopper>*16, <ore:cableGtSingleGold>*2, <ore:stickStainlessSteel>*2, <ore:stickCobaltMagnetic>*1)
    .outputs(<metaitem:electric.motor.hv>)
	.property("circuit", 1)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#EV
theassembler
    .recipeBuilder()
    .inputs(<ore:wireGtSingleAnnealedCopper>*32, <ore:cableGtSingleAluminium>*2, <ore:stickTitanium>*2, <ore:stickNeodymiumMagnetic>*1)
    .outputs(<metaitem:electric.motor.ev>)
	.property("circuit", 1)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#IV
theassembler
    .recipeBuilder()
    .inputs(<ore:wireGtSingleAnnealedCopper>*64, <ore:cableGtSinglePlatinum>*2, <ore:stickTungstenSteel>*2, <ore:stickLongNeodymiumMagnetic>*1)
    .outputs(<metaitem:electric.motor.iv>)
	.property("circuit", 1)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#-Conveyors-
#LV
theassembler
    .recipeBuilder()
    .inputs(<ore:plateRubber>*6, <ore:wireGtSingleCopper>*8, <ore:cableGtSingleTin>*5, <ore:stickIron>*4, <ore:stickIronMagnetic>*2)
    .outputs(<metaitem:conveyor.module.lv>)
	.property("circuit", 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateRubber>*6, <ore:wireGtSingleCopper>*8, <ore:cableGtSingleTin>*5, <ore:stickSteel>*4, <ore:stickSteelMagnetic>*2)
    .outputs(<metaitem:conveyor.module.lv>)
	.property("circuit", 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateRubber>*6, <metaitem:electric.motor.lv>*2, <ore:cableGtSingleTin>*1)
    .outputs(<metaitem:conveyor.module.lv>)
	.property("circuit", 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#MV
theassembler
    .recipeBuilder()
    .inputs(<ore:plateRubber>*6, <ore:wireGtSingleCopper>*16, <ore:cableGtSingleCopper>*5, <ore:stickAluminium>*4, <ore:stickSteelMagnetic>*2)
    .outputs(<metaitem:conveyor.module.mv>)
	.property("circuit", 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateRubber>*6, <ore:wireGtSingleAnnealedCopper>*16, <ore:cableGtSingleCopper>*5, <ore:stickAluminium>*4, <ore:stickSteelMagnetic>*2)
    .outputs(<metaitem:conveyor.module.mv>)
	.property("circuit", 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateRubber>*6, <metaitem:electric.motor.mv>*2, <ore:cableGtSingleCopper>*1)
    .outputs(<metaitem:conveyor.module.mv>)
	.property("circuit", 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#HV
theassembler
    .recipeBuilder()
    .inputs(<ore:plateRubber>*6, <ore:wireGtSingleAnnealedCopper>*32, <ore:cableGtSingleGold>*5, <ore:stickStainlessSteel>*4, <ore:stickCobaltMagnetic>*2)
    .outputs(<metaitem:conveyor.module.hv>)
	.property("circuit", 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateRubber>*6, <metaitem:electric.motor.hv>*2, <ore:cableGtSingleGold>*1)
    .outputs(<metaitem:conveyor.module.hv>)
	.property("circuit", 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#EV
theassembler
    .recipeBuilder()
    .inputs(<ore:plateRubber>*6, <ore:wireGtSingleAnnealedCopper>*64, <ore:cableGtSingleAluminium>*5, <ore:stickTitanium>*4, <ore:stickNeodymiumMagnetic>*2)
    .outputs(<metaitem:conveyor.module.ev>)
	.property("circuit", 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateRubber>*6, <metaitem:electric.motor.ev>*2, <ore:cableGtSingleAluminium>*1)
    .outputs(<metaitem:conveyor.module.ev>)
	.property("circuit", 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#IV
theassembler
    .recipeBuilder()
    .inputs(<ore:plateRubber>*6, <ore:wireGtSingleAnnealedCopper>*64, <ore:wireGtSingleAnnealedCopper>*64, <ore:cableGtSinglePlatinum>*5, <ore:stickTungstenSteel>*4, <ore:stickLongNeodymiumMagnetic>*2)
    .outputs(<metaitem:conveyor.module.iv>)
	.property("circuit", 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateRubber>*6, <metaitem:electric.motor.iv>*2, <ore:cableGtSinglePlatinum>*1)
    .outputs(<metaitem:conveyor.module.iv>)
	.property("circuit", 2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#-Electric Pistons-
#LV
theassembler
    .recipeBuilder()
    .inputs(<ore:plateSteel>*3, <ore:gearSmallSteel>*1, <ore:wireGtSingleCopper>*4, <ore:cableGtSingleTin>*4, <ore:stickSteel>*4, <ore:stickSteelMagnetic>*1)
    .outputs(<metaitem:electric.piston.lv>)
	.property("circuit", 3)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateSteel>*3, <ore:gearSmallSteel>*1, <ore:wireGtSingleCopper>*4, <ore:cableGtSingleTin>*2, <ore:stickIron>*2, <ore:stickSteel>*2, <ore:stickIronMagnetic>*1)
    .outputs(<metaitem:electric.piston.lv>)
	.property("circuit", 3)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateSteel>*3, <ore:gearSmallSteel>*1, <ore:stickSteel>*2, <ore:cableGtSingleTin>*2, <metaitem:electric.motor.lv>*1)
    .outputs(<metaitem:electric.piston.lv>)
	.property("circuit", 3)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#MV
theassembler
    .recipeBuilder()
    .inputs(<ore:plateAluminium>*3, <ore:gearSmallAluminium>*1, <ore:wireGtSingleCopper>*8, <ore:cableGtSingleCopper>*4, <ore:stickAluminium>*4, <ore:stickSteelMagnetic>*1)
    .outputs(<metaitem:electric.piston.mv>)
	.property("circuit", 1)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateAluminium>*3, <ore:gearSmallAluminium>*1, <ore:wireGtSingleAnnealedCopper>*8, <ore:cableGtSingleCopper>*4, <ore:stickAluminium>*4, <ore:stickSteelMagnetic>*1)
    .outputs(<metaitem:electric.piston.mv>)
	.property("circuit",3)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateAluminium>*3, <ore:gearSmallAluminium>*1, <ore:stickAluminium>*2, <ore:cableGtSingleCopper>*2, <metaitem:electric.motor.mv>*1)
    .outputs(<metaitem:electric.piston.mv>)
	.property("circuit", 3)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#HV
theassembler
    .recipeBuilder()
    .inputs(<ore:plateStainlessSteel>*3, <ore:gearSmallStainlessSteel>*1, <ore:wireGtSingleAnnealedCopper>*16, <ore:cableGtSingleGold>*4, <ore:stickStainlessSteel>*4, <ore:stickCobaltMagnetic>*1)
    .outputs(<metaitem:electric.piston.hv>)
	.property("circuit", 3)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateStainlessSteel>*3, <ore:gearSmallStainlessSteel>*1, <ore:stickStainlessSteel>*2, <ore:cableGtSingleGold>*2, <metaitem:electric.motor.hv>*1)
    .outputs(<metaitem:electric.piston.hv>)
	.property("circuit", 3)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#EV
theassembler
    .recipeBuilder()
    .inputs(<ore:plateTitanium>*3, <ore:gearSmallTitanium>*1, <ore:wireGtSingleAnnealedCopper>*32, <ore:cableGtSingleAluminium>*4, <ore:stickTitanium>*4, <ore:stickNeodymiumMagnetic>*1)
    .outputs(<metaitem:electric.piston.ev>)
	.property("circuit", 3)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateTitanium>*3, <ore:gearSmallTitanium>*1, <ore:stickTitanium>*2, <ore:cableGtSingleAluminium>*2, <metaitem:electric.motor.ev>*1)
    .outputs(<metaitem:electric.piston.ev>)
	.property("circuit", 3)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#IV
theassembler
    .recipeBuilder()
    .inputs(<ore:plateTungstenSteel>*3, <ore:gearSmallTungstenSteel>*1, <ore:wireGtSingleAnnealedCopper>*64, <ore:cableGtSinglePlatinum>*4, <ore:stickTungstenSteel>*4, <ore:stickLongNeodymiumMagnetic>*1)
    .outputs(<metaitem:electric.motor.iv>)
	.property("circuit", 1)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateTungstenSteel>*3, <ore:gearSmallTungstenSteel>*1, <ore:stickTungstenSteel>*2, <ore:cableGtSinglePlatinum>*2, <metaitem:electric.motor.iv>*1)
    .outputs(<metaitem:electric.piston.iv>)
	.property("circuit", 3)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#--Hardmode Redstone Recipes--
#-Metal Doors-
#Aether
theassembler
    .recipeBuilder()
    .inputs(<aether:arkenium>*6, <ore:dustRedstone>.firstItem*2)
    .outputs(<aether:arkenium_door_item>)
	.property("circuit", 6)
    .duration(200)
    .EUt(4)
    .buildAndRegister();

#IC2
theassembler
    .recipeBuilder()
    .inputs(<ore:plateAdvancedalloy>*6, <ore:dustRedstone>.firstItem*2)
    .outputs(<ic2:reinforced_door>)
	.property("circuit", 6)
    .duration(200)
    .EUt(4)
    .buildAndRegister();

#Vanilla
theassembler.findRecipe(4, [<ore:plateIron>.firstItem * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler
    .recipeBuilder()
    .inputs(<ore:plateIron>*6, <ore:dustRedstone>.firstItem*2)
    .outputs(<minecraft:iron_door>)
	.property("circuit", 6)
    .duration(200)
    .EUt(4)
    .buildAndRegister();

theassembler.findRecipe(4, [<ore:plateWroughtIron>.firstItem * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler
    .recipeBuilder()
    .inputs(<ore:plateWroughtIron>*6, <ore:dustRedstone>.firstItem*2)
    .outputs(<minecraft:iron_door>)
	.property("circuit", 6)
    .duration(200)
    .EUt(4)
    .buildAndRegister();

#-Metal Trapdoors-
#Vanilla
/*
theassembler.findRecipe(4, [<minecraft:planks> * 3, <metaitem:circuit.integrated>.withTag({Configuration: 3})], null).remove();
theassembler
    .recipeBuilder()
    .inputs(<minecraft:planks>*3, <ore:dustRedstone>.firstItem*2)
    .outputs(<minecraft:wooden_door>)
	.property("circuit", 6)
    .duration(200)
    .EUt(4)
    .buildAndRegister();
*/
#-Wood Doors-
#BoP
theassembler.findRecipe(4, [<biomesoplenty:planks_0:0> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:1> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:2> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:3> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:4> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:5> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:6> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:7> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:8> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:9> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:10> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:11> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:12> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:13> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:14> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:15> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
#Vanilla
theassembler.findRecipe(4, [<minecraft:planks:0> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<minecraft:planks:1> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<minecraft:planks:2> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<minecraft:planks:3> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<minecraft:planks:4> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<minecraft:planks:5> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
#-Wood Trapdoors-
#Vanilla
theassembler.findRecipe(4, [<ore:plankWood>.firstItem * 3, <metaitem:circuit.integrated>.withTag({Configuration: 3})], null).remove();