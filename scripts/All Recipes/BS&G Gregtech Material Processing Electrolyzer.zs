#Name: Blood Sweat & Gears Gregtech Materials Processing Electrolyzer---.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#---Electroyzer---
#--Electroplating--
val electrolyzer as RecipeMap = RecipeMap.getByName("electrolyzer");

electrolyzer
    .recipeBuilder()
    .inputs(<ore:hullSteel>.firstItem)
	.fluidInputs([<liquid:zinc>*144])
    .outputs(<ore:hullLV>.firstItem)
    .duration(200)
    .EUt(60)
    .buildAndRegister();

#--Rock Dusts--
#Andesite
electrolyzer
    .recipeBuilder()
    .inputs(<ore:dustAndesite>.firstItem*16)
    .outputs(<ore:dustSiliconDioxide>.firstItem*8, <ore:dustPlagioclase>.firstItem*5, <ore:dustHornblende>.firstItem*2, <ore:dustMagnetite>.firstItem*1)
    .duration(400)
    .EUt(30)
    .buildAndRegister();

#Diorite
electrolyzer
    .recipeBuilder()
    .inputs(<ore:dustDiorite>.firstItem*18)
    .outputs(<ore:dustSiliconDioxide>.firstItem*7, <ore:dustPlagioclase>.firstItem*6, <ore:dustBiotite>.firstItem*2, <ore:dustHornblende>.firstItem*1, <ore:dustMagnetite>.firstItem*1)
    .duration(400)
    .EUt(30)
    .buildAndRegister();

#Granite Black
//Radon output- 10 per dust
electrolyzer.findRecipe(30, [<ore:dustGraniteBlack>.firstItem*5], null).remove();
electrolyzer
    .recipeBuilder()
    .inputs(<ore:dustGraniteBlack>.firstItem*5)
    .outputs(<ore:dustSiliconDioxide>.firstItem*4, <ore:dustBiotite>.firstItem*1)
	.fluidOutputs([<liquid:radon>*50])
    .duration(400)
    .EUt(30)
    .buildAndRegister();

#Granite Pink
//Radon output- 10 per dust
electrolyzer
    .recipeBuilder()
    .inputs(<ore:dustGranitePink>.firstItem*15)
    .outputs(<ore:dustSiliconDioxide>.firstItem*6, <ore:dustPlagioclase>.firstItem*4, <ore:dustQuartzite>.firstItem*2, <ore:dustBiotite>.firstItem*2, <ore:dustMagnesia>.firstItem*1)
	.fluidOutputs([<liquid:radon>*150])
    .duration(400)
    .EUt(30)
    .buildAndRegister();

#Granite Red
//Radon output- 10 per dust
electrolyzer.findRecipe(60, [<ore:dustGraniteRed>.firstItem*6], null).remove();
electrolyzer
    .recipeBuilder()
    .inputs(<ore:dustGraniteRed>.firstItem*6)
    .outputs(<ore:dustAluminium>.firstItem*2, <ore:dustPotassiumFeldspar>.firstItem*1)
	.fluidOutputs([<liquid:oxygen>*3000, <liquid:radon>*50])
    .duration(400)
    .EUt(30)
    .buildAndRegister();

#Abyssalcraft
electrolyzer.findRecipe(60, [<ore:dustAbyssalstone>.firstItem*22], null).remove();

#---Nuclearcraft---
#Isotope Flavours
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
	var isotopeOxide as IItemStack = oreDict["ingot"~input~"Oxide"].firstItem;
	var isotopeNitride as IItemStack = oreDict["ingot"~input~"Nitride"].firstItem;
	var isotopeZA as IItemStack = oreDict["ingot"~input~"ZA"].firstItem;

electrolyzer
    .recipeBuilder()
    .inputs(isotopeCarbide*1)
    .outputs(isotopeRaw*1, <ore:dustGraphite>.firstItem*1)
    .duration(200)
    .EUt(600)
    .buildAndRegister();

electrolyzer
    .recipeBuilder()
    .inputs(isotopeZA*1)
    .outputs(isotopeRaw*1, <ore:dustZirconium>.firstItem*1)
    .duration(200)
    .EUt(600)
    .buildAndRegister();

electrolyzer
    .recipeBuilder()
    .inputs(isotopeOxide*1)
    .outputs(isotopeRaw*1)
	.fluidOutputs([<liquid:oxygen>*1000])
    .duration(200)
    .EUt(600)
    .buildAndRegister();

electrolyzer
    .recipeBuilder()
    .inputs(isotopeNitride*1)
    .outputs(isotopeRaw*1)
	.fluidOutputs([<liquid:nitrogen>*1000])
    .duration(200)
    .EUt(600)
    .buildAndRegister();
}

electrolyzer
    .recipeBuilder()
	.fluidInputs([<fluid:flibe>*1008])
	.outputs([<ore:dustLithium>.firstItem*2, <ore:dustBeryllium>.firstItem*1])
	.fluidOutputs([<liquid:fluorine>*4000])
    .duration(300)
    .EUt(400)
    .buildAndRegister();

#Nak Recycling
electrolyzer
    .recipeBuilder()
	.fluidInputs([<fluid:nak>*144])
	.outputs([<ore:dustSodium>.firstItem*1, <ore:dustPotassium>.firstItem*1])
    .duration(100)
    .EUt(60)
    .buildAndRegister();

#Uranium Enrichemnt Processing
electrolyzer
    .recipeBuilder()
	.fluidInputs([<fluid:uranium238_hexafluoride>*1000])
	.fluidOutputs([<liquid:fluorine>*6000])
	.outputs([<ore:dustUranium238>.firstItem*1])
    .duration(300)
    .EUt(600)
    .buildAndRegister();

electrolyzer
    .recipeBuilder()
	.fluidInputs([<fluid:uranium235_hexafluoride>*1000])
	.fluidOutputs([<liquid:fluorine>*6000])
	.outputs([<ore:dustUranium235>.firstItem*1])
    .duration(300)
    .EUt(600)
    .buildAndRegister();



