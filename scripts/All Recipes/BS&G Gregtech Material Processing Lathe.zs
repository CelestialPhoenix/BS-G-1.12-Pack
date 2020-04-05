#Name: Blood Sweat & Gears Gregtech Materials Processing Compressor.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val lathe as RecipeMap = RecipeMap.getByName("lathe");

#---Connectors (ImEng Insulators/Terminals)
lathe
    .recipeBuilder()
    .inputs(<ore:plankTreatedWood>)
    .outputs(<immersiveengineering:connector:1>, <ore:dustSmallWood>.firstItem*1)
    .duration(200)
    .EUt(16)
    .buildAndRegister();
lathe
    .recipeBuilder()
    .inputs(<ore:hardenedClay>)
    .outputs(<immersiveengineering:connector:3>, <ore:dustSmallClay>.firstItem*1)
    .duration(200)
    .EUt(16)
    .buildAndRegister();
lathe
    .recipeBuilder()
    .inputs(<ore:glassInsulating>)
    .outputs(<immersiveengineering:connector:5>, <ore:dustSmallGlass>.firstItem*1)
    .duration(200)
    .EUt(16)
    .buildAndRegister();

#---Additional Lens Recipes---
lathe
    .recipeBuilder()
    .inputs(<ore:gemFlawlessAlmandine>.firstItem)
    .outputs(<ore:lensAlmandine>.firstItem, <ore:dustSmallAlmandine>.firstItem*5)
    .duration(200)
    .EUt(16)
    .buildAndRegister();
lathe
    .recipeBuilder()
    .inputs(<ore:gemFlawlessBlueTopaz>.firstItem)
    .outputs(<ore:lensBlueTopaz>.firstItem, <ore:dustSmallBlueTopaz>.firstItem*5)
    .duration(200)
    .EUt(16)
    .buildAndRegister();
lathe
    .recipeBuilder()
    .inputs(<ore:gemFlawlessDiamond>.firstItem)
    .outputs(<ore:lensDiamond>.firstItem, <ore:dustSmallDiamond>.firstItem*5)
    .duration(200)
    .EUt(16)
    .buildAndRegister();
lathe
    .recipeBuilder()
    .inputs(<ore:gemFlawlessEmerald>.firstItem)
    .outputs(<ore:lensEmerald>.firstItem, <ore:dustSmallEmerald>.firstItem*5)
    .duration(200)
    .EUt(16)
    .buildAndRegister();
lathe
    .recipeBuilder()
    .inputs(<ore:gemFlawlessGreenSapphire>.firstItem)
    .outputs(<ore:lensGreenSapphire>.firstItem, <ore:dustSmallGreenSapphire>.firstItem*5)
    .duration(200)
    .EUt(16)
    .buildAndRegister();
lathe
    .recipeBuilder()
    .inputs(<ore:gemFlawlessRutile>.firstItem)
    .outputs(<ore:lensRutile>.firstItem, <ore:dustSmallRutile>.firstItem*5)
    .duration(200)
    .EUt(16)
    .buildAndRegister();
lathe
    .recipeBuilder()
    .inputs(<ore:gemFlawlessRuby>.firstItem)
    .outputs(<ore:lensRuby>.firstItem, <ore:dustSmallRuby>.firstItem*5)
    .duration(200)
    .EUt(16)
    .buildAndRegister();
lathe
    .recipeBuilder()
    .inputs(<ore:gemFlawlessSapphire>.firstItem)
    .outputs(<ore:lensSapphire>.firstItem, <ore:dustSmallSapphire>.firstItem*5)
    .duration(200)
    .EUt(16)
    .buildAndRegister();
lathe
    .recipeBuilder()
    .inputs(<ore:gemFlawlessTopaz>.firstItem)
    .outputs(<ore:lensTopaz>.firstItem, <ore:dustSmallTopaz>.firstItem*5)
    .duration(200)
    .EUt(16)
    .buildAndRegister();
lathe
    .recipeBuilder()
    .inputs(<ore:gemFlawlessJasper>.firstItem)
    .outputs(<ore:lensJasper>.firstItem, <ore:dustSmallJasper>.firstItem*5)
    .duration(200)
    .EUt(16)
    .buildAndRegister();
lathe
    .recipeBuilder()
    .inputs(<ore:gemFlawlessGlass>.firstItem)
    .outputs(<ore:lensGlass>.firstItem, <ore:dustSmallGlass>.firstItem*5)
    .duration(200)
    .EUt(16)
    .buildAndRegister();
lathe
    .recipeBuilder()
    .inputs(<ore:gemFlawlessOlivine>.firstItem)
    .outputs(<ore:lensOlivine>.firstItem, <ore:dustSmallOlivine>.firstItem*5)
    .duration(200)
    .EUt(16)
    .buildAndRegister();
lathe
    .recipeBuilder()
    .inputs(<ore:gemFlawlessOpal>.firstItem)
    .outputs(<ore:lensOpal>.firstItem, <ore:dustSmallOpal>.firstItem*5)
    .duration(200)
    .EUt(16)
    .buildAndRegister();
lathe
    .recipeBuilder()
    .inputs(<ore:gemFlawlessAmethyst>.firstItem)
    .outputs(<ore:lensAmethyst>.firstItem, <ore:dustSmallAmethyst>.firstItem*5)
    .duration(200)
    .EUt(16)
    .buildAndRegister();
lathe
    .recipeBuilder()
    .inputs(<ore:gemFlawlessLapis>.firstItem)
    .outputs(<ore:lensLapis>.firstItem, <ore:dustSmallLapis>.firstItem*5)
    .duration(200)
    .EUt(16)
    .buildAndRegister();
#Enderpearl
#Endereye
lathe
    .recipeBuilder()
    .inputs(<ore:gemFlawlessGarnetRed>.firstItem)
    .outputs(<ore:lensGarnetRed>.firstItem, <ore:dustSmallGarnetRed>.firstItem*5)
    .duration(200)
    .EUt(16)
    .buildAndRegister();
lathe
    .recipeBuilder()
    .inputs(<ore:gemFlawlessGarnetYellow>.firstItem)
    .outputs(<ore:lensGarnetYellow>.firstItem, <ore:dustSmallGarnetYellow>.firstItem*5)
    .duration(200)
    .EUt(16)
    .buildAndRegister();
lathe
    .recipeBuilder()
    .inputs(<ore:gemFlawlessVinteum>.firstItem)
    .outputs(<ore:lensVinteum>.firstItem, <ore:dustSmallVinteum>.firstItem*5)
    .duration(200)
    .EUt(16)
    .buildAndRegister();
#NetherStar

#---Rod Making fix---
/*
lathe.findRecipe(16, [<ore:ingotXXXXXX>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotXXXXXX>.firstItem)
    .outputs(<ore:stickXXXXXX>.firstItem, <ore:dustSmallXXXXXX>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();
*/

lathe.findRecipe(16, [<ore:ingotAluminium>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotAluminium>.firstItem)
    .outputs(<ore:stickAluminium>.firstItem, <ore:dustSmallAluminium>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotAmericium>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotAmericium>.firstItem)
    .outputs(<ore:stickAmericium>.firstItem, <ore:dustSmallAmericium>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotAntimony>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotAntimony>)
    .outputs(<ore:stickAntimony>.firstItem, <ore:dustSmallAntimony>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotChrome>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotChrome>)
    .outputs(<ore:stickChrome>.firstItem, <ore:dustSmallChrome>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotCobalt>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotCobalt>)
    .outputs(<ore:stickCobalt>.firstItem, <ore:dustSmallCobalt>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotCopper>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotCopper>)
    .outputs(<ore:stickCopper>.firstItem, <ore:dustSmallCopper>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotEuropium>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotEuropium>)
    .outputs(<ore:stickEuropium>.firstItem, <ore:dustSmallEuropium>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotGold>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotGold>)
    .outputs(<ore:stickGold>.firstItem, <ore:dustSmallGold>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotIridium>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotIridium>)
    .outputs(<ore:stickIridium>.firstItem, <ore:dustSmallIridium>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotIron>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotIron>.firstItem)
    .outputs(<ore:stickIron>.firstItem, <ore:dustSmallIron>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotLead>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotLead>.firstItem)
    .outputs(<ore:stickLead>.firstItem, <ore:dustSmallLead>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotNeodymium>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotNeodymium>.firstItem)
    .outputs(<ore:stickNeodymium>.firstItem, <ore:dustSmallNeodymium>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotDarmstadtium>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotDarmstadtium>.firstItem)
    .outputs(<ore:stickDarmstadtium>.firstItem, <ore:dustSmallDarmstadtium>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotOsmium>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotOsmium>.firstItem)
    .outputs(<ore:stickOsmium>.firstItem, <ore:dustSmallOsmium>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotPalladium>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotPalladium>.firstItem)
    .outputs(<ore:stickPalladium>.firstItem, <ore:dustSmallPalladium>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotPlatinum>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotPlatinum>.firstItem)
    .outputs(<ore:stickPlatinum>.firstItem, <ore:dustSmallPlatinum>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotPlutonium>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotPlutonium>.firstItem)
    .outputs(<ore:stickPlutonium>.firstItem, <ore:dustSmallPlutonium>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotPlutonium241>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotPlutonium241>.firstItem)
    .outputs(<ore:stickPlutonium241>.firstItem, <ore:dustSmallPlutonium241>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotPotassium>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotPotassium>.firstItem)
    .outputs(<ore:stickPotassium>.firstItem, <ore:dustSmallPotassium>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotPraseodymium>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotPraseodymium>.firstItem)
    .outputs(<ore:stickPraseodymium>.firstItem, <ore:dustSmallPraseodymium>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotPromethium>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotPromethium>.firstItem)
    .outputs(<ore:stickPromethium>.firstItem, <ore:dustSmallPromethium>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotSilver>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotSilver>.firstItem)
    .outputs(<ore:stickSilver>.firstItem, <ore:dustSmallSilver>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotTin>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotTin>.firstItem)
    .outputs(<ore:stickTin>.firstItem, <ore:dustSmallTin>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotTitanium>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotTitanium>.firstItem)
    .outputs(<ore:stickTitanium>.firstItem, <ore:dustSmallTitanium>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotTungsten>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotTungsten>.firstItem)
    .outputs(<ore:stickTungsten>.firstItem, <ore:dustSmallTungsten>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotUranium235>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotUranium235>.firstItem)
    .outputs(<ore:stickUranium235>.firstItem, <ore:dustSmallUranium235>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotZinc>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotZinc>.firstItem)
    .outputs(<ore:stickZinc>.firstItem, <ore:dustSmallZinc>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:gemAlmandine>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:gemAlmandine>.firstItem)
    .outputs(<ore:stickAlmandine>.firstItem, <ore:dustSmallAlmandine>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotAnnealedCopper>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotAnnealedCopper>.firstItem)
    .outputs(<ore:stickAnnealedCopper>.firstItem, <ore:dustSmallAnnealedCopper>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotBatteryAlloy>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotBatteryAlloy>.firstItem)
    .outputs(<ore:stickBatteryAlloy>.firstItem, <ore:dustSmallBatteryAlloy>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:gemBlueTopaz>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:gemBlueTopaz>.firstItem)
    .outputs(<ore:stickBlueTopaz>.firstItem, <ore:dustSmallBlueTopaz>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotBrass>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotBrass>.firstItem)
    .outputs(<ore:stickBrass>.firstItem, <ore:dustSmallBrass>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotBronze>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotBronze>.firstItem)
    .outputs(<ore:stickBronze>.firstItem, <ore:dustSmallBronze>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotCupronickel>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotCupronickel>.firstItem)
    .outputs(<ore:stickCupronickel>.firstItem, <ore:dustSmallCupronickel>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:gemDiamond>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:gemDiamond>.firstItem)
    .outputs(<ore:stickDiamond>.firstItem, <ore:dustSmallDiamond>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotElectrum>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotElectrum>.firstItem)
    .outputs(<ore:stickElectrum>.firstItem, <ore:dustSmallElectrum>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:gemEmerald>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:gemEmerald>.firstItem)
    .outputs(<ore:stickEmerald>.firstItem, <ore:dustSmallEmerald>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:gemRutile>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:gemRutile>.firstItem)
    .outputs(<ore:stickRutile>.firstItem, <ore:dustSmallRutile>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotInvar>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotInvar>.firstItem)
    .outputs(<ore:stickInvar>.firstItem, <ore:dustSmallInvar>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotKanthal>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotKanthal>.firstItem)
    .outputs(<ore:stickKanthal>.firstItem, <ore:dustSmallKanthal>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:gemLazurite>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:gemLazurite>.firstItem)
    .outputs(<ore:stickLazurite>.firstItem, <ore:dustSmallLazurite>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotMagnalium>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotMagnalium>.firstItem)
    .outputs(<ore:stickMagnalium>.firstItem, <ore:dustSmallMagnalium>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotNichrome>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotNichrome>.firstItem)
    .outputs(<ore:stickNichrome>.firstItem, <ore:dustSmallNichrome>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotNiobiumNitride>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotNiobiumNitride>.firstItem)
    .outputs(<ore:stickNiobiumNitride>.firstItem, <ore:dustSmallNiobiumNitride>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotNiobiumTitanium>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotNiobiumTitanium>.firstItem)
    .outputs(<ore:stickNiobiumTitanium>.firstItem, <ore:dustSmallNiobiumTitanium>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotPigIron>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotPigIron>.firstItem)
    .outputs(<ore:stickPigIron>.firstItem, <ore:dustSmallPigIron>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotEpoxid>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotEpoxid>.firstItem)
    .outputs(<ore:stickEpoxid>.firstItem, <ore:dustSmallEpoxid>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotRubber>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotRubber>.firstItem)
    .outputs(<ore:stickRubber>.firstItem, <ore:dustSmallRubber>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:gemRuby>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:gemRuby>.firstItem)
    .outputs(<ore:stickRuby>.firstItem, <ore:dustSmallRuby>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:gemSapphire>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:gemSapphire>.firstItem)
    .outputs(<ore:stickSapphire>.firstItem, <ore:dustSmallSapphire>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:gemSodalite>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:gemSodalite>.firstItem)
    .outputs(<ore:stickSodalite>.firstItem, <ore:dustSmallSodalite>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotSolderingAlloy>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotSolderingAlloy>.firstItem)
    .outputs(<ore:stickSolderingAlloy>.firstItem, <ore:dustSmallSolderingAlloy>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotStainlessSteel>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotStainlessSteel>.firstItem)
    .outputs(<ore:stickStainlessSteel>.firstItem, <ore:dustSmallStainlessSteel>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotSteel>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotSteel>.firstItem)
    .outputs(<ore:stickSteel>.firstItem, <ore:dustSmallSteel>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:gemTanzanite>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:gemTanzanite>.firstItem)
    .outputs(<ore:stickTanzanite>.firstItem, <ore:dustSmallTanzanite>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotTinAlloy>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotTinAlloy>.firstItem)
    .outputs(<ore:stickTinAlloy>.firstItem, <ore:dustSmallTinAlloy>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:gemTopaz>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:gemTopaz>.firstItem)
    .outputs(<ore:stickTopaz>.firstItem, <ore:dustSmallTopaz>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotUltimet>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotUltimet>.firstItem)
    .outputs(<ore:stickUltimet>.firstItem, <ore:dustSmallUltimet>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotVanadiumGallium>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotVanadiumGallium>.firstItem)
    .outputs(<ore:stickVanadiumGallium>.firstItem, <ore:dustSmallVanadiumGallium>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotWroughtIron>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotWroughtIron>.firstItem)
    .outputs(<ore:stickWroughtIron>.firstItem, <ore:dustSmallWroughtIron>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotYttriumBariumCuprate>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotYttriumBariumCuprate>.firstItem)
    .outputs(<ore:stickYttriumBariumCuprate>.firstItem, <ore:dustSmallYttriumBariumCuprate>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:gemNetherQuartz>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:gemNetherQuartz>.firstItem)
    .outputs(<ore:stickNetherQuartz>.firstItem, <ore:dustSmallNetherQuartz>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:gemCertusQuartz>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:gemCertusQuartz>.firstItem)
    .outputs(<ore:stickCertusQuartz>.firstItem, <ore:dustSmallCertusQuartz>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:gemJasper>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:gemJasper>.firstItem)
    .outputs(<ore:stickJasper>.firstItem, <ore:dustSmallJasper>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotOsmiridium>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotOsmiridium>.firstItem)
    .outputs(<ore:stickOsmiridium>.firstItem, <ore:dustSmallOsmiridium>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:gemOlivine>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:gemOlivine>.firstItem)
    .outputs(<ore:stickOlivine>.firstItem, <ore:dustSmallOlivine>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:gemOpal>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:gemOpal>.firstItem)
    .outputs(<ore:stickOpal>.firstItem, <ore:dustSmallOpal>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:gemAmethyst>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:gemAmethyst>.firstItem)
    .outputs(<ore:stickAmethyst>.firstItem, <ore:dustSmallAmethyst>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:gemLapis>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:gemLapis>.firstItem)
    .outputs(<ore:stickLapis>.firstItem, <ore:dustSmallLapis>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotSterlingSilver>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotSterlingSilver>.firstItem)
    .outputs(<ore:stickSterlingSilver>.firstItem, <ore:dustSmallSterlingSilver>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotRoseGold>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotRoseGold>.firstItem)
    .outputs(<ore:stickRoseGold>.firstItem, <ore:dustSmallRoseGold>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotBlackBronze>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotBlackBronze>.firstItem)
    .outputs(<ore:stickBlackBronze>.firstItem, <ore:dustSmallBlackBronze>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotBismuthBronze>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotBismuthBronze>.firstItem)
    .outputs(<ore:stickBismuthBronze>.firstItem, <ore:dustSmallBismuthBronze>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotBlackSteel>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotBlackSteel>.firstItem)
    .outputs(<ore:stickBlackSteel>.firstItem, <ore:dustSmallBlackSteel>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotRedSteel>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotRedSteel>.firstItem)
    .outputs(<ore:stickRedSteel>.firstItem, <ore:dustSmallRedSteel>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotBlueSteel>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotBlueSteel>.firstItem)
    .outputs(<ore:stickBlueSteel>.firstItem, <ore:dustSmallBlueSteel>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotDamascusSteel>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotDamascusSteel>.firstItem)
    .outputs(<ore:stickDamascusSteel>.firstItem, <ore:dustSmallDamascusSteel>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotTungstenSteel>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotTungstenSteel>.firstItem)
    .outputs(<ore:stickTungstenSteel>.firstItem, <ore:dustSmallTungstenSteel>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotCobaltBrass>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotCobaltBrass>.firstItem)
    .outputs(<ore:stickCobaltBrass>.firstItem, <ore:dustSmallCobaltBrass>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:gemGarnetRed>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:gemGarnetRed>.firstItem)
    .outputs(<ore:stickGarnetRed>.firstItem, <ore:dustSmallGarnetRed>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:gemGarnetYellow>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:gemGarnetYellow>.firstItem)
    .outputs(<ore:stickGarnetYellow>.firstItem, <ore:dustSmallGarnetYellow>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:gemVinteum>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:gemVinteum>.firstItem)
    .outputs(<ore:stickVinteum>.firstItem, <ore:dustSmallVinteum>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotIronMagnetic>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotIronMagnetic>.firstItem)
    .outputs(<ore:stickIronMagnetic>.firstItem, <ore:dustSmallIronMagnetic>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotSteelMagnetic>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotSteelMagnetic>.firstItem)
    .outputs(<ore:stickSteelMagnetic>.firstItem, <ore:dustSmallSteelMagnetic>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotNeodymiumMagnetic>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotNeodymiumMagnetic>.firstItem)
    .outputs(<ore:stickNeodymiumMagnetic>.firstItem, <ore:dustSmallNeodymiumMagnetic>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotTungstenCarbide>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotTungstenCarbide>.firstItem)
    .outputs(<ore:stickTungstenCarbide>.firstItem, <ore:dustSmallTungstenCarbide>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotVanadiumSteel>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotVanadiumSteel>.firstItem)
    .outputs(<ore:stickVanadiumSteel>.firstItem, <ore:dustSmallVanadiumSteel>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotHssg>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotHssg>.firstItem)
    .outputs(<ore:stickHssg>.firstItem, <ore:dustSmallHssg>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotHsse>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotHsse>.firstItem)
    .outputs(<ore:stickHsse>.firstItem, <ore:dustSmallHsse>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotHsss>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotHsss>.firstItem)
    .outputs(<ore:stickHsss>.firstItem, <ore:dustSmallHsss>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotNaquadah>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotNaquadah>.firstItem)
    .outputs(<ore:stickNaquadah>.firstItem, <ore:dustSmallNaquadah>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotNaquadahAlloy>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotNaquadahAlloy>.firstItem)
    .outputs(<ore:stickNaquadahAlloy>.firstItem, <ore:dustSmallNaquadahAlloy>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotNaquadahEnriched>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotNaquadahEnriched>.firstItem)
    .outputs(<ore:stickNaquadahEnriched>.firstItem, <ore:dustSmallNaquadahEnriched>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotNaquadria>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotNaquadria>.firstItem)
    .outputs(<ore:stickNaquadria>.firstItem, <ore:dustSmallNaquadria>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotTritanium>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotTritanium>.firstItem)
    .outputs(<ore:stickTritanium>.firstItem, <ore:dustSmallTritanium>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotDuranium>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotDuranium>.firstItem)
    .outputs(<ore:stickDuranium>.firstItem, <ore:dustSmallDuranium>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:gemNetherStar>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:gemNetherStar>.firstItem)
    .outputs(<ore:stickNetherStar>.firstItem, <ore:dustSmallNetherStar>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotSiliconRubber>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotSiliconRubber>.firstItem)
    .outputs(<ore:stickSiliconRubber>.firstItem, <ore:dustSmallSiliconRubber>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotStyreneButadieneRubber>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotStyreneButadieneRubber>.firstItem)
    .outputs(<ore:stickStyreneButadieneRubber>.firstItem, <ore:dustSmallStyreneButadieneRubber>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotPolyphenyleneSulfide>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotPolyphenyleneSulfide>.firstItem)
    .outputs(<ore:stickPolyphenyleneSulfide>.firstItem, <ore:dustSmallPolyphenyleneSulfide>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotNickelZincFerrite>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotNickelZincFerrite>.firstItem)
    .outputs(<ore:stickNickelZincFerrite>.firstItem, <ore:dustSmallNickelZincFerrite>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotAdamantium>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotAdamantium>.firstItem)
    .outputs(<ore:stickAdamantium>.firstItem, <ore:dustSmallAdamantium>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotArdite>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotArdite>.firstItem)
    .outputs(<ore:stickArdite>.firstItem, <ore:dustSmallArdite>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotManasteel>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotManasteel>.firstItem)
    .outputs(<ore:stickManasteel>.firstItem, <ore:dustSmallManasteel>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotManyullyn>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotManyullyn>.firstItem)
    .outputs(<ore:stickManyullyn>.firstItem, <ore:dustSmallManyullyn>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotTerrasteel>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotTerrasteel>.firstItem)
    .outputs(<ore:stickTerrasteel>.firstItem, <ore:dustSmallTerrasteel>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotThaumium>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotThaumium>.firstItem)
    .outputs(<ore:stickThaumium>.firstItem, <ore:dustSmallThaumium>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotTungstenThoriumAlloy>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotTungstenThoriumAlloy>)
    .outputs(<ore:stickTungstenThoriumAlloy>.firstItem, <ore:dustSmallTungstenThoriumAlloy>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotVoidMetal>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotVoidMetal>)
    .outputs(<ore:stickVoidMetal>.firstItem, <ore:dustSmallVoidMetal>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotLumium>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotLumium>)
    .outputs(<ore:stickLumium>.firstItem, <ore:dustSmallLumium>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotEnderium>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotEnderium>)
    .outputs(<ore:stickEnderium>.firstItem, <ore:dustSmallEnderium>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotSignalum>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotSignalum>)
    .outputs(<ore:stickSignalum>.firstItem, <ore:dustSmallSignalum>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotCobaltMagnetic>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotCobaltMagnetic>)
    .outputs(<ore:stickCobaltMagnetic>.firstItem, <ore:dustSmallCobaltMagnetic>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister();

lathe.findRecipe(16, [<ore:ingotPolyvinylChloride>.firstItem], null).remove();
lathe
    .recipeBuilder()
    .inputs(<ore:ingotPolyvinylChloride>)
    .outputs(<ore:stickPolyvinylChloride>.firstItem, <ore:dustSmallPolyvinylChloride>.firstItem*2)
    .duration(300)
    .EUt(16)
    .buildAndRegister(); 