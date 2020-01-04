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

#---Fixes---
washer.findRecipe(16, [<ore:crushedGlassy>.firstItem], [<liquid:water>*1000]).remove();
washer
    .recipeBuilder()
    .inputs(<ore:crushedGlassy>)
	.fluidInputs(<liquid:water>*1000)
    .outputs([<ore:crushedPurifiedGlassy>.firstItem, <ore:dustGlass>.firstItem*3, <ore:dustStone>.firstItem])
    .duration(400)
    .EUt(16)
    .buildAndRegister();

washer.findRecipe(16, [<ore:crushedGlassy>.firstItem], [<liquid:distilled_water>*1000]).remove();
washer
    .recipeBuilder()
    .inputs(<ore:crushedGlassy>)
	.fluidInputs(<liquid:distilled_water>*1000)
    .outputs([<ore:crushedPurifiedGlassy>.firstItem, <ore:dustGlass>.firstItem*3, <ore:dustStone>.firstItem])
    .duration(320)
    .EUt(12)
    .buildAndRegister();

#---Tweak distilled recipe set---

#This awesome looping script was modified from FTB interactions
var unchangedOres as string[] = [
"BlueTopaz",
"Tanzanite",
"Monazite",
"Salt",
"Niobium",
"GarnetRed",
"Saltpeter",
"Chromite",
"RareEarth",
"Ruby",
"Cassiterite",
"Pyrite",
"Uraninite",
"Talc",
"Oilsands",
"Tennantite",
"Amethyst",
"Soapstone",
"Pitchblende",
"Molybdenite",
"Biotite",
"SiliconDioxide",
"Spessartine",
"Wollastonite",
"Tenorite",
"Opal",
"Cinnabar",
"Galena",
"VanadiumMagnetite",
"NetherQuartz",
"Phosphor",
"Graphite",
"Sphalerite",
"Sodalite",
"Phosphate",
"Tantalum",
"Bauxite",
"Kaolinite",
"CertusQuartz",
"Uvarovite",
"Tetrahedrite",
"Bentonite",
"Vanadium",
"Sulfur",
"Olivine",
"BrownLimonite",
"GreenSapphire",
"Scheelite",
"Yttrium",
"Carbon",
"Magnetite",
"Stibnite",
"Tantalite",
"Molybdenum",
"Ilmenite",
"Lepidolite",
"GarnetYellow",
"Chalcopyrite",
"Cobaltite",
"Bastnasite",
"Malachite",
"Topaz",
"Bornite",
"Apatite",
"Potassium",
"Magnesite",
"BandedIron",
"Calcium",
"Grossular",
"Uranium235",
"Lazurite",
"Cooperite",
"Redstone",
"RockSalt",
"Garnierite",
"Quartzite",
"Vinteum",
"Calcite",
"Almandine",
"Tungstate",
"Sapphire",
"YellowLimonite",
"Cuprite",
"Lignite",
"Pentlandite",
"Enargite",
"Pyrope",
"Bismuth",
"Jasper",
"PotassiumFeldspar",
"Lithium",
"Chalcopyrite",
"Pyrolusite",
"Lapis",
"Barite",
"Glauconite",
"Spodumene",
"Palladium",
"Zirconium",
"Sodium",
"Emerald",
"Cassiterite",
"Chalcocite"];

val unchangedByproduct = [
<ore:dustTinyTopaz>,
<ore:dustTinyOpal>,
<ore:dustTinyThorium>,
<ore:dustTinyRockSalt>,
<ore:dustTinyNiobium>,
<ore:dustTinySpessartine>,
<ore:dustTinySaltpeter>,
<ore:dustTinyIron>,
<ore:dustTinyRareEarth>,
<ore:dustTinyChrome>,
<ore:dustTinyTin>,
<ore:dustTinySulfur>,
<ore:dustTinyUranium>,
<ore:dustTinyTalc>,
<ore:dustTinyOilsands>,
<ore:dustTinyIron>,
<ore:dustTinyAmethyst>,
<ore:dustTinySoapstone>,
<ore:dustTinyThorium>,
<ore:dustTinyMolybdenum>,
<ore:dustTinyBiotite>,
<ore:dustTinySiliconDioxide>,
<ore:dustTinyGarnetRed>,
<ore:dustTinyWollastonite>,
<ore:dustTinyIron>,
<ore:dustTinyTanzanite>,
<ore:dustTinyRedstone>,
<ore:dustTinySulfur>,
<ore:dustTinyMagnetite>,
<ore:dustTinyNetherrack>,
<ore:dustTinyApatite>,
<ore:dustTinyCarbon>,
<ore:dustTinyGarnetYellow>,
<ore:dustTinyLazurite>,
<ore:dustTinyPhosphor>,
<ore:dustTinyTantalum>,
<ore:dustTinyGrossular>,
<ore:dustTinyKaolinite>,
<ore:dustTinyQuartzite>,
<ore:dustTinyGarnetYellow>,
<ore:dustTinyAntimony>,
<ore:dustTinyAluminium>,
<ore:dustTinyVanadium>,
<ore:dustTinySulfur>,
<ore:dustTinyPyrope>,
<ore:dustTinyMalachite>,
<ore:dustTinyAluminium>,
<ore:dustTinyManganese>,
<ore:dustTinyYttrium>,
<ore:dustTinyCarbon>,
<ore:dustTinyIron>,
<ore:dustTinyAntimony>,
<ore:dustTinyManganese>,
<ore:dustTinyMolybdenum>,
<ore:dustTinyIron>,
<ore:dustTinyLithium>,
<ore:dustTinyAndradite>,
<ore:dustTinyPyrite>,
<ore:dustTinyCobalt>,
<ore:dustTinyNeodymium>,
<ore:dustTinyCopper>,
<ore:dustTinyBlueTopaz>,
<ore:dustTinyPyrite>,
<ore:dustTinyPhosphor>,
<ore:dustTinyPotassium>,
<ore:dustTinyMagnesium>,
<ore:dustTinyBandedIron>,
<ore:dustTinyCalcium>,
<ore:dustTinyGarnetYellow>,
<ore:dustTinyUranium235>,
<ore:dustTinySodalite>,
<ore:dustTinyPalladium>,
<ore:dustTinyCinnabar>,
<ore:dustTinySalt>,
<ore:dustTinyNickel>,
<ore:dustTinyCertusQuartz>,
<ore:dustTinyVinteum>,
<ore:dustTinyAndradite>,
<ore:dustTinyGarnetRed>,
<ore:dustTinyManganese>,
<ore:dustTinyAluminium>,
<ore:dustTinyNickel>,
<ore:dustTinyIron>,
<ore:dustTinyCoal>,
<ore:dustTinyIron>,
<ore:dustTinyPyrite>,
<ore:dustTinyGarnetRed>,
<ore:dustTinyBismuth>,
<ore:dustTinyJasper>,
<ore:dustTinyPotassiumFeldspar>,
<ore:dustTinyLithium>,
<ore:dustTinySulfur>,
<ore:dustTinyManganese>,
<ore:dustTinyLazurite>,
<ore:dustTinyBarite>,
<ore:dustTinySodium>,
<ore:dustTinyAluminium>,
<ore:dustTinyPalladium>,
<ore:dustTinyZirconium>,
<ore:dustTinySodium>,
<ore:dustTinyBeryllium>,
<ore:dustTinyTin>,
<ore:dustTinySulfur>] as IOreDictEntry[];

for i, input in unchangedOres {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

washer.findRecipe(16, [oreCrushed], [<liquid:water>*1000]).remove();
washer
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:water>*1000)
    .outputs([oreCrushedPurified, unchangedByproduct[i].firstItem*3, <ore:dustStone>.firstItem])
    .duration(400)
    .EUt(16)
    .buildAndRegister();

washer.findRecipe(16, [oreCrushed], [<liquid:distilled_water>*1000]).remove();
washer
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:distilled_water>*1000)
    .outputs([oreCrushedPurified, unchangedByproduct[i].firstItem*3, <ore:dustStone>.firstItem])
    .duration(320)
    .EUt(12)
    .buildAndRegister();
}

