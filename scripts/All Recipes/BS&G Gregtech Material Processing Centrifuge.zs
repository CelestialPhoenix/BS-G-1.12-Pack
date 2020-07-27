#Name: Blood Sweat & Gears Gregtech Materials Processing Centrifuge.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val centrifuge as RecipeMap = RecipeMap.getByName("centrifuge");
#---Centrifuge---

#Dark Ashes
centrifuge.findRecipe(30, [<ore:dustDarkAsh>.firstItem*2], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustDarkAsh>)
    .outputs(<ore:dustAsh>.firstItem*1, <ore:dustSlag>.firstItem*3)
	.chancedOutput(<ore:dustSlag>.firstItem, 5000, 1000)
    .duration(100)
    .EUt(30)
    .buildAndRegister();

#Rubber
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
    .outputs(<ore:dustIron>.firstItem)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:iron_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustRedstone>.firstItem)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:redstone_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustSiliconDioxide>.firstItem)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:quartz_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustObsidian>.firstItem)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:obsidian_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustNetherbrick>.firstItem)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:nether_brick_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustGlowstone>.firstItem)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:glowstone_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dyeBlue>.firstItem)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:lapis_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustGold>.firstItem)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:gold_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustPrismarine>.firstItem)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:prismarine_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustSlime>.firstItem)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:slime_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustEndstone>.firstItem)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:end_stone_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustPurpur>.firstItem)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:purpur_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustDiamond>.firstItem)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:diamond_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustEmerald>.firstItem)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:emerald_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustCopper>.firstItem)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:copper_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustTin>.firstItem)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:tin_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustLead>.firstItem)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:lead_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustBoron>.firstItem)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:boron_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustLithium>.firstItem)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:lithium_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustMagnesium>.firstItem)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:magnesium_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustManganese>.firstItem)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:manganese_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustAluminium>.firstItem)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:aluminum_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustSilver>.firstItem)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:silver_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustFluorite>.firstItem)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:fluorite_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustVilliaumite>.firstItem)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:villiaumite_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustCarobbiite>.firstItem)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:carobbiite_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustArsenic>.firstItem)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:arsenic_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
	.fluidOutputs([<fluid:nak>*144, <fluid:liquid_nitrogen>*100])
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
    .outputs(<ore:dustEnderium>.firstItem)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:enderium_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .outputs(<ore:dustCryotheum>.firstItem)
	.fluidOutputs([<fluid:nak>*144])
	.fluidInputs([<fluid:cryotheum_nak>*144])
    .duration(10)
    .EUt(256)
    .buildAndRegister();

#Naquadah Isotope Extraction
centrifuge
    .recipeBuilder()
	.fluidInputs([<fluid:fluoronaquadraic_acid>*100])
	.fluidOutputs([<fluid:fluoronaquadraic312_acid>*70])
	.fluidOutputs([<fluid:fluoronaquadraic314_acid>*25])
	.fluidOutputs([<fluid:fluoronaquadraic319_acid>*5])
    .duration(300)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
	.fluidInputs([<fluid:enriched_fluoronaquadraic_acid>*100])
	.fluidOutputs([<fluid:fluoronaquadraic312_acid>*60])
	.fluidOutputs([<fluid:fluoronaquadraic314_acid>*15])
	.fluidOutputs([<fluid:fluoronaquadraic319_acid>*25])
    .duration(300)
    .EUt(1000)
    .buildAndRegister();


#Thorium Enrichment Processing
centrifuge
    .recipeBuilder()
	.inputs(<ore:dustCalithoriumBot>)
    .outputs(<ore:dustTBP>.firstItem, <ore:dustCalifornium252>.firstItem)
    .duration(200)
    .EUt(200)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
	.inputs(<ore:dustCalithoriumAby>)
    .outputs(<ore:dustTBP>.firstItem, <ore:dustSmallCalifornium252>.firstItem*3, <ore:dustSmallThorium>.firstItem*1)
    .duration(200)
    .EUt(200)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
	.inputs(<ore:dustCalithoriumThaum>)
    .outputs(<ore:dustTBP>.firstItem, <ore:dustTinyCalifornium252>.firstItem*7, <ore:dustTinyThorium>.firstItem*2)
    .duration(200)
    .EUt(200)
    .buildAndRegister();

#Uranium Dioxide (from uraninite)
centrifuge
    .recipeBuilder()
	.inputs(<ore:dustUraninite>)
    .outputs(<ore:dustUraniumDioxide>.firstItem)
    .duration(10)
    .EUt(5)
    .buildAndRegister();

#Uranium Enrichment Processing
centrifuge
    .recipeBuilder()
	.fluidInputs([<fluid:uranium_hexafluoride>*100])
	.fluidOutputs([<fluid:uranium238_hexafluoride>*75])
	.fluidOutputs([<fluid:uranium235_hexafluoride>*25])
    .duration(300)
    .EUt(600)
    .buildAndRegister();



