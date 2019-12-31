#Name: Blood Sweat & Gears Gregtech Ore Processing Macerator.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord , FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val macerator as RecipeMap = RecipeMap.getByName("macerator");

#---Native Cluster---

#This awesome looping script was modified from FTB interactions
var nativeClusters as string[] = [
	"Aluminium",
	"Antimony",
	"Beryllium",
	"Bismuth",
	"Calcium",
	"Chrome",
	"Cobalt",
	"Copper",
	"Gold",
	"Iridium",
	"Iron",
	"Lead",
	"Lithium",
	"Magnesium",
	"Manganese",
	"Molybdenum",
	"Naquadah",
	"Naquadria",
	"Neodymium",
	"Nickel",
	"Osmium",
	"Palladium",
	"Platinum",
	"Potassium",
	#"Quicksilver", Theres always an awkward one to be done manually!
	"Silicon",
	"Silver",
	"Sodium",
	"Tantalum",
	"Thorium",
	"Tin",
	"Titanium",
	"Thorium",
	"Tungsten",
	"Uranium",
	"Vanadium",
	"Yttrium",
	"Zinc",
	"Zirconium"
	];

for input in nativeClusters {
	var clusterNative as IItemStack  = oreDict["cluster"~input];
	var oreDust as IItemStack = oreDict["dust"~input].firstItem;
	
macerator
    .recipeBuilder()
    .inputs(clusterNative)
    .outputs(oreDust*2)
	.chancedOutput(oreDust, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
}	

macerator
    .recipeBuilder()
    .inputs(<ore:clusterQuicksilver>)
    .outputs(<ore:quicksilver>.firstItem*2)
	.chancedOutput(<ore:quicksilver>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
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
	var oreStone as IItemStack  = oreDict["ore"~input];
	var oreStoneFirst as IItemStack = oreDict["ore"~input].firstItem;
	var oreNetherrack as IItemStack = oreDict["oreNetherrack"~input].firstItem;
	var oreEndstone as IItemStack = oreDict["oreEndstone"~input].firstItem;
	var oreSand as IItemStack = oreDict["oreSand"~input].firstItem;
	var oreBlackgranite as IItemStack = oreDict["oreBlackgranite"~input].firstItem;
	var oreRedgranite as IItemStack = oreDict["oreRedgranite"~input].firstItem;
	var oreMarble as IItemStack = oreDict["oreMarble"~input].firstItem;
	var oreBasalt as IItemStack = oreDict["oreBasalt"~input].firstItem;
	var oreGravel as IItemStack = oreDict["oreGravel"~input].firstItem;
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;
	var oreCrushedCentrifuged as IItemStack = oreDict["crushedCentrifuged"~input].firstItem;
	var oreDust as IItemStack = oreDict["dust"~input].firstItem;
	var oreDustImpure as IItemStack = oreDict["dustImpure"~input].firstItem;
	var oreDustPure as IItemStack = oreDict["dustPure"~input].firstItem;

macerator.findRecipe(12, [oreStoneFirst], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreStone)
    .outputs(oreCrushed*2)
	.chancedOutput(oreDust, 1400, 850)
	.chancedOutput(<ore:dustStone>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreNetherrack], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreNetherrack)
    .outputs(oreCrushed*2)
	.chancedOutput(oreDust, 1400, 850)
	.chancedOutput(<ore:dustNetherrack>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreEndstone], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreEndstone)
    .outputs(oreCrushed*2)
	.chancedOutput(oreDust, 1400, 850)
	.chancedOutput(<ore:dustEndstone>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreSand], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreSand)
    .outputs(oreCrushed*2)
	.chancedOutput(oreDust, 1400, 850)
	.chancedOutput(<ore:dustTinySiliconDioxide>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreBlackgranite], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreBlackgranite)
    .outputs(oreCrushed*2)
	.chancedOutput(oreDust, 1400, 850)
	.chancedOutput(<ore:dustGraniteBlack>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreRedgranite], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreRedgranite)
    .outputs(oreCrushed*2)
	.chancedOutput(oreDust, 1400, 850)
	.chancedOutput(<ore:dustGraniteRed>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreMarble], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreMarble)
    .outputs(oreCrushed*2)
	.chancedOutput(oreDust, 1400, 850)
	.chancedOutput(<ore:dustMarble>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreBasalt], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreBasalt)
    .outputs(oreCrushed*2)
	.chancedOutput(oreDust, 1400, 850)
	.chancedOutput(<ore:dustBasalt>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreGravel], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreGravel)
    .outputs(oreCrushed*2)
	.chancedOutput(oreDust, 1400, 850)
	.chancedOutput(<ore:dustTinyFlint>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreCrushed], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreCrushed)
    .outputs(oreDustImpure)
	.chancedOutput(oreDust, 1400, 850)
    .duration(200)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreCrushedPurified], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreCrushedPurified)
    .outputs(oreDustPure)
	.chancedOutput(oreDust, 1400, 850)
    .duration(200)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreCrushedCentrifuged], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreCrushedCentrifuged)
    .outputs(oreDust)
	.chancedOutput(oreDust, 1400, 850)
    .duration(200)
    .EUt(12)
    .buildAndRegister();

}

#--Mineral Ores--
//Adds byproducts instead of material bonus

#-First Crush-
val mineralOre = [
<ore:oreRutile>,
<ore:orePowellite>,
<ore:oreWulfenite>,
<ore:oreBertrandite>,
<ore:oreElectrotine>,
<ore:oreEuclase>,
<ore:oreHuttonite>,
<ore:oreCoffinite>,
<ore:oreThorite>,
<ore:oreZircon>,
<ore:orePsudobrookite>,
<ore:oreSperrylite>,
<ore:oreBraggite>,
<ore:oreBrannerite>,
<ore:oreHubnerite>,
<ore:oreWolframite>,
<ore:oreFerberite>,
<ore:oreSheldonite>,
<ore:oreBowieite>,
<ore:oreXenotime>,
<ore:oreGadolinite>,
<ore:oreFergusonite>,
<ore:oreMonaziteNd>,
<ore:oreNaquadite>,
<ore:oreNaqulinite>,
<ore:oreNaquarrite>,
<ore:oreXifengite>,
<ore:oreXilingolite>,
<ore:oreBerryite>,
<ore:oreBismuthinite>,
<ore:oreGoslarite>,
<ore:oreUytenbogaardtite>,
<ore:oreXanthoconite>,
<ore:oreSkaergaarditeS>,
<ore:oreBowieiteIr>] as IOreDictEntry[];

val crushedOutput = [
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

val primaryByproduct = [
<ore:dustBauxite>,
<ore:dustMolybdenite>,
<ore:dustMolybdenite>,
<ore:dustEmerald>,
<ore:dustSapphire>,
<ore:dustEmerald>,
<ore:dustThorite>,
<ore:dustHuttonite>,
<ore:dustUraninite>,
<ore:dustBaddeleyite>,
<ore:dustRutile>,
<ore:dustPalladium>,
<ore:dustSheldite>,
<ore:dustRutile>,
<ore:dustIron>,
<ore:dustLithium>,
<ore:dustManganese>,
<ore:dustSheldite>,
<ore:dustIridite>,
<ore:dustRareEarth>,
<ore:dustIron>,
<ore:dustRareEarth>,
<ore:dustDidymium>,
<ore:dustNaquoxiite>,
<ore:dustIron>,
<ore:dustNickel>,
<ore:dustNaquothxa>,
<ore:dustNaquarrite>,
<ore:dustSilver>,
<ore:dustLead>,
<ore:dustUvarovite>,
<ore:dustSkaergaarditeS>,
<ore:dustSheldite>,
<ore:dustUytenbogaardtite>,
<ore:dustOsmiite>] as IOreDictEntry[];

for i, item in mineralOre {

macerator.findRecipe(12, [item.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(mineralOre[i])
    .outputs(crushedOutput[i].firstItem*2)
	.chancedOutput(primaryByproduct[i].firstItem, 1400, 850)
	.chancedOutput(<ore:dustStone>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
}

val mineralOreNetherrack = [
<ore:oreNetherrackRutile>,
<ore:oreNetherrackPowellite>,
<ore:oreNetherrackWulfenite>,
<ore:oreNetherrackBertrandite>,
<ore:oreNetherrackElectrotine>,
<ore:oreNetherrackEuclase>,
<ore:oreNetherrackHuttonite>,
<ore:oreNetherrackCoffinite>,
<ore:oreNetherrackThorite>,
<ore:oreNetherrackZircon>,
<ore:oreNetherrackPsudobrookite>,
<ore:oreNetherrackSperrylite>,
<ore:oreNetherrackBraggite>,
<ore:oreNetherrackBrannerite>,
<ore:oreNetherrackHubnerite>,
<ore:oreNetherrackWolframite>,
<ore:oreNetherrackFerberite>,
<ore:oreNetherrackSheldonite>,
<ore:oreNetherrackBowieite>,
<ore:oreNetherrackXenotime>,
<ore:oreNetherrackGadolinite>,
<ore:oreNetherrackFergusonite>,
<ore:oreNetherrackMonaziteNd>,
<ore:oreNetherrackNaquadite>,
<ore:oreNetherrackNaqulinite>,
<ore:oreNetherrackNaquarrite>,
<ore:oreNetherrackXifengite>,
<ore:oreNetherrackXilingolite>,
<ore:oreNetherrackBerryite>,
<ore:oreNetherrackBismuthinite>,
<ore:oreNetherrackGoslarite>,
<ore:oreNetherrackUytenbogaardtite>,
<ore:oreNetherrackXanthoconite>,
<ore:oreNetherrackSkaergaarditeS>,
<ore:oreNetherrackBowieiteIr>] as IOreDictEntry[];

for i, item in mineralOreNetherrack {

macerator.findRecipe(12, [item.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(mineralOreNetherrack[i])
    .outputs(crushedOutput[i].firstItem*2)
	.chancedOutput(primaryByproduct[i].firstItem, 1400, 850)
	.chancedOutput(<ore:dustNetherrack>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
}

val mineralOreEndstone = [
<ore:oreEndstoneRutile>,
<ore:oreEndstonePowellite>,
<ore:oreEndstoneWulfenite>,
<ore:oreEndstoneBertrandite>,
<ore:oreEndstoneElectrotine>,
<ore:oreEndstoneEuclase>,
<ore:oreEndstoneHuttonite>,
<ore:oreEndstoneCoffinite>,
<ore:oreEndstoneThorite>,
<ore:oreEndstoneZircon>,
<ore:oreEndstonePsudobrookite>,
<ore:oreEndstoneSperrylite>,
<ore:oreEndstoneBraggite>,
<ore:oreEndstoneBrannerite>,
<ore:oreEndstoneHubnerite>,
<ore:oreEndstoneWolframite>,
<ore:oreEndstoneFerberite>,
<ore:oreEndstoneSheldonite>,
<ore:oreEndstoneBowieite>,
<ore:oreEndstoneXenotime>,
<ore:oreEndstoneGadolinite>,
<ore:oreEndstoneFergusonite>,
<ore:oreEndstoneMonaziteNd>,
<ore:oreEndstoneNaquadite>,
<ore:oreEndstoneNaqulinite>,
<ore:oreEndstoneNaquarrite>,
<ore:oreEndstoneXifengite>,
<ore:oreEndstoneXilingolite>,
<ore:oreEndstoneBerryite>,
<ore:oreEndstoneBismuthinite>,
<ore:oreEndstoneGoslarite>,
<ore:oreEndstoneUytenbogaardtite>,
<ore:oreEndstoneXanthoconite>,
<ore:oreEndstoneSkaergaarditeS>,
<ore:oreEndstoneBowieiteIr>] as IOreDictEntry[];

for i, item in mineralOreEndstone {

macerator.findRecipe(12, [item.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(mineralOreEndstone[i])
    .outputs(crushedOutput[i].firstItem*2)
	.chancedOutput(primaryByproduct[i].firstItem, 1400, 850)
	.chancedOutput(<ore:dustEndstone>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
}

val mineralOreSand = [
<ore:oreSandRutile>,
<ore:oreSandPowellite>,
<ore:oreSandWulfenite>,
<ore:oreSandBertrandite>,
<ore:oreSandElectrotine>,
<ore:oreSandEuclase>,
<ore:oreSandHuttonite>,
<ore:oreSandCoffinite>,
<ore:oreSandThorite>,
<ore:oreSandZircon>,
<ore:oreSandPsudobrookite>,
<ore:oreSandSperrylite>,
<ore:oreSandBraggite>,
<ore:oreSandBrannerite>,
<ore:oreSandHubnerite>,
<ore:oreSandWolframite>,
<ore:oreSandFerberite>,
<ore:oreSandSheldonite>,
<ore:oreSandBowieite>,
<ore:oreSandXenotime>,
<ore:oreSandGadolinite>,
<ore:oreSandFergusonite>,
<ore:oreSandMonaziteNd>,
<ore:oreSandNaquadite>,
<ore:oreSandNaqulinite>,
<ore:oreSandNaquarrite>,
<ore:oreSandXifengite>,
<ore:oreSandXilingolite>,
<ore:oreSandBerryite>,
<ore:oreSandBismuthinite>,
<ore:oreSandGoslarite>,
<ore:oreSandUytenbogaardtite>,
<ore:oreSandXanthoconite>,
<ore:oreSandSkaergaarditeS>,
<ore:oreSandBowieiteIr>] as IOreDictEntry[];

for i, item in mineralOreSand {

macerator.findRecipe(12, [item.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(mineralOreSand[i])
    .outputs(crushedOutput[i].firstItem*2)
	.chancedOutput(primaryByproduct[i].firstItem, 1400, 850)
	.chancedOutput(<ore:dustTinySiliconDioxide>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
}

val mineralOreBlackgranite = [
<ore:oreBlackgraniteRutile>,
<ore:oreBlackgranitePowellite>,
<ore:oreBlackgraniteWulfenite>,
<ore:oreBlackgraniteBertrandite>,
<ore:oreBlackgraniteElectrotine>,
<ore:oreBlackgraniteEuclase>,
<ore:oreBlackgraniteHuttonite>,
<ore:oreBlackgraniteCoffinite>,
<ore:oreBlackgraniteThorite>,
<ore:oreBlackgraniteZircon>,
<ore:oreBlackgranitePsudobrookite>,
<ore:oreBlackgraniteSperrylite>,
<ore:oreBlackgraniteBraggite>,
<ore:oreBlackgraniteBrannerite>,
<ore:oreBlackgraniteHubnerite>,
<ore:oreBlackgraniteWolframite>,
<ore:oreBlackgraniteFerberite>,
<ore:oreBlackgraniteSheldonite>,
<ore:oreBlackgraniteBowieite>,
<ore:oreBlackgraniteXenotime>,
<ore:oreBlackgraniteGadolinite>,
<ore:oreBlackgraniteFergusonite>,
<ore:oreBlackgraniteMonaziteNd>,
<ore:oreBlackgraniteNaquadite>,
<ore:oreBlackgraniteNaqulinite>,
<ore:oreBlackgraniteNaquarrite>,
<ore:oreBlackgraniteXifengite>,
<ore:oreBlackgraniteXilingolite>,
<ore:oreBlackgraniteBerryite>,
<ore:oreBlackgraniteBismuthinite>,
<ore:oreBlackgraniteGoslarite>,
<ore:oreBlackgraniteUytenbogaardtite>,
<ore:oreBlackgraniteXanthoconite>,
<ore:oreBlackgraniteSkaergaarditeS>,
<ore:oreBlackgraniteBowieiteIr>] as IOreDictEntry[];

for i, item in mineralOreBlackgranite {

macerator.findRecipe(12, [item.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(mineralOreBlackgranite[i])
    .outputs(crushedOutput[i].firstItem*2)
	.chancedOutput(primaryByproduct[i].firstItem, 1400, 850)
	.chancedOutput(<ore:dustGraniteBlack>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
}

val mineralOreRedgranite = [
<ore:oreRedgraniteRutile>,
<ore:oreRedgranitePowellite>,
<ore:oreRedgraniteWulfenite>,
<ore:oreRedgraniteBertrandite>,
<ore:oreRedgraniteElectrotine>,
<ore:oreRedgraniteEuclase>,
<ore:oreRedgraniteHuttonite>,
<ore:oreRedgraniteCoffinite>,
<ore:oreRedgraniteThorite>,
<ore:oreRedgraniteZircon>,
<ore:oreRedgranitePsudobrookite>,
<ore:oreRedgraniteSperrylite>,
<ore:oreRedgraniteBraggite>,
<ore:oreRedgraniteBrannerite>,
<ore:oreRedgraniteHubnerite>,
<ore:oreRedgraniteWolframite>,
<ore:oreRedgraniteFerberite>,
<ore:oreRedgraniteSheldonite>,
<ore:oreRedgraniteBowieite>,
<ore:oreRedgraniteXenotime>,
<ore:oreRedgraniteGadolinite>,
<ore:oreRedgraniteFergusonite>,
<ore:oreRedgraniteMonaziteNd>,
<ore:oreRedgraniteNaquadite>,
<ore:oreRedgraniteNaqulinite>,
<ore:oreRedgraniteNaquarrite>,
<ore:oreRedgraniteXifengite>,
<ore:oreRedgraniteXilingolite>,
<ore:oreRedgraniteBerryite>,
<ore:oreRedgraniteBismuthinite>,
<ore:oreRedgraniteGoslarite>,
<ore:oreRedgraniteUytenbogaardtite>,
<ore:oreRedgraniteXanthoconite>,
<ore:oreRedgraniteSkaergaarditeS>,
<ore:oreRedgraniteBowieiteIr>] as IOreDictEntry[];

for i, item in mineralOreRedgranite {

macerator.findRecipe(12, [item.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(mineralOreRedgranite[i])
    .outputs(crushedOutput[i].firstItem*2)
	.chancedOutput(primaryByproduct[i].firstItem, 1400, 850)
	.chancedOutput(<ore:dustGraniteRed>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
}

val mineralOreMarble = [
<ore:oreMarbleRutile>,
<ore:oreMarblePowellite>,
<ore:oreMarbleWulfenite>,
<ore:oreMarbleBertrandite>,
<ore:oreMarbleElectrotine>,
<ore:oreMarbleEuclase>,
<ore:oreMarbleHuttonite>,
<ore:oreMarbleCoffinite>,
<ore:oreMarbleThorite>,
<ore:oreMarbleZircon>,
<ore:oreMarblePsudobrookite>,
<ore:oreMarbleSperrylite>,
<ore:oreMarbleBraggite>,
<ore:oreMarbleBrannerite>,
<ore:oreMarbleHubnerite>,
<ore:oreMarbleWolframite>,
<ore:oreMarbleFerberite>,
<ore:oreMarbleSheldonite>,
<ore:oreMarbleBowieite>,
<ore:oreMarbleXenotime>,
<ore:oreMarbleGadolinite>,
<ore:oreMarbleFergusonite>,
<ore:oreMarbleMonaziteNd>,
<ore:oreMarbleNaquadite>,
<ore:oreMarbleNaqulinite>,
<ore:oreMarbleNaquarrite>,
<ore:oreMarbleXifengite>,
<ore:oreMarbleXilingolite>,
<ore:oreMarbleBerryite>,
<ore:oreMarbleBismuthinite>,
<ore:oreMarbleGoslarite>,
<ore:oreMarbleUytenbogaardtite>,
<ore:oreMarbleXanthoconite>,
<ore:oreMarbleSkaergaarditeS>,
<ore:oreMarbleBowieiteIr>] as IOreDictEntry[];

for i, item in mineralOreMarble {

macerator.findRecipe(12, [item.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(mineralOreMarble[i])
    .outputs(crushedOutput[i].firstItem*2)
	.chancedOutput(primaryByproduct[i].firstItem, 1400, 850)
	.chancedOutput(<ore:dustMarble>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
}

val mineralOreBasalt = [
<ore:oreBasaltRutile>,
<ore:oreBasaltPowellite>,
<ore:oreBasaltWulfenite>,
<ore:oreBasaltBertrandite>,
<ore:oreBasaltElectrotine>,
<ore:oreBasaltEuclase>,
<ore:oreBasaltHuttonite>,
<ore:oreBasaltCoffinite>,
<ore:oreBasaltThorite>,
<ore:oreBasaltZircon>,
<ore:oreBasaltPsudobrookite>,
<ore:oreBasaltSperrylite>,
<ore:oreBasaltBraggite>,
<ore:oreBasaltBrannerite>,
<ore:oreBasaltHubnerite>,
<ore:oreBasaltWolframite>,
<ore:oreBasaltFerberite>,
<ore:oreBasaltSheldonite>,
<ore:oreBasaltBowieite>,
<ore:oreBasaltXenotime>,
<ore:oreBasaltGadolinite>,
<ore:oreBasaltFergusonite>,
<ore:oreBasaltMonaziteNd>,
<ore:oreBasaltNaquadite>,
<ore:oreBasaltNaqulinite>,
<ore:oreBasaltNaquarrite>,
<ore:oreBasaltXifengite>,
<ore:oreBasaltXilingolite>,
<ore:oreBasaltBerryite>,
<ore:oreBasaltBismuthinite>,
<ore:oreBasaltGoslarite>,
<ore:oreBasaltUytenbogaardtite>,
<ore:oreBasaltXanthoconite>,
<ore:oreBasaltSkaergaarditeS>,
<ore:oreBasaltBowieiteIr>] as IOreDictEntry[];

for i, item in mineralOreBasalt {

macerator.findRecipe(12, [item.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(mineralOreBasalt[i])
    .outputs(crushedOutput[i].firstItem*2)
	.chancedOutput(primaryByproduct[i].firstItem, 1400, 850)
	.chancedOutput(<ore:dustBasalt>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
}

val mineralOreGravel = [
<ore:oreGravelRutile>,
<ore:oreGravelPowellite>,
<ore:oreGravelWulfenite>,
<ore:oreGravelBertrandite>,
<ore:oreGravelElectrotine>,
<ore:oreGravelEuclase>,
<ore:oreGravelHuttonite>,
<ore:oreGravelCoffinite>,
<ore:oreGravelThorite>,
<ore:oreGravelZircon>,
<ore:oreGravelPsudobrookite>,
<ore:oreGravelSperrylite>,
<ore:oreGravelBraggite>,
<ore:oreGravelBrannerite>,
<ore:oreGravelHubnerite>,
<ore:oreGravelWolframite>,
<ore:oreGravelFerberite>,
<ore:oreGravelSheldonite>,
<ore:oreGravelBowieite>,
<ore:oreGravelXenotime>,
<ore:oreGravelGadolinite>,
<ore:oreGravelFergusonite>,
<ore:oreGravelMonaziteNd>,
<ore:oreGravelNaquadite>,
<ore:oreGravelNaqulinite>,
<ore:oreGravelNaquarrite>,
<ore:oreGravelXifengite>,
<ore:oreGravelXilingolite>,
<ore:oreGravelBerryite>,
<ore:oreGravelBismuthinite>,
<ore:oreGravelGoslarite>,
<ore:oreGravelUytenbogaardtite>,
<ore:oreGravelXanthoconite>,
<ore:oreGravelSkaergaarditeS>,
<ore:oreGravelBowieiteIr>] as IOreDictEntry[];

for i, item in mineralOreGravel {

macerator.findRecipe(12, [item.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(mineralOreGravel[i])
    .outputs(crushedOutput[i].firstItem*2)
	.chancedOutput(primaryByproduct[i].firstItem, 1400, 850)
	.chancedOutput(<ore:dustTinyFlint>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
}

#-Second Crushes-

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

val dustImpureOutput = [
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

val dustPureOutput = [
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

val crushedCentrifugedInput = [
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
<ore:dustPsudobrookite>,
<ore:dustCalcite>,
<ore:dustLead>,
<ore:dustEuclase>,
<ore:dustCinnabar>,
<ore:dustBertrandite>,
<ore:dustLead>,
<ore:dustUraninite>,
<ore:dustCoffinite>,
<ore:dustZircon>,
<ore:dustBauxite>,
<ore:dustArsenic>,
<ore:dustPallas>,
<ore:dustLead>,
<ore:dustTungstate>,
<ore:dustTungstate>,
<ore:dustTungstate>,
<ore:dustNickel>,
<ore:dustPlatinum>,
<ore:dustPhosphate>,
<ore:dustRareEarth>,
<ore:dustNeodymium>,
<ore:dustPhosphate>,
<ore:dustSiliconDioxide>,
<ore:dustNaquadite>,
<ore:dustNaquothxa>,
<ore:dustIron>,
<ore:dustNaqulinite>,
<ore:dustLead>,
<ore:dustSilver>,
<ore:dustCadmite>,
<ore:dustSheldite>,
<ore:dustPlatinum>,
<ore:dustPallas>,
<ore:dustPlatinum>] as IOreDictEntry[];

val tertiaryByproduct = [
<ore:dustAluminium>,
<ore:dustMolybdenum>,
<ore:dustMolybdenum>,
<ore:dustEmerald>,
<ore:dustRareEarth>,
<ore:dustBeryllium>,
<ore:dustCoffinite>,
<ore:dustLead>,
<ore:dustHuttonite>,
<ore:dustUraninite>,
<ore:dustRutile>,
<ore:dustPlatinum>,
<ore:dustGarnierite>,
<ore:dustUraninite>,
<ore:dustManganese>,
<ore:dustLithium>,
<ore:dustManganese>,
<ore:dustIridite>,
<ore:dustSulphur>,
<ore:dustYttrium>,
<ore:dustBeryllium>,
<ore:dustNiobium>,
<ore:dustRareEarth>,
<ore:dustNaquoxiite>,
<ore:dustSulphur>,
<ore:dustCobalt>,
<ore:dustNaquadite>,
<ore:dustBismuth>,
<ore:dustCopper>,
<ore:dustTin>,
<ore:dustGallium>,
<ore:dustSulphur>,
<ore:dustIridite>,
<ore:dustBowieite>,
<ore:dustSulfur>] as IOreDictEntry[];

for i, item in crushedInput {

macerator.findRecipe(12, [item.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(crushedInput[i])
    .outputs(dustImpureOutput[i].firstItem*2)
	.chancedOutput(primaryByproduct[i].firstItem, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
}

for i, item in crushedPurifiedInput {

macerator.findRecipe(12, [item.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(crushedPurifiedInput[i])
    .outputs(dustPureOutput[i].firstItem*2)
	.chancedOutput(secondaryByproduct[i].firstItem, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
}

for i, item in crushedCentrifugedInput {

macerator.findRecipe(12, [item.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(crushedCentrifugedInput[i])
    .outputs(dustOutput[i].firstItem*2)
	.chancedOutput(tertiaryByproduct[i].firstItem, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
}

/*
To Change
Quartzite
Certus Quartz
Nether Quartz

To Fix
Glassy
*/