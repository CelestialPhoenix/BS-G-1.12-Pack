#Name: Blood Sweat & Gears Gregtech Ore Processing Thermal Centrifuge.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;


print("Hello Boys- I'm Baaaaack!!!");

val thermalCentrifuge as RecipeMap = RecipeMap.getByName("thermal_centrifuge");

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
	//"Coal", ->Thermal cent for graphite?
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
	var oreCrushedCentrifuged as IItemStack = oreDict["crushedCentrifuged"~input].firstItem;
	var oreDustTiny as IItemStack = oreDict["dustTiny"~input].firstItem;

thermalCentrifuge.findRecipe(60, [oreCrushed], null).remove();
thermalCentrifuge
    .recipeBuilder()
    .inputs(oreCrushed)
    .outputs([oreCrushedCentrifuged, oreDustTiny*3])
    .duration(520)
    .EUt(60)
    .buildAndRegister();

thermalCentrifuge.findRecipe(60, [oreCrushedPurified], null).remove();
thermalCentrifuge
    .recipeBuilder()
    .inputs(oreCrushedPurified)
    .outputs([oreCrushedCentrifuged, oreDustTiny*3])
    .duration(520)
    .EUt(60)
    .buildAndRegister();

}

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

val crushedPurifiedInput = [
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

val crushedCentrifugedOutput = [
<ore:crushedCentrifugedRutile>,
<ore:crushedCentrifugedPowellite>,
<ore:crushedCentrifugedWulfenite>,
<ore:crushedCentrifugedBertrandite>,
<ore:crushedCentrifugedElectrotine>,
<ore:crushedCentrifugedEuclase>,
<ore:crushedCentrifugedHuttonite>,
<ore:crushedCentrifugedCoffinite>,
<ore:crushedCentrifugedThorite>,
<ore:crushedCentrifugedZircon>,
<ore:crushedCentrifugedPsudobrookite>,
<ore:crushedCentrifugedSperrylite>,
<ore:crushedCentrifugedBraggite>,
<ore:crushedCentrifugedBrannerite>,
<ore:crushedCentrifugedHubnerite>,
<ore:crushedCentrifugedWolframite>,
<ore:crushedCentrifugedFerberite>,
<ore:crushedCentrifugedSheldonite>,
<ore:crushedCentrifugedBowieite>,
<ore:crushedCentrifugedXenotime>,
<ore:crushedCentrifugedGadolinite>,
<ore:crushedCentrifugedFergusonite>,
<ore:crushedCentrifugedMonaziteNd>,
<ore:crushedCentrifugedNaquadite>,
<ore:crushedCentrifugedNaqulinite>,
<ore:crushedCentrifugedNaquarrite>,
<ore:crushedCentrifugedXifengite>,
<ore:crushedCentrifugedXilingolite>,
<ore:crushedCentrifugedBerryite>,
<ore:crushedCentrifugedBismuthinite>,
<ore:crushedCentrifugedGoslarite>,
<ore:crushedCentrifugedUytenbogaardtite>,
<ore:crushedCentrifugedXanthoconite>,
<ore:crushedCentrifugedSkaergaarditeS>,
<ore:crushedCentrifugedBowieiteIr>] as IOreDictEntry[];

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

val secondaryByproduct = [
<ore:dustTinyPsudobrookite>,
<ore:dustTinyCalcite>,
<ore:dustTinyLead>,
<ore:dustTinyEuclase>,
<ore:dustTinyCinnabar>,
<ore:dustTinyBertrandite>,
<ore:dustTinyLead>,
<ore:dustTinyUraninite>,
<ore:dustTinyCoffinite>,
<ore:dustTinyZircon>,
<ore:dustTinyBauxite>,
<ore:dustTinyArsenic>,
<ore:dustTinyPallas>,
<ore:dustTinyLead>,
<ore:dustTinyTungstate>,
<ore:dustTinyTungstate>,
<ore:dustTinyTungstate>,
<ore:dustTinyNickel>,
<ore:dustTinyPlatinum>,
<ore:dustTinyPhosphate>,
<ore:dustTinyRareEarth>,
<ore:dustTinyNeodymium>,
<ore:dustTinyPhosphate>,
<ore:dustTinySiliconDioxide>,
<ore:dustTinyNaquadite>,
<ore:dustTinyNaquothxa>,
<ore:dustTinyIron>,
<ore:dustTinyNaqulinite>,
<ore:dustTinyLead>,
<ore:dustTinySilver>,
<ore:dustTinyCadmite>,
<ore:dustTinySheldite>,
<ore:dustTinyPlatinum>,
<ore:dustTinyPallas>,
<ore:dustTinyPlatinum>] as IOreDictEntry[];

for i, item in crushedInput {

thermalCentrifuge.findRecipe(60, [item.firstItem], null).remove();
thermalCentrifuge
    .recipeBuilder()
    .inputs(crushedInput[i])
    .outputs([crushedCentrifugedOutput[i].firstItem, primaryByproduct[i].firstItem*3])
    .duration(520)
    .EUt(60)
    .buildAndRegister();
}

for i, item in crushedPurifiedInput {

thermalCentrifuge.findRecipe(60, [item.firstItem], null).remove();
thermalCentrifuge
    .recipeBuilder()
    .inputs(crushedPurifiedInput[i])
    .outputs([crushedCentrifugedOutput[i].firstItem, secondaryByproduct[i].firstItem*3])
    .duration(520)
    .EUt(60)
    .buildAndRegister();
}

/*
To Fix:
Glassy
*/