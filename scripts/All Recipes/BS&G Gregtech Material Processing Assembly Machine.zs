#Name: Blood Sweat & Gears Gregtech Materials Processing.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
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

#Fix woodplate count in recipe
theassembler.findRecipe(8, [<ore:plateWood>.firstItem * 8, <metaitem:rubber_drop>*1], [<liquid:glue>*100]).remove();
theassembler
    .recipeBuilder()
    .inputs(<ore:plateWood>*1, <metaitem:rubber_drop>*1)
	.fluidInputs([<liquid:glue>*100])
    .outputs(<metaitem:board.coated>)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

#--ContentTweaker Components--
#Composite Plates
theassembler
    .recipeBuilder()
    .inputs(<ore:plateAdvancedAlloy>*1, <ore:plateCarbon>*1)
	.fluidInputs([<liquid:glue>*100])
    .outputs(<ore:plateComposite>.firstItem*1)
    .duration(200)
    .EUt(16)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateRubber>*1, <ore:platePolytetrafluoroethylene>*1)
	.fluidInputs([<liquid:glue>*100])
    .outputs(<ore:plateCompositeRubber>.firstItem*1)
    .duration(200)
    .EUt(16)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateZirconium>*1, <ore:plateAdvancedAlloy>*1, <ore:plateTitanium>*1)
	.fluidInputs([<liquid:glue>*200])
    .outputs(<ore:plateCompositeUltimate>.firstItem*1)
    .duration(200)
    .EUt(16)
    .buildAndRegister();

#Heatsinks
theassembler
    .recipeBuilder()
    .inputs(<ore:foilAluminium>.firstItem*20, <ore:stickConstantan>.firstItem*6)
    .outputs(<ore:heatsinkSolid>.firstItem)
    .duration(200)
    .EUt(16)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:foilAluminium>.firstItem*20, <ore:pipeSmallTitanium>.firstItem*6)
    .outputs(<ore:heatsinkFluid>.firstItem)
    .duration(200)
    .EUt(16)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:foilAluminium>.firstItem*20, <ore:pipeTinyTitanium>.firstItem*6)
    .outputs(<ore:heatsinkFluid>.firstItem)
    .duration(200)
    .EUt(16)
    .buildAndRegister();
	
#--Gregtech Components--
#-Casings-
#Heat Proof
theassembler.findRecipe(16, [<ore:plateInvar>.firstItem*6, <ore:frameGtInvar>.firstItem], null).remove();
theassembler
    .recipeBuilder()
    .inputs(<ore:plateInvar>.firstItem*6, <ore:frameGtInvar>.firstItem, <ore:blockRockwool>*2)
    .outputs(<gregtech:metal_casing:2>*3)
    .duration(50)
    .EUt(16)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateInvar>.firstItem*6, <gregtech:frame_invar>, <thermalfoundation:rockwool:7>*2)
    .outputs(<gregtech:metal_casing:2>*3)
    .duration(50)
    .EUt(16)
    .buildAndRegister();

#Frost Proof
theassembler.findRecipe(16, [<ore:plateAluminium>.firstItem*6, <ore:frameGtAluminium>.firstItem], null).remove();
theassembler
    .recipeBuilder()
    .inputs(<ore:plateAluminium>.firstItem*6, <ore:frameGtAluminium>.firstItem, <ore:pipeSmallStainlessSteel>*2)
    .outputs(<gregtech:metal_casing:3>*3)
    .duration(50)
    .EUt(16)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateAluminium>.firstItem*6, <gregtech:frame_aluminium>, <ore:pipeSmallStainlessSteel>*2)
    .outputs(<gregtech:metal_casing:3>*3)
    .duration(50)
    .EUt(16)
    .buildAndRegister();

#Solid Steel
theassembler.findRecipe(16, [<ore:plateSteel>.firstItem*6, <ore:frameGtSteel>.firstItem], null).remove();
theassembler
    .recipeBuilder()
    .inputs(<ore:plateThickSteel>.firstItem*4, <ore:frameGtSteel>.firstItem)
    .outputs(<gregtech:metal_casing:4>*3)
    .duration(50)
    .EUt(16)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateThickSteel>.firstItem*4, <gregtech:frame_steel>)
    .outputs(<gregtech:metal_casing:4>*3)
    .duration(50)
    .EUt(16)
    .buildAndRegister();

#Clean Stainless
theassembler.findRecipe(16, [<ore:plateStainlessSteel>.firstItem*6, <ore:frameGtStainlessSteel>.firstItem], null).remove();
theassembler
    .recipeBuilder()
    .inputs(<ore:plateStainlessSteel>.firstItem*6, <ore:frameGtStainlessSteel>.firstItem, <ore:platePlastic>*2)
    .outputs(<gregtech:metal_casing:5>*3)
    .duration(50)
    .EUt(16)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateStainlessSteel>.firstItem*6, <gregtech:frame_stainless_steel>, <ore:platePlastic>*2)
    .outputs(<gregtech:metal_casing:5>*3)
    .duration(50)
    .EUt(16)
    .buildAndRegister();

#Stable Titanium
theassembler.findRecipe(16, [<ore:plateTitanium>.firstItem*6, <ore:frameGtTitanium>.firstItem], null).remove();
theassembler
    .recipeBuilder()
    .inputs(<ore:plateTitanium>.firstItem*6, <ore:frameGtTitanium>.firstItem, <ore:platePolytetrafluoroethylene>*2)
    .outputs(<gregtech:metal_casing:6>*3)
    .duration(50)
    .EUt(16)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateTitanium>.firstItem*6, <gregtech:frame_titanium>, <ore:platePolytetrafluoroethylene>*2)
    .outputs(<gregtech:metal_casing:6>*3)
    .duration(50)
    .EUt(16)
    .buildAndRegister();

#Robust Tungstensteel
theassembler.findRecipe(16, [<ore:plateTungstenSteel>.firstItem*6, <ore:frameGtTungstenSteel>.firstItem], null).remove();
theassembler
    .recipeBuilder()
    .inputs(<ore:plateTungstenSteel>.firstItem*6, <ore:frameGtTungstenSteel>.firstItem, <ore:gearSmallTungstenSteel>*2)
    .outputs(<gregtech:metal_casing:7>*3)
    .duration(50)
    .EUt(16)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateTungstenSteel>.firstItem*6, <gregtech:frame_tungsten_steel>, <ore:gearSmallTungstenSteel>*2)
    .outputs(<gregtech:metal_casing:7>*3)
    .duration(50)
    .EUt(16)
    .buildAndRegister();

#-Chemical Cells-
theassembler.findRecipe(64, [<ore:ringSteel>.firstItem*8, <ore:plateDenseSteel>.firstItem*2, <metaitem:circuit.integrated>.withTag({Configuration: 1})], null).remove();
theassembler
    .recipeBuilder()
    .inputs(<ore:ringSteel>*8, <ore:plateThickSteel>*4)
    .outputs(<metaitem:large_fluid_cell.steel>)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

theassembler.findRecipe(256, [<ore:ringTungstenSteel>.firstItem*8, <ore:plateDenseTungstenSteel>.firstItem*2, <metaitem:circuit.integrated>.withTag({Configuration: 1})], null).remove();
theassembler
    .recipeBuilder()
    .inputs(<ore:ringTungstenSteel>*8, <ore:plateThickTungstenSteel>*4)
    .outputs(<metaitem:large_fluid_cell.tungstensteel>)
    .duration(200)
    .EUt(258)
    .buildAndRegister();

#-Motors-
#LV
theassembler
    .recipeBuilder()
    .inputs(<ore:wireGtSingleCopper>*4, <ore:cableGtSingleTin>*2, <ore:stickSteel>*2, <ore:stickSteelMagnetic>*1)
    .outputs(<metaitem:electric.motor.lv>)
	.property("circuit", 1)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:wireGtSingleCopper>*4, <ore:cableGtSingleTin>*2, <ore:stickIron>*2, <ore:stickIronMagnetic>*1)
    .outputs(<metaitem:electric.motor.lv>)
	.property("circuit", 1)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#MV
theassembler
    .recipeBuilder()
    .inputs(<ore:wireGtSingleCopper>*8, <ore:cableGtSingleCopper>*2, <ore:stickAluminium>*2, <ore:stickSteelMagnetic>*1)
    .outputs(<metaitem:electric.motor.mv>)
	.property("circuit", 1)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:wireGtSingleAnnealedCopper>*8, <ore:cableGtSingleCopper>*2, <ore:stickAluminium>*2, <ore:stickSteelMagnetic>*1)
    .outputs(<metaitem:electric.motor.mv>)
	.property("circuit", 1)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#HV
theassembler
    .recipeBuilder()
    .inputs(<ore:wireGtSingleAnnealedCopper>*16, <ore:cableGtSingleGold>*2, <ore:stickStainlessSteel>*2, <ore:stickCobaltMagnetic>*1)
    .outputs(<metaitem:electric.motor.hv>)
	.property("circuit", 1)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#EV
theassembler
    .recipeBuilder()
    .inputs(<ore:wireGtSingleAnnealedCopper>*32, <ore:cableGtSingleAluminium>*2, <ore:stickTitanium>*2, <ore:stickNeodymiumMagnetic>*1)
    .outputs(<metaitem:electric.motor.ev>)
	.property("circuit", 1)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#IV
theassembler
    .recipeBuilder()
    .inputs(<ore:wireGtSingleAnnealedCopper>*64, <ore:cableGtSinglePlatinum>*2, <ore:stickTungstenSteel>*2, <ore:stickLongNeodymiumMagnetic>*1)
    .outputs(<metaitem:electric.motor.iv>)
	.property("circuit", 1)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#-Conveyors-
#LV
theassembler
    .recipeBuilder()
    .inputs(<ore:plateRubber>*6, <ore:wireGtSingleCopper>*8, <ore:cableGtSingleTin>*5, <ore:stickIron>*4, <ore:stickIronMagnetic>*2)
    .outputs(<metaitem:conveyor.module.lv>)
	.property("circuit", 2)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateRubber>*6, <ore:wireGtSingleCopper>*8, <ore:cableGtSingleTin>*5, <ore:stickSteel>*4, <ore:stickSteelMagnetic>*2)
    .outputs(<metaitem:conveyor.module.lv>)
	.property("circuit", 2)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateRubber>*6, <metaitem:electric.motor.lv>*2, <ore:cableGtSingleTin>*1)
    .outputs(<metaitem:conveyor.module.lv>)
	.property("circuit", 2)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#MV
theassembler
    .recipeBuilder()
    .inputs(<ore:plateRubber>*6, <ore:wireGtSingleCopper>*16, <ore:cableGtSingleCopper>*5, <ore:stickAluminium>*4, <ore:stickSteelMagnetic>*2)
    .outputs(<metaitem:conveyor.module.mv>)
	.property("circuit", 2)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateRubber>*6, <ore:wireGtSingleAnnealedCopper>*16, <ore:cableGtSingleCopper>*5, <ore:stickAluminium>*4, <ore:stickSteelMagnetic>*2)
    .outputs(<metaitem:conveyor.module.mv>)
	.property("circuit", 2)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateRubber>*6, <metaitem:electric.motor.mv>*2, <ore:cableGtSingleCopper>*1)
    .outputs(<metaitem:conveyor.module.mv>)
	.property("circuit", 2)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#HV
theassembler
    .recipeBuilder()
    .inputs(<ore:plateRubber>*6, <ore:wireGtSingleAnnealedCopper>*32, <ore:cableGtSingleGold>*5, <ore:stickStainlessSteel>*4, <ore:stickCobaltMagnetic>*2)
    .outputs(<metaitem:conveyor.module.hv>)
	.property("circuit", 2)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateRubber>*6, <metaitem:electric.motor.hv>*2, <ore:cableGtSingleGold>*1)
    .outputs(<metaitem:conveyor.module.hv>)
	.property("circuit", 2)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#EV
theassembler
    .recipeBuilder()
    .inputs(<ore:plateRubber>*6, <ore:wireGtSingleAnnealedCopper>*64, <ore:cableGtSingleAluminium>*5, <ore:stickTitanium>*4, <ore:stickNeodymiumMagnetic>*2)
    .outputs(<metaitem:conveyor.module.ev>)
	.property("circuit", 2)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateRubber>*6, <metaitem:electric.motor.ev>*2, <ore:cableGtSingleAluminium>*1)
    .outputs(<metaitem:conveyor.module.ev>)
	.property("circuit", 2)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#IV
theassembler
    .recipeBuilder()
    .inputs(<ore:plateRubber>*6, <ore:wireGtSingleAnnealedCopper>*64, <ore:wireGtSingleAnnealedCopper>*64, <ore:cableGtSinglePlatinum>*5, <ore:stickTungstenSteel>*4, <ore:stickLongNeodymiumMagnetic>*2)
    .outputs(<metaitem:conveyor.module.iv>)
	.property("circuit", 2)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateRubber>*6, <metaitem:electric.motor.iv>*2, <ore:cableGtSinglePlatinum>*1)
    .outputs(<metaitem:conveyor.module.iv>)
	.property("circuit", 2)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#-Electric Pistons-
#LV
theassembler
    .recipeBuilder()
    .inputs(<ore:plateSteel>*3, <ore:gearSmallSteel>*1, <ore:wireGtSingleCopper>*4, <ore:cableGtSingleTin>*4, <ore:stickSteel>*4, <ore:stickSteelMagnetic>*1)
    .outputs(<metaitem:electric.piston.lv>)
	.property("circuit", 3)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateSteel>*3, <ore:gearSmallSteel>*1, <ore:wireGtSingleCopper>*4, <ore:cableGtSingleTin>*2, <ore:stickIron>*2, <ore:stickSteel>*2, <ore:stickIronMagnetic>*1)
    .outputs(<metaitem:electric.piston.lv>)
	.property("circuit", 3)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateSteel>*3, <ore:gearSmallSteel>*1, <ore:stickSteel>*2, <ore:cableGtSingleTin>*2, <metaitem:electric.motor.lv>*1)
    .outputs(<metaitem:electric.piston.lv>)
	.property("circuit", 3)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#MV
theassembler
    .recipeBuilder()
    .inputs(<ore:plateAluminium>*3, <ore:gearSmallAluminium>*1, <ore:wireGtSingleCopper>*8, <ore:cableGtSingleCopper>*4, <ore:stickAluminium>*4, <ore:stickSteelMagnetic>*1)
    .outputs(<metaitem:electric.piston.mv>)
	.property("circuit", 1)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateAluminium>*3, <ore:gearSmallAluminium>*1, <ore:wireGtSingleAnnealedCopper>*8, <ore:cableGtSingleCopper>*4, <ore:stickAluminium>*4, <ore:stickSteelMagnetic>*1)
    .outputs(<metaitem:electric.piston.mv>)
	.property("circuit",3)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateAluminium>*3, <ore:gearSmallAluminium>*1, <ore:stickAluminium>*2, <ore:cableGtSingleCopper>*2, <metaitem:electric.motor.mv>*1)
    .outputs(<metaitem:electric.piston.mv>)
	.property("circuit", 3)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#HV
theassembler
    .recipeBuilder()
    .inputs(<ore:plateStainlessSteel>*3, <ore:gearSmallStainlessSteel>*1, <ore:wireGtSingleAnnealedCopper>*16, <ore:cableGtSingleGold>*4, <ore:stickStainlessSteel>*4, <ore:stickCobaltMagnetic>*1)
    .outputs(<metaitem:electric.piston.hv>)
	.property("circuit", 3)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateStainlessSteel>*3, <ore:gearSmallStainlessSteel>*1, <ore:stickStainlessSteel>*2, <ore:cableGtSingleGold>*2, <metaitem:electric.motor.hv>*1)
    .outputs(<metaitem:electric.piston.hv>)
	.property("circuit", 3)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#EV
theassembler
    .recipeBuilder()
    .inputs(<ore:plateTitanium>*3, <ore:gearSmallTitanium>*1, <ore:wireGtSingleAnnealedCopper>*32, <ore:cableGtSingleAluminium>*4, <ore:stickTitanium>*4, <ore:stickNeodymiumMagnetic>*1)
    .outputs(<metaitem:electric.piston.ev>)
	.property("circuit", 3)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateTitanium>*3, <ore:gearSmallTitanium>*1, <ore:stickTitanium>*2, <ore:cableGtSingleAluminium>*2, <metaitem:electric.motor.ev>*1)
    .outputs(<metaitem:electric.piston.ev>)
	.property("circuit", 3)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#IV
theassembler
    .recipeBuilder()
    .inputs(<ore:plateTungstenSteel>*3, <ore:gearSmallTungstenSteel>*1, <ore:wireGtSingleAnnealedCopper>*64, <ore:cableGtSinglePlatinum>*4, <ore:stickTungstenSteel>*4, <ore:stickLongNeodymiumMagnetic>*1)
    .outputs(<metaitem:electric.piston.iv>)
	.property("circuit", 3)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateTungstenSteel>*3, <ore:gearSmallTungstenSteel>*1, <ore:stickTungstenSteel>*2, <ore:cableGtSinglePlatinum>*2, <metaitem:electric.motor.iv>*1)
    .outputs(<metaitem:electric.piston.iv>)
	.property("circuit", 3)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#--Pump--
#LV
theassembler
    .recipeBuilder()
    .inputs(<ore:ringRubber>*2, <ore:rotorTin>*1, <ore:screwSteel>*1, <ore:pipeSmallBronze>*1, <ore:wireGtSingleCopper>*4, <ore:cableGtSingleTin>*3, <ore:stickSteel>*2, <ore:stickSteelMagnetic>*1)
    .outputs(<metaitem:electric.pump.lv>)
	.property("circuit", 4)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:ringRubber>*2, <ore:rotorTin>*1, <ore:screwSteel>*1, <ore:pipeSmallBronze>*1, <ore:wireGtSingleCopper>*4, <ore:cableGtSingleTin>*3, <ore:stickIron>*2, <ore:stickIronMagnetic>*1)
    .outputs(<metaitem:electric.pump.lv>)
	.property("circuit", 4)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:ringRubber>*2, <ore:rotorTin>*1, <ore:screwSteel>*1, <ore:pipeSmallBronze>*1, <ore:cableGtSingleTin>*1, <metaitem:electric.motor.lv>*1)
    .outputs(<metaitem:electric.pump.lv>)
	.property("circuit", 4)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#MV
theassembler
    .recipeBuilder()
    .inputs(<ore:ringRubber>*2, <ore:rotorBronze>*1, <ore:screwAluminium>*1, <ore:pipeSmallSteel>*1, <ore:wireGtSingleCopper>*8, <ore:cableGtSingleCopper>*3, <ore:stickAluminium>*2, <ore:stickSteelMagnetic>*1)
    .outputs(<metaitem:electric.pump.mv>)
	.property("circuit", 4)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:ringRubber>*2, <ore:rotorBronze>*1, <ore:screwAluminium>*1, <ore:pipeSmallSteel>*1, <ore:wireGtSingleAnnealedCopper>*8, <ore:cableGtSingleCopper>*3, <ore:stickAluminium>*2, <ore:stickSteelMagnetic>*1)
    .outputs(<metaitem:electric.pump.mv>)
	.property("circuit", 4)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:ringRubber>*2, <ore:rotorBronze>*1, <ore:screwAluminium>*1, <ore:pipeSmallSteel>*1, <ore:cableGtSingleCopper>*1, <metaitem:electric.motor.mv>*1)
    .outputs(<metaitem:electric.pump.mv>)
	.property("circuit", 4)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#HV
theassembler
    .recipeBuilder()
    .inputs(<ore:ringRubber>*2, <ore:rotorSteel>*1, <ore:screwStainlessSteel>*1, <ore:pipeSmallStainlessSteel>*1, <ore:wireGtSingleAnnealedCopper>*16, <ore:cableGtSingleGold>*3, <ore:stickStainlessSteel>*2, <ore:stickCobaltMagnetic>*1)
    .outputs(<metaitem:electric.pump.hv>)
	.property("circuit", 4)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:ringRubber>*2, <ore:rotorSteel>*1, <ore:screwStainlessSteel>*1, <ore:pipeSmallStainlessSteel>*1, <ore:cableGtSingleGold>*1, <metaitem:electric.motor.hv>*1)
    .outputs(<metaitem:electric.pump.hv>)
	.property("circuit", 4)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#EV
theassembler
    .recipeBuilder()
    .inputs(<ore:ringRubber>*2, <ore:rotorStainlessSteel>*1, <ore:screwTitanium>*1, <ore:pipeSmallTitanium>*1, <ore:wireGtSingleAnnealedCopper>*32, <ore:cableGtSingleAluminium>*3, <ore:stickTitanium>*2, <ore:stickNeodymiumMagnetic>*1)
    .outputs(<metaitem:electric.pump.ev>)
	.property("circuit", 4)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:ringRubber>*2, <ore:rotorStainlessSteel>*1, <ore:screwTitanium>*1, <ore:pipeSmallTitanium>*1, <ore:cableGtSingleAluminium>*1, <metaitem:electric.motor.ev>*1)
    .outputs(<metaitem:electric.pump.ev>)
	.property("circuit", 4)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#IV
theassembler
    .recipeBuilder()
    .inputs(<ore:ringRubber>*2, <ore:rotorTitanium>*1, <ore:screwTungstenSteel>*1, <ore:pipeSmallTungstenSteel>*1, <ore:wireGtSingleAnnealedCopper>*64, <ore:cableGtSinglePlatinum>*3, <ore:stickTungstenSteel>*2, <ore:stickLongNeodymiumMagnetic>*1)
    .outputs(<metaitem:electric.pump.iv>)
	.property("circuit", 4)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:ringRubber>*2, <ore:rotorTitanium>*1, <ore:screwTungstenSteel>*1, <ore:pipeSmallTungstenSteel>*1, <ore:cableGtSinglePlatinum>*1, <metaitem:electric.motor.iv>*1)
    .outputs(<metaitem:electric.pump.iv>)
	.property("circuit", 4)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#-Robot Arms-
#LV
theassembler
    .recipeBuilder()
    .inputs(<ore:circuitBasic>*1, <ore:plateSteel>*3, <ore:gearSmallSteel>*1, <ore:wireGtSingleCopper>*12, <ore:cableGtSingleTin>*11, <ore:stickSteel>*10, <ore:stickSteelMagnetic>*3)
    .outputs(<metaitem:robot.arm.lv>)
	.property("circuit", 5)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:circuitBasic>*1, <ore:plateSteel>*3, <ore:gearSmallSteel>*1, <ore:wireGtSingleCopper>*12, <ore:cableGtSingleTin>*11, <ore:stickIron>*6, <ore:stickSteel>*4, <ore:stickIronMagnetic>*3)
    .outputs(<metaitem:robot.arm.lv>)
	.property("circuit", 5)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:circuitBasic>*1, <metaitem:electric.motor.lv>*3, <ore:plateSteel>*3, <ore:gearSmallSteel>*1, <ore:stickSteel>*4, <ore:cableGtSingleTin>*5, <metaitem:electric.motor.lv>*1)
    .outputs(<metaitem:robot.arm.lv>)
	.property("circuit", 5)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:circuitBasic>*1, <metaitem:electric.motor.lv>*2, <metaitem:electric.piston.lv>*1, <ore:cableGtSingleTin>*3, <ore:stickSteel>*2)
    .outputs(<metaitem:robot.arm.lv>)
	.property("circuit", 5)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#MV
theassembler
    .recipeBuilder()
    .inputs(<ore:circuitGood>*1, <ore:plateAluminium>*3, <ore:gearSmallAluminium>*1, <ore:wireGtSingleCopper>*24, <ore:cableGtSingleCopper>*11, <ore:stickAluminium>*10, <ore:stickSteelMagnetic>*3)
    .outputs(<metaitem:robot.arm.mv>)
	.property("circuit", 1)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:circuitGood>*1, <ore:plateAluminium>*3, <ore:gearSmallAluminium>*1, <ore:wireGtSingleAnnealedCopper>*24, <ore:cableGtSingleCopper>*11, <ore:stickAluminium>*10, <ore:stickSteelMagnetic>*3)
    .outputs(<metaitem:robot.arm.mv>)
	.property("circuit",5)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:circuitGood>*1, <ore:plateAluminium>*3, <ore:gearSmallAluminium>*1, <ore:stickAluminium>*4, <ore:cableGtSingleCopper>*5, <metaitem:electric.motor.mv>*3)
    .outputs(<metaitem:robot.arm.mv>)
	.property("circuit", 5)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:circuitGood>*1, <metaitem:electric.motor.mv>*2, <metaitem:electric.piston.mv>*1, <ore:cableGtSingleCopper>*3, <ore:stickAluminium>*2)
    .outputs(<metaitem:robot.arm.mv>)
	.property("circuit", 5)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#HV
theassembler
    .recipeBuilder()
    .inputs(<ore:circuitAdvanced>*1, <ore:plateStainlessSteel>*3, <ore:gearSmallStainlessSteel>*1, <ore:wireGtSingleAnnealedCopper>*48, <ore:cableGtSingleGold>*11, <ore:stickStainlessSteel>*10, <ore:stickCobaltMagnetic>*3)
    .outputs(<metaitem:robot.arm.hv>)
	.property("circuit", 5)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:circuitAdvanced>*1, <ore:plateStainlessSteel>*3, <ore:gearSmallStainlessSteel>*1, <ore:stickStainlessSteel>*4, <ore:cableGtSingleGold>*5, <metaitem:electric.motor.hv>*3)
    .outputs(<metaitem:robot.arm.hv>)
	.property("circuit", 5)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:circuitAdvanced>*1, <metaitem:electric.motor.hv>*2, <metaitem:electric.piston.hv>*1, <ore:cableGtSingleGold>*3, <ore:stickStainlessSteel>*2)
    .outputs(<metaitem:robot.arm.hv>)
	.property("circuit", 5)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#EV
theassembler
    .recipeBuilder()
    .inputs(<ore:circuitExtreme>*1, <ore:plateTitanium>*3, <ore:gearSmallTitanium>*1, <ore:wireGtSingleAnnealedCopper>*64, <ore:wireGtSingleAnnealedCopper>*32, <ore:cableGtSingleAluminium>*11, <ore:stickTitanium>*10, <ore:stickNeodymiumMagnetic>*3)
    .outputs(<metaitem:robot.arm.ev>)
	.property("circuit", 5)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:circuitExtreme>*1, <ore:plateTitanium>*3, <ore:gearSmallTitanium>*1, <ore:stickTitanium>*4, <ore:cableGtSingleAluminium>*5, <metaitem:electric.motor.ev>*2)
    .outputs(<metaitem:robot.arm.ev>)
	.property("circuit", 5)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:circuitExtreme>*1, <metaitem:electric.motor.ev>*2, <metaitem:electric.piston.ev>*1, <ore:cableGtSingleAluminium>*3, <ore:stickTitanium>*2)
    .outputs(<metaitem:robot.arm.ev>)
	.property("circuit", 5)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#IV
theassembler
    .recipeBuilder()
    .inputs(<ore:circuitElite>*1, <ore:plateTungstenSteel>*3, <ore:gearSmallTungstenSteel>*1, <ore:wireGtDoubleAnnealedCopper>*64, <ore:wireGtSingleAnnealedCopper>*64, <ore:cableGtSinglePlatinum>*11, <ore:stickTungstenSteel>*10, <ore:stickLongNeodymiumMagnetic>*3)
    .outputs(<metaitem:robot.arm.iv>)
	.property("circuit", 5)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:circuitElite>*1, <ore:plateTungstenSteel>*3, <ore:gearSmallTungstenSteel>*1, <ore:stickTungstenSteel>*2, <ore:cableGtSinglePlatinum>*5, <metaitem:electric.motor.iv>*3)
    .outputs(<metaitem:robot.arm.iv>)
	.property("circuit", 5)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:circuitElite>*1, <metaitem:electric.motor.iv>*2, <metaitem:electric.piston.iv>*1, <ore:cableGtSinglePlatinum>*3, <ore:stickTungstenSteel>*2)
    .outputs(<metaitem:robot.arm.iv>)
	.property("circuit", 5)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#-Sensor-
#LV
theassembler
    .recipeBuilder()
    .inputs(<ore:plateSteel>*4, <ore:circuitBasic>*1, <ore:stickBrass>*1, <ore:gemQuartzite>*1)
    .outputs(<metaitem:sensor.lv>)
	.property("circuit", 6)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateSteel>*4, <ore:circuitBasic>*1, <ore:stickBrass>*1, <ore:gemCertusQuartz>*1)
    .outputs(<metaitem:sensor.lv>)
	.property("circuit", 6)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateSteel>*4, <ore:circuitBasic>*1, <ore:stickBrass>*1, <ore:gemNetherQuartz>*1)
    .outputs(<metaitem:sensor.lv>)
	.property("circuit", 6)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#MV
theassembler
    .recipeBuilder()
    .inputs(<ore:plateAluminium>*4, <ore:circuitGood>*1, <ore:stickElectrum>*1, <ore:gemFlawlessQuartzite>*1)
    .outputs(<metaitem:sensor.mv>)
	.property("circuit", 6)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateAluminium>*4, <ore:circuitGood>*1, <ore:stickElectrum>*1, <ore:gemFlawlessCertusQuartz>*1)
    .outputs(<metaitem:sensor.mv>)
	.property("circuit", 6)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateAluminium>*4, <ore:circuitGood>*1, <ore:stickElectrum>*1, <ore:gemFlawlessNetherQuartz>*1)
    .outputs(<metaitem:sensor.mv>)
	.property("circuit", 6)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#HV
theassembler
    .recipeBuilder()
    .inputs(<ore:plateStainlessSteel>*4, <ore:circuitAdvanced>*1, <ore:stickChrome>*1, <ore:gemEmerald>*1)
    .outputs(<metaitem:sensor.hv>)
	.property("circuit", 6)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#EV
theassembler
    .recipeBuilder()
    .inputs(<ore:plateTitanium>*4, <ore:circuitExtreme>*1, <ore:stickPlatinum>*1, <ore:gemEnderPearl>*1)
    .outputs(<metaitem:sensor.ev>)
	.property("circuit", 6)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#IV
theassembler
    .recipeBuilder()
    .inputs(<ore:plateTungstenSteel>*4, <ore:circuitElite>*1, <ore:stickOsmium>*1, <ore:gemEnderEye>*1)
    .outputs(<metaitem:sensor.iv>)
	.property("circuit", 6)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#-Emitter-
#LV
theassembler
    .recipeBuilder()
    .inputs(<ore:stickBrass>*4, <ore:circuitBasic>*2, <ore:cableGtSingleTin>*2, <ore:gemQuartzite>*1)
    .outputs(<metaitem:emitter.lv>)
	.property("circuit", 7)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:stickBrass>*4, <ore:circuitBasic>*2, <ore:cableGtSingleTin>*2, <ore:gemNetherQuartz>*1)
    .outputs(<metaitem:emitter.lv>)
	.property("circuit", 7)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:stickBrass>*4, <ore:circuitBasic>*2, <ore:cableGtSingleTin>*2, <ore:gemCertusQuartz>*1)
    .outputs(<metaitem:emitter.lv>)
	.property("circuit", 7)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#MV
theassembler
    .recipeBuilder()
    .inputs(<ore:stickElectrum>*4, <ore:circuitGood>*2, <ore:cableGtSingleCopper>*2, <ore:gemFlawlessQuartzite>*1)
    .outputs(<metaitem:emitter.mv>)
	.property("circuit", 7)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:stickElectrum>*4, <ore:circuitGood>*2, <ore:cableGtSingleCopper>*2, <ore:gemFlawlessCertusQuartz>*1)
    .outputs(<metaitem:emitter.mv>)
	.property("circuit", 7)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:stickElectrum>*4, <ore:circuitGood>*2, <ore:cableGtSingleCopper>*2, <ore:gemFlawlessNetherQuartz>*1)
    .outputs(<metaitem:emitter.mv>)
	.property("circuit", 7)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#HV
theassembler
    .recipeBuilder()
    .inputs(<ore:stickChrome>*4, <ore:circuitAdvanced>*2, <ore:cableGtSingleGold>*2, <ore:gemEmerald>*1)
    .outputs(<metaitem:emitter.hv>)
	.property("circuit", 7)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#EV
theassembler
    .recipeBuilder()
    .inputs(<ore:stickPlatinum>*4, <ore:circuitExtreme>*2, <ore:cableGtSingleAluminium>*2, <ore:gemEnderPearl>*1)
    .outputs(<metaitem:emitter.ev>)
	.property("circuit", 7)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#IV
theassembler
    .recipeBuilder()
    .inputs(<ore:stickOsmium>*4, <ore:circuitElite>*2, <ore:cableGtSinglePlatinum>*2, <ore:gemEnderEye>*1)
    .outputs(<metaitem:emitter.iv>)
	.property("circuit", 7)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#-Field Generator-
#LV
theassembler
    .recipeBuilder()
    .inputs(<ore:wireGtSingleOsmium>*4, <ore:circuitBasic>*4, <ore:gemEnderPearl>*1)
    .outputs(<metaitem:field.generator.lv>)
	.property("circuit", 8)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#MV
theassembler
    .recipeBuilder()
    .inputs(<ore:wireGtSingleOsmium>*8, <ore:circuitGood>*4, <ore:gemEnderEye>*1)
    .outputs(<metaitem:field.generator.mv>)
	.property("circuit", 8)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#HV
theassembler
    .recipeBuilder()
    .inputs(<ore:wireGtSingleOsmium>*16, <ore:circuitAdvanced>*4, <metaitem:quantumeye>*1)
    .outputs(<metaitem:field.generator.hv>)
	.property("circuit", 8)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#EV
theassembler
    .recipeBuilder()
    .inputs(<ore:wireGtSingleOsmium>*32, <ore:circuitExtreme>*4, <ore:gemNetherStar>*1)
    .outputs(<metaitem:field.generator.ev>)
	.property("circuit", 8)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

#IV
theassembler
    .recipeBuilder()
    .inputs(<ore:wireGtSingleOsmium>*64, <ore:circuitElite>*4, <ore:starQuantum>*1)
    .outputs(<metaitem:field.generator.iv>)
	.property("circuit", 8)
    .duration(100)
    .EUt(4)
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

#---Immersive Engineering---
mods.jei.JEI.addItem(<immersiveengineering:graphite_electrode>.withTag({graphDmg: 12000, display: {Name: "Tungsten Electrode"}}));
theassembler
    .recipeBuilder()
    .inputs(<ore:stickLongTungsten>, <ore:ringTungsten>)
    .outputs(<immersiveengineering:graphite_electrode>.withTag({graphDmg: 12000, display: {Name: "Tungsten Electrode"}}))
	.property("circuit", 2)
    .duration(300)
    .EUt(500)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:stickLongTungstenThoriumAlloy>, <ore:ringTungstenThoriumAlloy>)
    .outputs(<immersiveengineering:graphite_electrode>)
	.property("circuit", 2)
    .duration(300)
    .EUt(500)
    .buildAndRegister();

#---Immersive Posts---
#This awesome looping script was modified from FTB interactions
var fenceMaterials as string[] = [
	"Aluminium",
	"Steel",
	"Iron",
	"Gold",
	"Copper",
	"Lead",
	"Silver",
	"Nickel",
	"Constantan",
	"Electrum",
	"Uranium"
	];

for input in fenceMaterials {
	var stickMetal as IItemStack = oreDict["stick"~input].firstItem;
	var fenceMetal as IItemStack = oreDict["fence"~input].firstItem;

theassembler
    .recipeBuilder()
    .inputs(stickMetal)
    .outputs(fenceMetal*3)
	.property("circuit", 3)
    .duration(200)
    .EUt(4)
    .buildAndRegister();
}

#---NuclearCraft---

#--Turbine Coils--
theassembler
    .recipeBuilder()
    .inputs(<ore:shaftNeodymiumMagnetic>*1, <ore:wireMagnesium>*32)
    .outputs(<nuclearcraft:turbine_dynamo_coil:0>) //Magnesium
    .duration(800)
    .EUt(30)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:shaftNeodymiumMagnetic>*1, <ore:wireBeryllium>*32)
    .outputs(<nuclearcraft:turbine_dynamo_coil:1>) //Beryllium
    .duration(800)
    .EUt(30)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:shaftNeodymiumMagnetic>*1, <ore:wireGtSingleAluminium>*32)
    .outputs(<nuclearcraft:turbine_dynamo_coil:2>) //Aluminium
    .duration(800)
    .EUt(30)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:shaftNeodymiumMagnetic>*1, <ore:wireGtSingleGold>*32)
    .outputs(<nuclearcraft:turbine_dynamo_coil:3>) //Gold
    .duration(800)
    .EUt(30)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:shaftNeodymiumMagnetic>*1, <ore:wireGtSingleAnnealedCopper>*32)
    .outputs(<nuclearcraft:turbine_dynamo_coil:4>) //Copper
    .duration(800)
    .EUt(30)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:shaftNeodymiumMagnetic>*1, <ore:wireGtSingleSilver>*32)
    .outputs(<nuclearcraft:turbine_dynamo_coil:5>) //Silver
    .duration(800)
    .EUt(30)
    .buildAndRegister();

#---Vanilla----
#Iron Bars
theassembler.findRecipe(4, [<ore:stickIron>.firstItem*3, <metaitem:circuit.integrated>.withTag({Configuration: 3})], null).remove();
theassembler
    .recipeBuilder()
    .inputs(<ore:stickIron>*9)
    .outputs(<minecraft:iron_bars>*9)
	.property("circuit", 9)
    .duration(200)
    .EUt(4)
    .buildAndRegister();

theassembler.findRecipe(4, [<ore:stickWroughtIron>.firstItem*3, <metaitem:circuit.integrated>.withTag({Configuration: 3})], null).remove();
theassembler
    .recipeBuilder()
    .inputs(<ore:stickWroughtIron>*9)
    .outputs(<minecraft:iron_bars>*10)
	.property("circuit", 9)
    .duration(200)
    .EUt(4)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:stickSteel>*9)
    .outputs(<minecraft:iron_bars>*12)
	.property("circuit", 9)
    .duration(200)
    .EUt(4)
    .buildAndRegister();


