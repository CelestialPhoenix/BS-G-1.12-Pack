#Name: Blood Sweat & Gears Gregtech Ore Processing Main Ores.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val macerator as RecipeMap = RecipeMap.getByName("macerator");
val washer as RecipeMap = RecipeMap.getByName("orewasher");
val thermalCentrifuge as RecipeMap = RecipeMap.getByName("thermal_centrifuge");
val electrolyzer as RecipeMap = RecipeMap.getByName("electrolyzer");
val centrifuge as RecipeMap = RecipeMap.getByName("centrifuge");

#---Ore List---

var oreInput as string[] = [
"Aluminium",
"Antimony",
"Beryllium",
"Bismuth",
"Cadmium",
"Calcium",
"Carbon",
"Chrome",
"Cobalt",
"Copper",
"Gallium",
"Gold",
"Iridium",
"Iron",
"Lead",
"Lithium",
"Magnesium",
"Manganese",
"Molybdenum",
"Neodymium",
"Nickel",
"Niobium",
"Osmium",
"Palladium",
"Platinum",
"Potassium",
"Silicon",
"Silver",
"Sodium",
"Sulfur",
"Tantalum",
"Thorium",
"Tin",
"Titanium",
"Tungsten",
"Uranium",
"Vanadium",
"Yttrium",
"Zinc",
"Almandine",
"BandedIron",
"BlueTopaz",
"BrownLimonite",
"Calcite",
"Cassiterite",
"Chalcopyrite",
"Chromite",
"Cinnabar",
"Coal",
"Cobaltite",
"Cooperite",
"Diamond",
"Emerald",
"Galena",
"Garnierite",
"GreenSapphire",
"Grossular",
"Ilmenite",
"Rutile",
"Bauxite",
"Lazurite",
"Magnesite",
"Magnetite",
"Molybdenite",
"Phosphate",
"Powellite",
"Pyrite",
"Pyrolusite",
"Pyrope",
"RockSalt",
"Ruby",
"Salt",
"Saltpeter",
"Sapphire",
"Scheelite",
"SiliconDioxide",
"Sodalite",
"Spessartine",
"Sphalerite",
"Stibnite",
"Tanzanite",
"Tetrahedrite",
"Topaz",
"Tungstate",
"Uraninite",
"Uvarovite",
"Wulfenite",
"YellowLimonite",
"NetherQuartz",
"CertusQuartz",
"Quartzite",
"Graphite",
"Lignite",
"Olivine",
"Opal",
"Amethyst",
"Redstone",
"Lapis",
"Tantalite",
"Apatite",
"Phosphor",
"GarnetRed",
"GarnetYellow",
"Vinteum",
"PotassiumFeldspar",
"Biotite",
"VanadiumMagnetite",
"Bastnasite",
"Pentlandite",
"Spodumene",
"Lepidolite",
"Pitchblende",
"Monazite",
"Malachite",
"Barite",
"Wollastonite",
"Kaolinite",
"Naquadah",
"Naquadria",
"NaquadahEnriched",
"Oilsands",
"RareEarth",
"Tenorite",
"Cuprite",
"Bornite",
"Chalcocite",
"Tennantite",
"Zirconium",
"Bertrandite",
"Electrotine",
"Euclase",
"Huttonite",
"Coffinite",
"Thorite",
"Zircon",
"Psudobrookite",
"Sperrylite",
"Braggite",
"Brannerite",
"Hubnerite",
"Wolframite",
"Ferberite",
"Sheldonite",
"Bowieite",
"Xenotime",
"Gadolinite",
"Fergusonite",
"MonaziteNd",
"Naquadite",
"Naqulinite",
"Naquarrite",
"Xifengite",
"Xilingolite",
"Berryite",
"Bismuthinite",
"Goslarite",
"Uytenbogaardtite",
"Xanthoconite",
"SkaergaarditeS",
"BowieiteIr",
"Glassy",
"Gallium",
"Cadmium",
"Eskoliate",
"Borax",
"Paramontroseite",
"Caesium",
"Naquadria",
"Corundum",
"Cadmite",
"Ratsbane",
"Lithia"];

var primaryByproduct as string[] = [
"Aluminium",
"Antimony",
"Beryllium",
"Bismuth",
"Cadmium",
"Calcium",
"Carbon",
"Chrome",
"Cobalt",
"Copper",
"Gallium",
"Gold",
"Iridium",
"Iron",
"Lead",
"Lithium",
"Magnesium",
"Manganese",
"Molybdenum",
"Neodymium",
"Nickel",
"Niobium",
"Osmium",
"Palladium",
"Platinum",
"Potassium",
"Silicon",
"Silver",
"Sodium",
"Sulfur",
"Tantalum",
"Thorium",
"Tin",
"Titanium",
"Tungsten",
"Uranium",
"Vanadium",
"Yttrium",
"Zinc",
"GarnetRed",
"BandedIron",
"Topaz",
"Malachite",
"Andradite",
"Tin",
"Pyrite",
"Iron",
"Redstone",
"Coal",
"Nickel",
"Palladium",
"Diamond",
"Beryllium",
"Sulfur",
"Nickel",
"Aluminium",
"GarnetYellow",
"Iron",
"Bauxite",
"Grossular",
"Sodalite",
"Magnesium",
"Iron",
"Molybdenum",
"Phosphorus",
"Molybdenite",
"Sulfur",
"Manganese",
"GarnetRed",
"Salt",
"Redstone",
"RockSalt",
"Saltpeter",
"Aluminium",
"Manganese",
"SiliconDioxide",
"Lazurite",
"GarnetRed",
"GarnetYellow",
"Antimony",
"Opal",
"Antimony",
"BlueTopaz",
"Pyrolusite",
"Uranium",
"GarnetYellow",
"Molybdenite",
"Nickel",
"Gold",
"Gold",
"Gold",
"Carbon",
"Coal",
"Pyrope",
"Tanzanite",
"Amethyst",
"Cinnabar",
"Lazurite",
"Pyrolusite",
"Apatite",
"Apatite",
"Spessartine",
"Andradite",
"Vinteum",
"PotassiumFeldspar",
"Biotite",
"Gold",
"Neodymium",
"Iron",
"Aluminium",
"Lithium",
"Thorium",
"Thorium",
"Copper",
"Baria",
"Wollastonite",
"Kaolinite",
"Naquadah",
"Naquadria",
"Naquadah",
"Oilsands",
"RareEarth",
"Iron",
"Iron",
"Pyrite",
"Sulfur",
"Iron",
"Zirconium",
"Emerald",
"Sapphire",
"Emerald",
"Thorite",
"Huttonite",
"Uraninite",
"Baddeleyite",
"Rutile",
"Paladium",
"Sheldite",
"Rutile",
"Iron",
"Lithium",
"Manganese",
"Sheldite",
"Iridite",
"RareEarth",
"Iron",
"RareEarth",
"Dynium",
"Naquoxiite",
"Iron",
"Nickel",
"Naquothxa",
"Naquarrite",
"Silver",
"Lead",
"Uvavorite",
"SkaergaarditeS",
"Sheldite",
"Uytenbogaardtite",
"Osmiite",
"Glassy",
"Gallium",
"Cadmium",
"Ruby",
"Salt",
"VanadiumMagnetite",
"Caesium",
"Naquadria",
"Aluminium",
"Cadmite",
"Cobaltite",
"Lithia"];

var secondaryByproduct as string[] = [
"Aluminium",
"Antimony",
"Beryllium",
"Bismuth",
"Cadmium",
"Calcium",
"Carbon",
"Chrome",
"Cobalt",
"Copper",
"Gallium",
"Gold",
"Iridium",
"Iron",
"Lead",
"Lithium",
"Magnesium",
"Manganese",
"Molybdenum",
"Neodymium",
"Nickel",
"Niobium",
"Osmium",
"Palladium",
"Platinum",
"Potassium",
"Silicon",
"Silver",
"Sodium",
"Sulfur",
"Tantalum",
"Thorium",
"Tin",
"Titanium",
"Tungsten",
"Uranium",
"Vanadium",
"Yttrium",
"Zinc",
"Aluminium",
"BandedIron",
"Topaz",
"YellowLimonite",
"Malachite",
"Tin",
"Cobalt",
"Magnesium",
"Sulfur",
"Coal",
"Cobalt",
"Nickel",
"Diamond",
"Aluminium",
"Silver",
"Cobalt",
"Sapphire",
"Calcium",
"Rutile",
"Psudobrookite",
"Rutile",
"Lapis",
"Magnesium",
"Gold",
"Molybdenum",
"Phosphorus",
"Calcite",
"Phosphor",
"Tantalite",
"Magnesium",
"Borax",
"GarnetRed",
"Borax",
"Saltpeter",
"GreenSapphire",
"Molybdenum",
"SiliconDioxide",
"Lapis",
"Manganese",
"Cadmium",
"Tetrahedrite",
"Opal",
"Zinc",
"BlueTopaz",
"Silver",
"Thorium",
"Uvarovite",
"Lead",
"BrownLimonite",
"Quartzite",
"NetherQuartz",
"CertusQuartz",
"Carbon",
"Coal",
"Magnesite",
"Tanzanite",
"Amethyst",
"RareEarth",
"Sodalite",
"Tantalite",
"Phosphor",
"Phosphate",
"Pyrope",
"Grossular",
"Vinteum",
"PotassiumFeldspar",
"Biotite",
"Magnetite",
"RareEarth",
"Sulfur",
"Lithia",
"Caesium",
"Uranium",
"Neodymium",
"BrownLimonite",
"Sulfur",
"Wollastonite",
"Kaolinite",
"Naquadah",
"Naquadria",
"Naquadria",
"Oilsands",
"RareEarth",
"Manganese",
"Antimony",
"Cobalt",
"Lead",
"Antimony",
"Zirconium",
"Euclase",
"Cinnabar",
"Bertrandite",
"Lead",
"Uraninite",
"Coffinite",
"Zircon",
"Bauxite",
"Arsenic",
"Pallas",
"Lead",
"Tungstate",
"Tungstate",
"Tungstate",
"Nickel",
"Platinum",
"Phosphate",
"RareEarth",
"Neodymium",
"Phosphate",
"SiliconDioxide",
"Naquadite",
"Naquothxa",
"Iron",
"Naqulinite",
"Lead",
"Silver",
"Cadmite",
"Sheldite",
"Platinum",
"Pallas",
"Platinum",
"Glassy",
"Gallium",
"Cadmium",
"Chromate",
"RockSalt",
"Magnetite",
"Caesium",
"Naquadria",
"GreenSapphire",
"Cadmium",
"Cobalt",
"RockSalt"];

var tertiaryByproduct as string[] = [
"Aluminium",
"Antimony",
"Beryllium",
"Bismuth",
"Cadmium",
"Calcium",
"Carbon",
"Chrome",
"Cobalt",
"Copper",
"Gallium",
"Gold",
"Iridium",
"Iron",
"Lead",
"Lithium",
"Magnesium",
"Manganese",
"Molybdenum",
"Neodymium",
"Nickel",
"Niobium",
"Osmium",
"Palladium",
"Platinum",
"Potassium",
"Silicon",
"Silver",
"Sodium",
"Sulfur",
"Tantalum",
"Thorium",
"Tin",
"Titanium",
"Tungsten",
"Uranium",
"Vanadium",
"Yttrium",
"Zinc",
"GarnetRed",
"BandedIron",
"Topaz",
"Malachite",
"Andradite",
"Tin",
"Gold",
"Iron",
"Glowstone",
"Coal",
"Ratsbane",
"Iridium",
"Diamond",
"Beryllium",
"Lead",
"Nickel",
"Aluminium",
"GarnetYellow",
"Iron",
"Aluminium",
"Gallium",
"Sodalite",
"Magnesium",
"Iron",
"Molybdenum",
"Phosphorus",
"Molybdenum",
"Iron",
"Manganese",
"GarnetRed",
"Salt",
"Ruby",
"RockSalt",
"Saltpeter",
"Aluminium",
"Calcium",
"SiliconDioxide",
"Lazurite",
"GarnetRed",
"Gallium",
"Cuprite",
"Opal",
"Antimony",
"BlueTopaz",
"Lithia",
"Lead",
"GarnetYellow",
"Lithrage",
"Cobalt",
"Barite",
"Barite",
"Barite",
"Carbon",
"Coal",
"Iron",
"Tanzanite",
"Amethyst",
"Cinnabar",
"Pyrite",
"Pyrolusite",
"Apatite",
"Apatite",
"Almandine",
"Uvarovite",
"Vinteum",
"PotassiumFeldspar",
"Biotite",
"BandedIron",
"RareEarth",
"Cobalt",
"Lithia",
"Borax",
"Lead",
"RareEarth",
"Calcite",
"Barite",
"Wollastonite",
"Kaolinite",
"Naquadah",
"Naquadria",
"Naquadah",
"Oilsands",
"RareEarth",
"Malachite",
"Malachite",
"Cadmium",
"Silver",
"Zinc",
"Zirconium",
"Emerald",
"RareEarth",
"Beryllium",
"Coffinite",
"Lead",
"Huttonite",
"Uraninite",
"Rutile",
"Platinum",
"Garnierite",
"Uraninite",
"Manganese",
"Lithium",
"Manganese",
"Iridite",
"Sulphur",
"Yttrium",
"Beryllium",
"Niobium",
"RareEarth",
"Naquoxiite",
"Sulphur",
"Cobalt",
"Naquadite",
"Bismuth",
"Copper",
"Tin",
"Gallium",
"Sulphur",
"Iridite",
"Bowieite",
"Sulphur",
"Glassy",
"Gallium",
"Cadmium",
"Ruby",
"Spodumene",
"Magnetite",
"Caesium",
"Naquadria",
"Sapphire",
"Cadmite",
"Cadmite",
"Salt"];

var quaternaryByproduct as string[] = [
"Aluminium",
"Antimony",
"Beryllium",
"Bismuth",
"Cadmium",
"Calcium",
"Carbon",
"Chrome",
"Cobalt",
"Copper",
"Gallium",
"Gold",
"Iridium",
"Iron",
"Lead",
"Lithium",
"Magnesium",
"Manganese",
"Molybdenum",
"Neodymium",
"Nickel",
"Niobium",
"Osmium",
"Palladium",
"Platinum",
"Potassium",
"Silicon",
"Silver",
"Sodium",
"Sulfur",
"Tantalum",
"Thorium",
"Tin",
"Titanium",
"Tungsten",
"Uranium",
"Vanadium",
"Yttrium",
"Zinc",
"Corundum",
"BandedIron",
"Topaz",
"BandedIron",
"Malachite",
"Cassiterite",
"Cadmite",
"Eskolaite",
"Ruby",
"Coal",
"Cobaltite",
"Iridite",
"Diamond",
"Emerald",
"Argite",
"Garnerite",
"Corundum",
"Calcite",
"Rutile",
"Rutile",
"Rutile",
"Lapis",
"Magnesite",
"Gold",
"Molybdenite",
"Phosphorus",
"Molybdenite",
"Pyrite",
"Pyrolusite",
"Magnesium",
"Lepidolite",
"Eskolaite",
"Borax",
"Saltpeter",
"GreenSapphire",
"Tungstate",
"SiliconDioxide",
"Lapis",
"Pyrolusite",
"Zinc",
"Antimonate",
"Opal",
"Zinc",
"BlueTopaz",
"Tungstate",
"Uraninite",
"Eskolaite",
"Molybdenite",
"Iron",
"Gold",
"Gold",
"Gold",
"Carbon",
"Coal",
"Emerald",
"Tanzanite",
"Amethyst",
"Ruby",
"Lapis",
"Tantalite",
"Phosphor",
"Phosphate",
"Pyrolusite",
"Eskolaite",
"Vinteum",
"PotassiumFeldspar",
"Biotite",
"Paramontroseite",
"Didymium",
"Garnierite",
"Corundum",
"Cadmite",
"Uraninite",
"Neodymium",
"Copper",
"Baria",
"Wollastonite",
"Kaolinite",
"Naquadah",
"Naquadria",
"NaquadahEnriched",
"Oilsands",
"RareEarth",
"Cuprate",
"Tenorite",
"Gold",
"Tenorite",
"Chalcocite",
"Zirconium",
"Beryllium",
"Aluminium",
"Emerald",
"Coffinite",
"Lead",
"Huttonite",
"Uraninite",
"Bauxite",
"Platinum",
"Garnierite",
"Uraninite",
"Manganese",
"Lithium",
"Manganese",
"Bowieite",
"Iridite",
"Yttrium",
"Beryllium",
"Niobium",
"Yttrium",
"Naquothxa",
"Enriched Naquadah",
"Naquothxa",
"Enriched Naquadah",
"Enriched Naquadah",
"Copper",
"Tin",
"Gallium",
"Bowieite",
"Osmiite",
"BowieiteIR",
"Osmiite",
"Glassy",
"Gallium",
"Cadmium",
"Chromate",
"Lepidolite",
"Vanadium",
"Caesium",
"Naquadria",
"Ruby",
"Cuprate",
"Cobaltite",
"Lithia"];

#---Macerator---
for i, input in oreInput {
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
	
	var firstByproduct as IItemStack = oreDict["dust"~primaryByproduct[i]].firstItem;
	var secondByproduct as IItemStack = oreDict["dust"~secondaryByproduct[i]].firstItem;
	var thirdByproduct as IItemStack = oreDict["dust"~tertiaryByproduct[i]].firstItem;

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
    .outputs(oreDustImpure*2)
	.chancedOutput(firstByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreCrushedPurified], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreCrushedPurified)
    .outputs(oreDustPure*2)
	.chancedOutput(secondByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreCrushedCentrifuged], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreCrushedCentrifuged)
    .outputs(oreDust*2)
	.chancedOutput(thirdByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
}

#---Ore Washer---
for i, input in oreInput {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;
	var firstByproduct as IItemStack = oreDict["dust"~primaryByproduct[i]].firstItem;
	var secondByproduct as IItemStack = oreDict["dust"~secondaryByproduct[i]].firstItem;
	var thirdByproduct as IItemStack = oreDict["dust"~tertiaryByproduct[i]].firstItem;
	var fourthByproduct as IItemStack = oreDict["dust"~quaternaryByproduct[i]].firstItem;

washer.findRecipe(16, [oreCrushed], [<liquid:water>*1000]).remove();
washer
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:water>*1000)
    .outputs([oreCrushedPurified, firstByproduct*3, <ore:dustStone>.firstItem])
    .duration(400)
    .EUt(16)
    .buildAndRegister();

washer.findRecipe(16, [oreCrushed], [<liquid:distilled_water>*1000]).remove();
washer
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:distilled_water>*1000)
    .outputs([oreCrushedPurified, firstByproduct*3, <ore:dustStone>.firstItem])
    .duration(320)
    .EUt(12)
    .buildAndRegister();
}

#---Thermal Centrifuge---
for i, input in oreInput {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;
	var oreCrushedCentrifuged as IItemStack = oreDict["crushedCentrifuged"~input].firstItem;
	var firstByproduct as IItemStack = oreDict["dust"~primaryByproduct[i]].firstItem;
	var secondByproduct as IItemStack = oreDict["dust"~secondaryByproduct[i]].firstItem;
	var thirdByproduct as IItemStack = oreDict["dust"~tertiaryByproduct[i]].firstItem;
	var fourthByproduct as IItemStack = oreDict["dust"~quaternaryByproduct[i]].firstItem;

thermalCentrifuge.findRecipe(60, [oreCrushed], null).remove();
thermalCentrifuge
    .recipeBuilder()
    .inputs(oreCrushed)
    .outputs([oreCrushedCentrifuged, firstByproduct*3])
    .duration(520)
    .EUt(60)
    .buildAndRegister();

thermalCentrifuge.findRecipe(60, [oreCrushedPurified], null).remove();
thermalCentrifuge
    .recipeBuilder()
    .inputs(oreCrushedPurified)
    .outputs([oreCrushedCentrifuged, secondByproduct*3])
    .duration(520)
    .EUt(60)
    .buildAndRegister();
}

#---Thermal Centrifuge---
for i, input in oreInput {
	var oreDust as IItemStack = oreDict["dust"~input].firstItem;
	var oreDustImpure as IItemStack = oreDict["dustImpure"~input].firstItem;
	var oreDustPure as IItemStack = oreDict["dustPure"~input].firstItem;
	var secondByproduct as IItemStack = oreDict["dustTiny"~input].firstItem;
	var thirdByproduct as IItemStack = oreDict["dustTiny"~input].firstItem;

centrifuge.findRecipe(24, [oreDustImpure], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(oreDustImpure)
    .outputs([oreDust, thirdByproduct*3])
    .duration(252)
    .EUt(24)
    .buildAndRegister();

centrifuge.findRecipe(5, [oreDustPure], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(oreDustPure)
    .outputs([oreDust, secondByproduct*3])
    .duration(252)
    .EUt(5)
    .buildAndRegister();
}

#---Fix Glassy Ore---
macerator.findRecipe(12, [<ore:oreGlassy>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:oreGlassy>)
    .outputs(<ore:crushedGlassy>.firstItem*2)
	.chancedOutput(<ore:dustGlass>.firstItem, 1400, 850)
	.chancedOutput(<ore:dustStone>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [<ore:oreNetherrackGlassy>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:oreNetherrackGlassy>)
    .outputs(<ore:crushedGlassy>.firstItem*2)
	.chancedOutput(<ore:dustGlass>.firstItem, 1400, 850)
	.chancedOutput(<ore:dustNetherrack>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [<ore:oreEndstoneGlassy>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:oreEndstoneGlassy>)
    .outputs(<ore:crushedGlassy>.firstItem*2)
	.chancedOutput(<ore:dustGlass>.firstItem, 1400, 850)
	.chancedOutput(<ore:dustEndstone>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [<ore:oreSandGlassy>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:oreSandGlassy>)
    .outputs(<ore:crushedGlassy>.firstItem*2)
	.chancedOutput(<ore:dustGlass>.firstItem, 1400, 850)
	.chancedOutput(<ore:dustTinySiliconDioxide>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [<ore:oreBlackgraniteGlassy>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:oreBlackgraniteGlassy>)
    .outputs(<ore:crushedGlassy>.firstItem*2)
	.chancedOutput(<ore:dustGlass>.firstItem, 1400, 850)
	.chancedOutput(<ore:dustGraniteBlack>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [<ore:oreRedgraniteGlassy>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:oreRedgraniteGlassy>)
    .outputs(<ore:crushedGlassy>.firstItem*2)
	.chancedOutput(<ore:dustGlass>.firstItem, 1400, 850)
	.chancedOutput(<ore:dustGraniteRed>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [<ore:oreMarbleGlassy>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:oreMarbleGlassy>)
    .outputs(<ore:crushedGlassy>.firstItem*2)
	.chancedOutput(<ore:dustGlass>.firstItem, 1400, 850)
	.chancedOutput(<ore:dustMarble>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [<ore:oreBasaltGlassy>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:oreBasaltGlassy>)
    .outputs(<ore:crushedGlassy>.firstItem*2)
	.chancedOutput(<ore:dustGlass>.firstItem, 1400, 850)
	.chancedOutput(<ore:dustBasalt>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [<ore:oreGravelGlassy>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:oreGravelGlassy>)
    .outputs(<ore:crushedGlassy>.firstItem*2)
	.chancedOutput(<ore:dustGlass>.firstItem, 1400, 850)
	.chancedOutput(<ore:dustTinyFlint>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [<ore:crushedGlassy>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:crushedGlassy>)
    .outputs(<ore:dustGlass>.firstItem)
	.chancedOutput(<ore:dustGlass>.firstItem, 1400, 850)
    .duration(200)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [<ore:crushedPurifiedGlassy>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:crushedPurifiedGlassy>)
    .outputs(<ore:dustPureGlassy>.firstItem)
	.chancedOutput(<ore:dustGlass>.firstItem, 1400, 850)
    .duration(200)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [<ore:crushedCentrifugedGlassy>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:crushedCentrifugedGlassy>)
    .outputs(<ore:dustGlass>.firstItem)
	.chancedOutput(<ore:dustGlass>.firstItem, 1400, 850)
    .duration(200)
    .EUt(12)
    .buildAndRegister();

washer.findRecipe(16, [<ore:crushedGlassy>.firstItem], [<liquid:water>*1000]).remove();
washer
    .recipeBuilder()
    .inputs(<ore:crushedGlassy>.firstItem)
	.fluidInputs(<liquid:water>*1000)
    .outputs([<ore:crushedPurifiedGlassy>.firstItem, <ore:dustGlass>.firstItem*3, <ore:dustStone>.firstItem])
    .duration(400)
    .EUt(16)
    .buildAndRegister();

washer.findRecipe(16, [<ore:crushedGlassy>.firstItem], [<liquid:distilled_water>*1000]).remove();
washer
    .recipeBuilder()
    .inputs(<ore:crushedGlassy>.firstItem)
	.fluidInputs(<liquid:distilled_water>*1000)
    .outputs([<ore:crushedPurifiedGlassy>.firstItem, <ore:dustGlass>.firstItem*3, <ore:dustStone>.firstItem])
    .duration(320)
    .EUt(12)
    .buildAndRegister();

thermalCentrifuge.findRecipe(60, [<ore:crushedGlassy>.firstItem], null).remove();
thermalCentrifuge
    .recipeBuilder()
    .inputs(<ore:crushedGlassy>)
    .outputs([<ore:crushedCentrifugedGlassy>.firstItem, <ore:dustGlass>.firstItem*3])
    .duration(520)
    .EUt(60)
    .buildAndRegister();

thermalCentrifuge.findRecipe(60, [<ore:crushedPurifiedGlassy>.firstItem], null).remove();
thermalCentrifuge
    .recipeBuilder()
    .inputs(<ore:crushedPurifiedGlassy>)
    .outputs([<ore:crushedCentrifugedGlassy>.firstItem, <ore:dustGlass>.firstItem*3])
    .duration(520)
    .EUt(60)
    .buildAndRegister();

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

