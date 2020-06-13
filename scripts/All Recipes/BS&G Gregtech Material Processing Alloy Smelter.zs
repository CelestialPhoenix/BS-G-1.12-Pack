#Name: Blood Sweat & Gears Gregtech Materials Processing.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val alloysmelter as RecipeMap = RecipeMap.getByName("alloy_smelter");

#Steel fix
alloysmelter.findRecipe(32, [<ore:ingotSteel>.firstItem*9, <metaitem:shape.mold.block>], null).remove();
alloysmelter
    .recipeBuilder()
	.inputs(<ore:ingotSteel>*9)
	.notConsumable(<metaitem:shape.mold.block>)
	.outputs(<ore:blockSteel>.firstItem*1)
    .duration(100)
    .EUt(32)
    .buildAndRegister();

#---Alloy Smelter---
#--Removed Recipes--
#Invar Alloying
alloysmelter.findRecipe(16, [<ore:ingotIron>.firstItem*2, <ore:ingotNickel>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:ingotIron>.firstItem*2, <ore:dustNickel>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:dustIron>.firstItem*2, <ore:ingotNickel>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:dustIron>.firstItem*2, <ore:dustNickel>.firstItem*1], null).remove();

alloysmelter.findRecipe(16, [<ore:ingotWroughtIron>.firstItem*2, <ore:ingotNickel>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:ingotWroughtIron>.firstItem*2, <ore:dustNickel>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:dustWroughtIron>.firstItem*2, <ore:ingotNickel>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:dustWroughtIron>.firstItem*2, <ore:dustNickel>.firstItem*1], null).remove();

#Steel Alloying
/*alloysmelter.findRecipe(16, [<ore:ingotIron>.firstItem*1, <ore:ingotGraphite>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:ingotIron>.firstItem*1, <ore:dustGraphite>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:dustIron>.firstItem*1, <ore:ingotGraphite>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:dustIron>.firstItem*1, <ore:dustGraphite>.firstItem*1], null).remove();

alloysmelter.findRecipe(16, [<ore:ingotIron>.firstItem*1, <ore:clumpFuel>.firstItem*2], null).remove();
alloysmelter.findRecipe(16, [<ore:dustIron>.firstItem*1, <ore:clumpFuel>.firstItem*2], null).remove();

alloysmelter.findRecipe(16, [<ore:ingotIron>.firstItem*1, <ore:dustCoal>.firstItem*2], null).remove();
alloysmelter.findRecipe(16, [<ore:dustIron>.firstItem*1, <ore:dustCoal>.firstItem*2], null).remove();

alloysmelter.findRecipe(16, [<ore:ingotIron>.firstItem*2, <ore:gemCoke>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:dustIron>.firstItem*2, <ore:gemCoke>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:ingotIron>.firstItem*2, <ore:dustCoke>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:dustIron>.firstItem*2, <ore:dustCoke>.firstItem*1], null).remove();

alloysmelter.findRecipe(16, [<ore:blockIron>.firstItem*1, <ore:blockGraphite>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:blockCoal>.firstItem*2, <ore:blockIron>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:blockIron>.firstItem*2, <ore:blockCoke>.firstItem*1], null).remove();
*/

#-Metal alloys-
#BlueAlloy
alloysmelter
    .recipeBuilder()
    .inputs(<ore:dustElectrum>.firstItem*2, <ore:dustElectrotine>.firstItem*5)
    .outputs(<ore:ingotBlueAlloy>.firstItem*7)
    .duration(350)
    .EUt(16)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:ingotElectrum>.firstItem*2, <ore:dustElectrotine>.firstItem*5)
    .outputs(<ore:ingotBlueAlloy>.firstItem*7)
    .duration(350)
    .EUt(16)
    .buildAndRegister();

#-RedAlloy-
alloysmelter.findRecipe(16, [<ore:dustRedstone>.firstItem*4, <ore:ingotAnnealedCopper>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:dustRedstone>.firstItem*4, <ore:dustAnnealedCopper>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:dustRedstone>.firstItem*4, <ore:ingotCopper>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:dustRedstone>.firstItem*4, <ore:dustCopper>.firstItem*1], null).remove();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:ingotCopper>.firstItem*1, <ore:dustRedstone>.firstItem*4)
    .outputs(<ore:ingotRedAlloy>.firstItem*5)
    .duration(200)
    .EUt(16)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:dustCopper>.firstItem*1, <ore:dustRedstone>.firstItem*4)
    .outputs(<ore:ingotRedAlloy>.firstItem*5)
    .duration(180)
    .EUt(16)
    .buildAndRegister();

#-GTCE-
#Rubber
alloysmelter
    .recipeBuilder()
    .inputs(<ore:dustRawRubber>.firstItem*3, <ore:dustSulfur>.firstItem*1)
    .outputs(<ore:ingotRubber>.firstItem*2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#-Nuclearcraft-
#This awesome looping script was modified from FTB interactions
var listIsotopes as string[] = [
	"Uranium233",
	"Uranium235",
	"Uranium238",
	"Neptunium236",
	"Neptunium237",
	"Plutonium238",
	"Plutonium239",
	"Plutonium241",
	"Plutonium242",
	"Americium241",
	"Americium242",
	"Americium243",
	"Curium243",
	"Curium245",
	"Curium246",
	"Curium247",
	"Berkelium247",
	"Berkelium248",
	"Californium249",
	"Californium250",
	"Californium251",
	"Californium252",
	"Naquadah313",
	"Naquadah314",
	"Naquadah319",
	"Ceresium314",
	"Ceresium315",
	"Ceresium319",
	"Ceresium320",
	"Jupiterium315",
	"Jupiterium316",
	"Jupiterium319",
	"Jupiterium320",
	"Jupiterium323",
	"Saturnium315",
	"Saturnium316",
	"Saturnium317",
	"Saturnium319",
	"Saturnium323",
	"Ecobronium319",
	"Ecobronium320",
	"Ecobronium321",
	"Ecobronium322",
	"Ecobronium323",
	"Ecobronium324",
	"Ecobronium325",
	"Ecobronium326",
	"McRavium316",
	"McRavium317",
	"McRavium318",
	"McRavium320",
	"McRavium322",
	"McRavium323",
	"McRavium324",
	"Pyurium319",
	"Pyurium320",
	"Pyurium321",
	"Pyurium322",
	"Pyurium323",
	"Pyurium324",
	"Pyurium325",
	"Pyurium326",
	"Pyurium327",
	"Pyurium328",
	"Vyrallium320",
	"Vyrallium321",
	"Vyrallium322",
	"Vyrallium323",
	"Vyrallium324",
	"Vyrallium325",
	"Vyrallium326",
	"Vyrallium327",
	"Vyrallium328",
	"Vyrallium329",
	"Vyrallium330",
	];

for input in listIsotopes {
	var isotopeRaw as IItemStack = oreDict["ingot"~input].firstItem;
	var isotopeCarbide as IItemStack = oreDict["ingot"~input~"Carbide"].firstItem;
	var isotopeZA as IItemStack = oreDict["ingot"~input~"ZA"].firstItem;

alloysmelter
    .recipeBuilder()
    .inputs(isotopeRaw*1, <ore:dustGraphite>*1)
    .outputs(isotopeCarbide*1)
    .duration(200)
    .EUt(600)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(isotopeRaw*1, <ore:dustZirconium>*1)
    .outputs(isotopeZA*1)
    .duration(200)
    .EUt(600)
    .buildAndRegister();
}

alloysmelter
    .recipeBuilder()
    .inputs(<ore:ingotTBU>*1, <ore:dustGraphite>*1)
    .outputs(<ore:ingotTBUCarbide>.firstItem*1)
    .duration(200)
    .EUt(600)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:ingotTBU>*1, <ore:dustZirconium>*1)
    .outputs(<ore:ingotTBUZA>.firstItem*1)
    .duration(200)
    .EUt(600)
    .buildAndRegister();

#-Railcraft-
#Glass (leaded)
alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*9, <ore:dustLead>*1)
    .outputs(<ore:blockGlassLeaded>.firstItem*9)
    .duration(600)
    .EUt(8)
    .buildAndRegister();

#-Thermal Foundation-
#Glass (hardened)
alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinyCopper>*1)
    .outputs(<thermalfoundation:glass:0>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinyTin>*1)
    .outputs(<thermalfoundation:glass:1>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinySilver>*1)
    .outputs(<thermalfoundation:glass:2>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinyLead>*1)
    .outputs(<thermalfoundation:glass:3>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinyAluminium>*1)
    .outputs(<thermalfoundation:glass:4>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinyNickel>*1)
    .outputs(<thermalfoundation:glass:5>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinyPlatinum>*1)
    .outputs(<thermalfoundation:glass:6>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinyMithril>*1)
    .outputs(<thermalfoundation:glass:7>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinySteel>*1)
    .outputs(<thermalfoundation:glass_alloy:0>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinyElectrum>*1)
    .outputs(<thermalfoundation:glass_alloy:1>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinyInvar>*1)
    .outputs(<thermalfoundation:glass_alloy:2>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinyBronze>*1)
    .outputs(<thermalfoundation:glass_alloy:3>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinyCupronickel>*1)
    .outputs(<thermalfoundation:glass_alloy:4>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinySignalum>*1)
    .outputs(<thermalfoundation:glass_alloy:5>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinyLumium>*1)
    .outputs(<thermalfoundation:glass_alloy:6>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinyEnderium>*1)
    .outputs(<thermalfoundation:glass_alloy:7>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();
