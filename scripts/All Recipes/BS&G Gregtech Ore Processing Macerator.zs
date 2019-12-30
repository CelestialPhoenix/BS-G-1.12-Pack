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
	#"Quicksilver", Theres always one awkward one to be done manually!
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


/*
To Change
Quartzite
Certus Quartz
Nether Quartz

To Fix
Glassy
*/