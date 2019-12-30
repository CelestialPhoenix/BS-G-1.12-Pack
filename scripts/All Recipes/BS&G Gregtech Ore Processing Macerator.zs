#Name: Blood Sweat & Gears Gregtech Ore Processing Macerator.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord, , FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val macerator as RecipeMap = RecipeMap.getByName("macerator");

#---Native Cluster---
/*
macerator
    .recipeBuilder()
    .inputs(<ore:clusterXXXXXX>.firstItem)
    .outputs(<ore:dustXXXXXX>.firstItem*2)
	.chancedOutput(<ore:dustXXXXXX>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
*/
macerator
    .recipeBuilder()
    .inputs(<ore:clusterAluminium>.firstItem)
    .outputs(<ore:dustAluminium>.firstItem*2)
	.chancedOutput(<ore:dustAluminium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterAntimony>.firstItem)
    .outputs(<ore:dustAntimony>.firstItem*2)
	.chancedOutput(<ore:dustAntimony>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterBeryllium>.firstItem)
    .outputs(<ore:dustBeryllium>.firstItem*2)
	.chancedOutput(<ore:dustBeryllium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterBismuth>.firstItem)
    .outputs(<ore:dustBismuth>.firstItem*2)
	.chancedOutput(<ore:dustBismuth>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterCalcium>.firstItem)
    .outputs(<ore:dustCalcium>.firstItem*2)
	.chancedOutput(<ore:dustCalcium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterChrome>.firstItem)
    .outputs(<ore:dustChrome>.firstItem*2)
	.chancedOutput(<ore:dustChrome>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterCobalt>.firstItem)
    .outputs(<ore:dustCobalt>.firstItem*2)
	.chancedOutput(<ore:dustCobalt>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterCopper>.firstItem)
    .outputs(<ore:dustCopper>.firstItem*2)
	.chancedOutput(<ore:dustCopper>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterGold>.firstItem)
    .outputs(<ore:dustGold>.firstItem*2)
	.chancedOutput(<ore:dustGold>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterIridium>.firstItem)
    .outputs(<ore:dustIridium>.firstItem*2)
	.chancedOutput(<ore:dustIridium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterIron>.firstItem)
    .outputs(<ore:dustIron>.firstItem*2)
	.chancedOutput(<ore:dustIron>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterLead>.firstItem)
    .outputs(<ore:dustLead>.firstItem*2)
	.chancedOutput(<ore:dustLead>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterLithium>.firstItem)
    .outputs(<ore:dustLithium>.firstItem*2)
	.chancedOutput(<ore:dustLithium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterMagnesium>.firstItem)
    .outputs(<ore:dustMagnesium>.firstItem*2)
	.chancedOutput(<ore:dustMagnesium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterManganese>.firstItem)
    .outputs(<ore:dustManganese>.firstItem*2)
	.chancedOutput(<ore:dustManganese>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterMolybdenum>.firstItem)
    .outputs(<ore:dustMolybdenum>.firstItem*2)
	.chancedOutput(<ore:dustMolybdenum>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterNaquadah>.firstItem)
    .outputs(<ore:dustNaquadah>.firstItem*2)
	.chancedOutput(<ore:dustNaquadah>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterNaquadria>.firstItem)
    .outputs(<ore:dustNaquadria>.firstItem*2)
	.chancedOutput(<ore:dustNaquadria>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterNeodymium>.firstItem)
    .outputs(<ore:dustNeodymium>.firstItem*2)
	.chancedOutput(<ore:dustNeodymium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterNickel>.firstItem)
    .outputs(<ore:dustNickel>.firstItem*2)
	.chancedOutput(<ore:dustNickel>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterOsmium>.firstItem)
    .outputs(<ore:dustOsmium>.firstItem*2)
	.chancedOutput(<ore:dustOsmium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterPalladium>.firstItem)
    .outputs(<ore:dustPalladium>.firstItem*2)
	.chancedOutput(<ore:dustPalladium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterPlatinum>.firstItem)
    .outputs(<ore:dustPlatinum>.firstItem*2)
	.chancedOutput(<ore:dustPlatinum>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterPotassium>.firstItem)
    .outputs(<ore:dustPotassium>.firstItem*2)
	.chancedOutput(<ore:dustPotassium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterQuicksilver>.firstItem)
    .outputs(<ore:quicksilver>.firstItem*2)
	.chancedOutput(<ore:nuggetQuicksilver>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterSilver>.firstItem)
    .outputs(<ore:dustSilver>.firstItem*2)
	.chancedOutput(<ore:dustSilver>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterSodium>.firstItem)
    .outputs(<ore:dustSodium>.firstItem*2)
	.chancedOutput(<ore:dustSodium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterTantalum>.firstItem)
    .outputs(<ore:dustTantalum>.firstItem*2)
	.chancedOutput(<ore:dustTantalum>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterTin>.firstItem)
    .outputs(<ore:dustTin>.firstItem*2)
	.chancedOutput(<ore:dustTin>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterTitanium>.firstItem)
    .outputs(<ore:dustTitanium>.firstItem*2)
	.chancedOutput(<ore:dustTitanium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterThorium>.firstItem)
    .outputs(<ore:dustThorium>.firstItem*2)
	.chancedOutput(<ore:dustThorium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterTungsten>.firstItem)
    .outputs(<ore:dustTungsten>.firstItem*2)
	.chancedOutput(<ore:dustTungsten>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterUranium>.firstItem)
    .outputs(<ore:dustUranium>.firstItem*2)
	.chancedOutput(<ore:dustUranium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterVanadium>.firstItem)
    .outputs(<ore:dustVanadium>.firstItem*2)
	.chancedOutput(<ore:dustVanadium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterYttrium>.firstItem)
    .outputs(<ore:dustYttrium>.firstItem*2)
	.chancedOutput(<ore:dustYttrium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterZinc>.firstItem)
    .outputs(<ore:dustZinc>.firstItem*2)
	.chancedOutput(<ore:dustZinc>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterZirconium>.firstItem)
    .outputs(<ore:dustZirconium>.firstItem*2)
	.chancedOutput(<ore:dustZirconium>.firstItem, 2000, 1000)
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