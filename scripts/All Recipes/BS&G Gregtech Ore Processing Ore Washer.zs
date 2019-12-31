#Name: Blood Sweat & Gears Gregtech Ore Processing Ore Washer.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
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

#---Mineral Ores---

val crushedInput = [
<ore:crushedRutile>,
<ore:crushedPowellite>,
<ore:crushedWulfenite>,
<ore:crushedBertrandite>,
<ore:crushedElectrotine>,
<ore:crushedEuclase>,
<ore:crushedHuttonite>,
<ore:crushedCoffinite>,
<ore:crushedThorite>,
<ore:crushedZircon>,
<ore:crushedPsudobrookite>,
<ore:crushedSperrylite>,
<ore:crushedBraggite>,
<ore:crushedBrannerite>,
<ore:crushedHubnerite>,
<ore:crushedWolframite>,
<ore:crushedFerberite>,
<ore:crushedSheldonite>,
<ore:crushedBowieite>,
<ore:crushedXenotime>,
<ore:crushedGadolinite>,
<ore:crushedFergusonite>,
<ore:crushedMonaziteNd>,
<ore:crushedNaquadite>,
<ore:crushedNaqulinite>,
<ore:crushedNaquarrite>,
<ore:crushedXifengite>,
<ore:crushedXilingolite>,
<ore:crushedBerryite>,
<ore:crushedBismuthinite>,
<ore:crushedGoslarite>,
<ore:crushedUytenbogaardtite>,
<ore:crushedXanthoconite>,
<ore:crushedSkaergaarditeS>,
<ore:crushedBowieiteIr>] as IOreDictEntry[];

val crushedPurifiedOutput = [
<ore:crushedPurifiedRutile>,
<ore:crushedPurifiedPowellite>,
<ore:crushedPurifiedWulfenite>,
<ore:crushedPurifiedBertrandite>,
<ore:crushedPurifiedElectrotine>,
<ore:crushedPurifiedEuclase>,
<ore:crushedPurifiedHuttonite>,
<ore:crushedPurifiedCoffinite>,
<ore:crushedPurifiedThorite>,
<ore:crushedPurifiedZircon>,
<ore:crushedPurifiedPsudobrookite>,
<ore:crushedPurifiedSperrylite>,
<ore:crushedPurifiedBraggite>,
<ore:crushedPurifiedBrannerite>,
<ore:crushedPurifiedHubnerite>,
<ore:crushedPurifiedWolframite>,
<ore:crushedPurifiedFerberite>,
<ore:crushedPurifiedSheldonite>,
<ore:crushedPurifiedBowieite>,
<ore:crushedPurifiedXenotime>,
<ore:crushedPurifiedGadolinite>,
<ore:crushedPurifiedFergusonite>,
<ore:crushedPurifiedMonaziteNd>,
<ore:crushedPurifiedNaquadite>,
<ore:crushedPurifiedNaqulinite>,
<ore:crushedPurifiedNaquarrite>,
<ore:crushedPurifiedXifengite>,
<ore:crushedPurifiedXilingolite>,
<ore:crushedPurifiedBerryite>,
<ore:crushedPurifiedBismuthinite>,
<ore:crushedPurifiedGoslarite>,
<ore:crushedPurifiedUytenbogaardtite>,
<ore:crushedPurifiedXanthoconite>,
<ore:crushedPurifiedSkaergaarditeS>,
<ore:crushedPurifiedBowieiteIr>] as IOreDictEntry[];

val primaryByproduct = [
<ore:dustTinyBauxite>,
<ore:dustTinyMolybdenite>,
<ore:dustTinyMolybdenite>,
<ore:dustTinyEmerald>,
<ore:dustTinySapphire>,
<ore:dustTinyEmerald>,
<ore:dustTinyThorite>,
<ore:dustTinyHuttonite>,
<ore:dustTinyUraninite>,
<ore:dustTinyBaddeleyite>,
<ore:dustTinyRutile>,
<ore:dustTinyPalladium>,
<ore:dustTinySheldite>,
<ore:dustTinyRutile>,
<ore:dustTinyIron>,
<ore:dustTinyLithium>,
<ore:dustTinyManganese>,
<ore:dustTinySheldite>,
<ore:dustTinyIridite>,
<ore:dustTinyRareEarth>,
<ore:dustTinyIron>,
<ore:dustTinyRareEarth>,
<ore:dustTinyDidymium>,
<ore:dustTinyNaquoxiite>,
<ore:dustTinyIron>,
<ore:dustTinyNickel>,
<ore:dustTinyNaquothxa>,
<ore:dustTinyNaquarrite>,
<ore:dustTinySilver>,
<ore:dustTinyLead>,
<ore:dustTinyUvarovite>,
<ore:dustTinySkaergaarditeS>,
<ore:dustTinySheldite>,
<ore:dustTinyUytenbogaardtite>,
<ore:dustTinyOsmiite>] as IOreDictEntry[];

for i, item in crushedInput {

washer.findRecipe(16, [item.firstItem], [<liquid:water>*1000]).remove();
washer
    .recipeBuilder()
    .inputs(crushedInput[i])
	.fluidInputs(<liquid:water>*1000)
    .outputs([crushedPurifiedOutput[i].firstItem, primaryByproduct[i].firstItem*3, <ore:dustStone>.firstItem])
    .duration(400)
    .EUt(16)
    .buildAndRegister();

washer.findRecipe(16, [item.firstItem], [<liquid:distilled_water>*1000]).remove();
washer
    .recipeBuilder()
    .inputs(crushedInput[i])
	.fluidInputs(<liquid:distilled_water>*1000)
    .outputs([crushedPurifiedOutput[i].firstItem, primaryByproduct[i].firstItem*3, <ore:dustStone>.firstItem])
    .duration(320)
    .EUt(12)
    .buildAndRegister();
}

/*
To Fix:
Glassy
*/