#Name: Blood Sweat & Gears Gregtech Ore Processing Centrifuge.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
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

electrolyzer.findRecipe(60, [<ore:dustScorchedSheldonite>.firstItem*5], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustScorchedSheldonite>.firstItem*5)
	.outputs(<ore:dustSheldite>.firstItem*1, <ore:dustQuicklime>.firstItem*1)
	.fluidOutputs([<liquid:carbon_dioxide>*3000])
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
	var oreDust as IItemStack = oreDict["dust"~input].firstItem;
	var oreDustImpure as IItemStack = oreDict["dustImpure"~input].firstItem;
	var oreDustPure as IItemStack = oreDict["dustPure"~input].firstItem;
	var oreDustTiny as IItemStack = oreDict["dustTiny"~input].firstItem;

centrifuge.findRecipe(24, [oreDustImpure], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(oreDustImpure)
    .outputs([oreDust, oreDustTiny*3])
    .duration(252)
    .EUt(24)
    .buildAndRegister();

centrifuge.findRecipe(5, [oreDustPure], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(oreDustPure)
    .outputs([oreDust, oreDustTiny*3])
    .duration(252)
    .EUt(5)
    .buildAndRegister();
}

val dustImpureInput = [
<ore:dustImpureRutile>,
<ore:dustImpurePowellite>,
<ore:dustImpureWulfenite>,
<ore:dustImpureBertrandite>,
<ore:dustImpureElectrotine>,
<ore:dustImpureEuclase>,
<ore:dustImpureHuttonite>,
<ore:dustImpureCoffinite>,
<ore:dustImpureThorite>,
<ore:dustImpureZircon>,
<ore:dustImpurePsudobrookite>,
<ore:dustImpureSperrylite>,
<ore:dustImpureBraggite>,
<ore:dustImpureBrannerite>,
<ore:dustImpureHubnerite>,
<ore:dustImpureWolframite>,
<ore:dustImpureFerberite>,
<ore:dustImpureSheldonite>,
<ore:dustImpureBowieite>,
<ore:dustImpureXenotime>,
<ore:dustImpureGadolinite>,
<ore:dustImpureFergusonite>,
<ore:dustImpureMonaziteNd>,
<ore:dustImpureNaquadite>,
<ore:dustImpureNaqulinite>,
<ore:dustImpureNaquarrite>,
<ore:dustImpureXifengite>,
<ore:dustImpureXilingolite>,
<ore:dustImpureBerryite>,
<ore:dustImpureBismuthinite>,
<ore:dustImpureGoslarite>,
<ore:dustImpureUytenbogaardtite>,
<ore:dustImpureXanthoconite>,
<ore:dustImpureSkaergaarditeS>,
<ore:dustImpureBowieiteIr>] as IOreDictEntry[];

val dustPureInput = [
<ore:dustPureRutile>,
<ore:dustPurePowellite>,
<ore:dustPureWulfenite>,
<ore:dustPureBertrandite>,
<ore:dustPureElectrotine>,
<ore:dustPureEuclase>,
<ore:dustPureHuttonite>,
<ore:dustPureCoffinite>,
<ore:dustPureThorite>,
<ore:dustPureZircon>,
<ore:dustPurePsudobrookite>,
<ore:dustPureSperrylite>,
<ore:dustPureBraggite>,
<ore:dustPureBrannerite>,
<ore:dustPureHubnerite>,
<ore:dustPureWolframite>,
<ore:dustPureFerberite>,
<ore:dustPureSheldonite>,
<ore:dustPureBowieite>,
<ore:dustPureXenotime>,
<ore:dustPureGadolinite>,
<ore:dustPureFergusonite>,
<ore:dustPureMonaziteNd>,
<ore:dustPureNaquadite>,
<ore:dustPureNaqulinite>,
<ore:dustPureNaquarrite>,
<ore:dustPureXifengite>,
<ore:dustPureXilingolite>,
<ore:dustPureBerryite>,
<ore:dustPureBismuthinite>,
<ore:dustPureGoslarite>,
<ore:dustPureUytenbogaardtite>,
<ore:dustPureXanthoconite>,
<ore:dustPureSkaergaarditeS>,
<ore:dustPureBowieiteIr>] as IOreDictEntry[];

val dustOutput = [
<ore:dustRutile>,
<ore:dustPowellite>,
<ore:dustWulfenite>,
<ore:dustBertrandite>,
<ore:dustElectrotine>,
<ore:dustEuclase>,
<ore:dustHuttonite>,
<ore:dustCoffinite>,
<ore:dustThorite>,
<ore:dustZircon>,
<ore:dustPsudobrookite>,
<ore:dustSperrylite>,
<ore:dustBraggite>,
<ore:dustBrannerite>,
<ore:dustHubnerite>,
<ore:dustWolframite>,
<ore:dustFerberite>,
<ore:dustSheldonite>,
<ore:dustBowieite>,
<ore:dustXenotime>,
<ore:dustGadolinite>,
<ore:dustFergusonite>,
<ore:dustMonaziteNd>,
<ore:dustNaquadite>,
<ore:dustNaqulinite>,
<ore:dustNaquarrite>,
<ore:dustXifengite>,
<ore:dustXilingolite>,
<ore:dustBerryite>,
<ore:dustBismuthinite>,
<ore:dustGoslarite>,
<ore:dustUytenbogaardtite>,
<ore:dustXanthoconite>,
<ore:dustSkaergaarditeS>,
<ore:dustBowieiteIr>] as IOreDictEntry[];

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

val tertiaryByproduct = [
<ore:dustTinyAluminium>,
<ore:dustTinyMolybdenum>,
<ore:dustTinyMolybdenum>,
<ore:dustTinyEmerald>,
<ore:dustTinyRareEarth>,
<ore:dustTinyBeryllium>,
<ore:dustTinyCoffinite>,
<ore:dustTinyLead>,
<ore:dustTinyHuttonite>,
<ore:dustTinyUraninite>,
<ore:dustTinyRutile>,
<ore:dustTinyPlatinum>,
<ore:dustTinyGarnierite>,
<ore:dustTinyUraninite>,
<ore:dustTinyManganese>,
<ore:dustTinyLithium>,
<ore:dustTinyManganese>,
<ore:dustTinyIridite>,
<ore:dustTinySulfur>,
<ore:dustTinyYttrium>,
<ore:dustTinyBeryllium>,
<ore:dustTinyNiobium>,
<ore:dustTinyRareEarth>,
<ore:dustTinyNaquoxiite>,
<ore:dustTinySulfur>,
<ore:dustTinyCobalt>,
<ore:dustTinyNaquadite>,
<ore:dustTinyBismuth>,
<ore:dustTinyCopper>,
<ore:dustTinyTin>,
<ore:dustTinyGallium>,
<ore:dustTinySulfur>,
<ore:dustTinyIridite>,
<ore:dustTinyBowieite>,
<ore:dustTinySulfur>] as IOreDictEntry[];

for i, item in dustImpureInput {

centrifuge.findRecipe(24, [item.firstItem], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(dustImpureInput[i])
    .outputs([dustOutput[i].firstItem, tertiaryByproduct[i].firstItem*3])
    .duration(252)
    .EUt(24)
    .buildAndRegister();
}

for i, item in dustPureInput {

centrifuge.findRecipe(5, [item.firstItem], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(dustPureInput[i])
    .outputs([dustOutput[i].firstItem, secondaryByproduct[i].firstItem*3])
    .duration(252)
    .EUt(5)
    .buildAndRegister();
}

#---Fix---
centrifuge.findRecipe(24, [<ore:dustImpureGlassy>.firstItem], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustImpureGlassy>)
    .outputs([<ore:dustGlass>.firstItem, <ore:dustGlass>.firstItem*3])
    .duration(252)
    .EUt(24)
    .buildAndRegister();

centrifuge.findRecipe(5, [<ore:dustPureGlassy>.firstItem], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustPureGlassy>)
    .outputs([<ore:dustGlass>.firstItem, <ore:dustGlass>.firstItem*3])
    .duration(252)
    .EUt(5)
    .buildAndRegister();


