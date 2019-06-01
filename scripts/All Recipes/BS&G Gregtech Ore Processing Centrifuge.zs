#Name: Blood Sweat & Gears Gregtech Ore Processing Centrifuge.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val electrolyzer as RecipeMap = RecipeMap.getByName("electrolyzer");
val centrifuge as RecipeMap = RecipeMap.getByName("centrifuge");

#---Scorched Earth Processing---
/*
electrolyzer.findRecipe(60, [<ore:dustScorched>*], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustScorched>.firstItem*)
	.outputs(<ore:dust>.firstItem*, <ore:dust>.firstItem*, <ore:dust>.firstItem*)
	.chancedOutput(<ore:dust>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(20)
    .buildAndRegister();
*/

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustScorchedEarth>.firstItem*1)
	.chancedOutput(<ore:dustSmallCeria>.firstItem, 2500, 0)
	.chancedOutput(<ore:dustSmallYttria>.firstItem, 1250, 0)
	.chancedOutput(<ore:dustSmallCaesite>.firstItem, 1250, 0)
	.chancedOutput(<ore:dustSmallDidymium>.firstItem, 1250, 0)
	.chancedOutput(<ore:dustSmallCadmite>.firstItem, 1250, 0)
	.chancedOutput(<ore:dustSmallLanthana>.firstItem, 1250, 0)
    .duration(400)
    .EUt(20)
    .buildAndRegister();

electrolyzer.findRecipe(60, [<ore:dustScorchedSodalite>.firstItem*17], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustScorchedSodalite>.firstItem*17)
	.outputs(<ore:dustCorundum>.firstItem*3, <ore:itemSlag>.firstItem*6, <ore:dustNatria>.firstItem*8)
    .duration(400)
    .EUt(20)
    .buildAndRegister();

electrolyzer.findRecipe(60, [<ore:dustScorchedRedstone>.firstItem*54], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustScorchedRedstone>.firstItem*13)
	.outputs(<ore:dustSmallBandedIron>.firstItem*15, <ore:dustSmallCorundum>.firstItem*2, <ore:dustSmallEskolaite>.firstItem*1, <ore:dustMontroydite>.firstItem*9)
    .duration(400)
    .EUt(20)
    .buildAndRegister();

electrolyzer.findRecipe(60, [<ore:dustScorchedPyrope>.firstItem*3], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustScorchedPyrope>.firstItem*3)
	.outputs(<ore:dustCorundum>.firstItem*2, <ore:dustMagnesia>.firstItem*1)
    .duration(400)
    .EUt(20)
    .buildAndRegister();

electrolyzer.findRecipe(60, [<ore:dustScorchedBerryite>.firstItem*20], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustScorchedBerryite>.firstItem*5)
	.outputs(<ore:dustSmallBismite>.firstItem*7, <ore:dustSmallLithrage>.firstItem*6, <ore:dustSmallCuprite>.firstItem*3, <ore:dustArgite>.firstItem*1)
    .duration(400)
    .EUt(20)
    .buildAndRegister();

electrolyzer.findRecipe(60, [<ore:dustScorchedTetrahedrite>.firstItem*8], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustScorchedTetrahedrite>.firstItem*2)
	.outputs(<ore:dustSmallCuprite>.firstItem*6, <ore:dustSmallAntimonate>.firstItem*1, <ore:dustSmallBandedIron>.firstItem*1)
    .duration(400)
    .EUt(20)
    .buildAndRegister();

electrolyzer.findRecipe(60, [<ore:dustScorchedEuclase>.firstItem*3], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustScorchedEuclase>.firstItem*1)
	.outputs(<ore:dustTinyBromellite>.firstItem*6, <ore:dustTinyCorundum>.firstItem*3)
    .duration(400)
    .EUt(20)
    .buildAndRegister();

electrolyzer.findRecipe(60, [<ore:dustScorchedEmerald>.firstItem*4], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustScorchedEmerald>.firstItem*1)
	.outputs(<ore:dustSmallBromellite>.firstItem*3, <ore:dustSmallCorundum>.firstItem*1)
    .duration(400)
    .EUt(20)
    .buildAndRegister();

electrolyzer.findRecipe(60, [<ore:dustScorchedLepidolite>.firstItem*6], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustScorchedLepidolite>.firstItem*2)
	.outputs(<ore:dustTinyPotash>.firstItem*3, <ore:dustTinyLithia>.firstItem*9, <ore:dustTinyCorundum>.firstItem*6)
    .duration(400)
    .EUt(20)
    .buildAndRegister();

electrolyzer.findRecipe(60, [<ore:dustScorchedSpodumene>.firstItem*7], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustScorchedSpodumene>.firstItem*7)
	.outputs(<ore:dustLithia>.firstItem*2, <ore:dustCorundum>.firstItem*1, <ore:itemSlag>.firstItem*4)
    .duration(400)
    .EUt(20)
    .buildAndRegister();

electrolyzer.findRecipe(60, [<ore:dustScorchedCooperite>.firstItem*5], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustScorchedCooperite>.firstItem*5)
	.outputs(<ore:dustSheldite>.firstItem*3, <ore:dustGarnierite>.firstItem*1, <ore:dustPallas>.firstItem*1)
    .duration(400)
    .EUt(20)
    .buildAndRegister();

electrolyzer.findRecipe(60, [<ore:dustScorchedThorite>.firstItem*3], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustScorchedThorite>.firstItem*3)
	.outputs(<ore:dustThorianite>.firstItem*1, <ore:dustUraninite>.firstItem*1, <ore:itemSlag>.firstItem*1)
    .duration(400)
    .EUt(20)
    .buildAndRegister();

electrolyzer.findRecipe(60, [<ore:dustScorchedPitchblende>.firstItem*5], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustScorchedPitchblende>.firstItem*5)
	.outputs(<ore:dustUraninite>.firstItem*3, <ore:dustThorianite>.firstItem*1, <ore:dustLithrage>.firstItem*1)
    .duration(400)
    .EUt(20)
    .buildAndRegister();

electrolyzer.findRecipe(60, [<ore:dustScorchedGarnet>.firstItem*2], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustScorchedGarnet>.firstItem*2)
	.outputs(<ore:dustQuicklime>.firstItem*1, <ore:itemSlag>.firstItem*1)
    .duration(400)
    .EUt(20)
    .buildAndRegister();

electrolyzer.findRecipe(60, [<ore:dustScorchedGadolinite>.firstItem*13], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustScorchedGadolinite>.firstItem*13)
	.outputs(<ore:dustScorchedEarth>.firstItem*4, <ore:dustBandedIron>.firstItem*1, <ore:dustBromellite>.firstItem*4, <ore:itemSlag>.firstItem*4)
    .duration(400)
    .EUt(20)
    .buildAndRegister();

electrolyzer.findRecipe(60, [<ore:dustScorchedFergusonite>.firstItem*4], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustScorchedFergusonite>.firstItem*1)
	.outputs(<ore:dustSmallScorchedEarth>.firstItem*2, <ore:dustSmallYttria>.firstItem*1, <ore:dustSmallColumbite>.firstItem*1)
    .duration(400)
    .EUt(20)
    .buildAndRegister();

electrolyzer.findRecipe(60, [<ore:dustScorchedMonaziteNd>.firstItem*4], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustScorchedMonaziteNd>.firstItem*1)
	.outputs(<ore:dustSmallDidymium>.firstItem*2, <ore:dustSmallScorchedEarth>.firstItem*1, <ore:dustSmallPhosphate>.firstItem*1)
    .duration(400)
    .EUt(20)
    .buildAndRegister();

electrolyzer.findRecipe(60, [<ore:dustScorchedNaqulinite>.firstItem*57], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustScorchedNaqulinite>.firstItem*57)
	.outputs(<ore:dustBandedIron>.firstItem*4, <ore:dustNaquoxiite>.firstItem*1, <ore:itemSlag>.firstItem*4)
	.fluidOutputs([<liquid:sulfur_trioxide>*48000])
    .duration(400)
    .EUt(20)
    .buildAndRegister();

electrolyzer.findRecipe(60, [<ore:dustScorchedNaquarrite>.firstItem*11], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustScorchedNaquarrite>.firstItem*11)
	.outputs(<ore:dustGarnierite>.firstItem*4, <ore:dustNaquothxa>.firstItem*4, <ore:dustCobaltic>.firstItem*2, <ore:dustNaquoxiite>.firstItem*1)
    .duration(400)
    .EUt(20)
    .buildAndRegister();

electrolyzer.findRecipe(60, [<ore:dustScorchedQuartz>.firstItem*1], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustScorchedQuartz>.firstItem*1)
	.outputs(<ore:itemSlag>.firstItem*1)
	.chancedOutput(<ore:dustSmallAurite>.firstItem, 1000, 0)
	.chancedOutput(<ore:dustSmallBaria>.firstItem, 1000, 0)
    .duration(400)
    .EUt(20)
    .buildAndRegister();

electrolyzer.findRecipe(30, [<ore:dustScorchedElectrotine>.firstItem*8], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustScorchedElectrotine>.firstItem*2)
	.outputs(<ore:dustSmallCorundum>.firstItem*5, <ore:dustSmallMontroydite>.firstItem*3)
    .duration(400)
    .EUt(20)
    .buildAndRegister();

electrolyzer.findRecipe(60, [<ore:dustScorchedClay>.firstItem*4], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustScorchedClay>.firstItem*1)
	.outputs(<ore:dustSmallNatria>.firstItem*2, <ore:dustSmallLithia>.firstItem*1, <ore:dustSmallCorundum>.firstItem*1)
    .duration(400)
    .EUt(20)
    .buildAndRegister();