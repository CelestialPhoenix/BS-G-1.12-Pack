#Name: Blood Sweat & Gears Gregtech Ore Processing Ore Washer.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord, FTB:I dev team

import crafttweaker.item.IItemStack;
import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val washer as RecipeMap = RecipeMap.getByName("orewasher");

#---Ore Byrpducts---
#--Pure Ores--
//Removes byproducts, replaces with native material

#This awesome looping script was modified from FTB interactions
var pureOres as string[] = [
	"Aluminium",
	"Antimony",
	"Beryllium",
	"Chrome",
	"Cobalt",
	"Coal", //Thermal cent for graphite?
	"Copper",
	"Gold",
	"Iridium",
	"Iron",
	"Lead",
	"Magnesium",
	"Manganese",
	"Neodymium",
	"Nickel",
	"Osmium",
	"Platinum",
	"Silicon",
	"Silver",
	"Thorium",
	"Tin",
	"Titanium",
	"Tungsten",
	"Uranium",
	"Zinc",
	"Diamond",
	"Naquadah",
	"NaquadahEnriched",
	];

for input in pureOres {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;
	var oreDustTiny as IItemStack = oreDict["dustTiny"~input].firstItem;

washer.findRecipe(16, [oreCrushed], [<liquid:water>*1000]).remove();
washer
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:water>*1000)
    .outputs([oreCrushedPurified, oreDustTiny*3, <ore:dustStone>.firstItem])
    .duration(400)
    .EUt(16)
    .buildAndRegister();

washer.findRecipe(16, [oreCrushed], [<liquid:distilled_water>*1000]).remove();
washer
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:distilled_water>*1000)
    .outputs([oreCrushedPurified, oreDustTiny*3, <ore:dustStone>.firstItem])
    .duration(320)
    .EUt(12)
    .buildAndRegister();
}

/*
Needs byproducts
Rutile
Powellite
Wulfenite
Potassium Feldspar?
Biotite?
Wollastonite?
Kaolinite?
Bertrandite
Electrotine
Euclase
Huttonite
Coffinite
Thorite
Zircon
Psudobrookite
Sperryite
Braggite
Brannerite
Hubnerite
Wolframite
Ferberite
Sheldonite
Bowieite
Xenotime
Gadolinite
Fergusonite
MonaziteNd
Naquadite
Naqulinite
Naquarrite
Xifengite
Xilingolite
Berryite
Bismuthinite
Goslarite
Uytenbogaardite
Xanthoconite
SaergaarditeS
BowieiteIr


To Fix:
Glassy
*/