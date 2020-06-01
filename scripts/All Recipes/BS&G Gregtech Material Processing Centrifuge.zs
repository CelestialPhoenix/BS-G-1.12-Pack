#Name: Blood Sweat & Gears Gregtech Materials Processing Centrifuge.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#---Centrifuge---
#Rubber
val centrifuge as RecipeMap = RecipeMap.getByName("centrifuge");
	
centrifuge.findRecipe(5, [<metaitem:rubber_drop>*1], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:resinSticky>.firstItem)
    .outputs(<ore:dustRawRubber>.firstItem*1)
	.chancedOutput(<ore:dustRawRubber>.firstItem, 2500, 1000)
	.chancedOutput(<metaitem:plant_ball>, 1000, 850)
    .duration(200)
    .EUt(5)
    .buildAndRegister();

#Glowstone
centrifuge.findRecipe(80, [<ore:dustGlowstone>.firstItem*1], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustGlowstone>.firstItem*9)
    .outputs(<ore:dustGold>.firstItem*3, <ore:dustRedstone>.firstItem*3)
	.fluidOutputs([<liquid:helium>*1000, <liquid:fluorine>*2000])
    .duration(488)
    .EUt(80)
    .buildAndRegister();

#Holystone
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustHolystone>.firstItem*1)
	.outputs(<ore:dustSiliconDioxide>.firstItem*1)
    .chancedOutput(<ore:dustSmallBauxite>.firstItem*1, 2500, 650)
    .chancedOutput(<ore:dustTinyAluminium>.firstItem*1, 1250, 250)
    .chancedOutput(<ore:dustTinyTetrahedrite>.firstItem*1, 800, 200)
    .duration(488)
    .EUt(20)
    .buildAndRegister();

#Slime
centrifuge
    .recipeBuilder()
    .inputs(<ore:slimeball>.firstItem*5)
    .outputs(<ore:dustSlime>.firstItem*2)
	.fluidOutputs([<liquid:water>*50, <liquid:methane>*4])
    .duration(100)
    .EUt(5)
    .buildAndRegister();

#--Abyssalcraft--
#Abyssal Stone
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustAbyssalstone>.firstItem*22)
	.outputs(<ore:dustSilicon>.firstItem*3, <ore:dustIron>.firstItem*2, <ore:dustSiliconDioxide>.firstItem*7, <ore:dustKaolinite>.firstItem*5, <ore:dustSpessartine>.firstItem*1)
    .fluidOutputs([<liquid:oxygen>*4000])
    .duration(2000)
    .EUt(20)
    .buildAndRegister();

#Abyssal Sand
centrifuge
    .recipeBuilder()
    .inputs(<ore:abyssalSand>.firstItem*18)
	.outputs(<ore:dustSilicon>.firstItem*3, <ore:dustBandedIron>.firstItem*5, <ore:dustSiliconDioxide>.firstItem*7, <ore:dustKaolinite>.firstItem*5, <ore:dustSpessartine>.firstItem*1)
    .duration(2000)
    .EUt(20)
    .buildAndRegister();

#---Nuclearcraft---

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustIron>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:iron_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustRedstone>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:redstone_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustNetherQuartz>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:quartz_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustCertusQuartz>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:quartz_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustObsidian>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:obsidian_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustNetherbrick>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:nether_brick_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustGlowstone>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:glowstone_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustLapis>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:lapis_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustLazurite>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:lapis_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustSodalite>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:lapis_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustGold>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:gold_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustPrismarine>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:prismarine_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustSlime>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:slime_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustEndstone>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:end_stone_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustPurpur>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:purpur_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustDiamond>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:diamond_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustEmerald>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:emerald_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustCopper>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:copper_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustTin>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:tin_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustLead>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:lead_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustBoron>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:boron_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustLithium>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:lithium_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustMagnesium>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:magnesium_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustManganese>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:manganese_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustAluminium>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:aluminum_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustSilver>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:silver_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustFluorite>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:fluorite_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustVilliaumite>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:villiaumite_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustCarobbiite>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:carobbiite_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustArsenic>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:arsenic_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
	.fluidOutputs([<fluid:nak>*144, <fluid:liquid_nitrogen>*1000])
	.fluidInputs([<fluid:liquid_nitrogen_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
	.fluidOutputs([<fluid:nak>*144, <fluid:liquid_helium>*100])
	.fluidInputs([<fluid:liquid_helium_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustEnderium>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:enderium_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustCryotheum>)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:cryotheum_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

