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
val extractor as RecipeMap = RecipeMap.getByName("extractor");

#---Ore List---
var oreInput as string[] = [
"Aluminium",
"Antimony",
"Beryllium",
"Bismuth",
"Cadmium",
"Caesium",	
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
"Naquadria",	
"Neodymium",
"Nickel",
"Niobium",
"Osmium",
"Palladium",
"Platinum",	
"Phosphorus",
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
"Quicklime",	
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
"Andradite",	
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
"Lithrage",
"Argite",
"Corundum",
"Natria",
"Ratsbane",
"Cobaltic",
"Eskolaite",
"Aurite",
"Baria",
"Zincite",
"Bismite",
"Antimonate",
"Bromellite",
"Paramontroseite",
"Coltan",
"Lithia",
"Didymium",
"Cadmite",
"Yttria",
"Ceria",
"Lanthana",
"Caesite",
"Molybdite",
"Sheldite",
"Pallas",
"Baddeleyite",
"Thorianite",
"Iridite",
"Columbite",
"Naquoxiite",
"Naquothxa",
"Montroydite",
"Osmiite"];

var primaryByproduct as string[] = [
"Aluminium",
"Antimony",
"Beryllium",
"Bismuth",
"Cadmium",
"Caesium",	
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
"Naquadria",	
"Neodymium",
"Nickel",
"Niobium",
"Osmium",
"Palladium",
"Platinum",	
"Phosphorus",
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
"Calcite",	
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
"Graphite",
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
"Calcite",	
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
"Palladium",
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
"Didymium",
"Naquoxiite",
"Iron",
"Nickel",
"Naquothxa",
"Naquarrite",
"Silver",
"Lead",
"Uvarovite",
"SkaergaarditeS",
"Sheldite",
"Uytenbogaardtite",
"Osmiite",
"Lead",
"Silver",
"Aluminium",
"Sodium",
"Arsenic",
"Cobalt",
"Chrome",
"Gold",
"Baria",
"Zinc",
"Bismuth",
"Antimony",
"Beryllium",
"Vanadium",
"Tantalum",
"Lithium",
"RareEarth",
"Cadmium",
"Yttrium",
"RareEarth",
"Lanthana",
"Caesium",
"Molybdenum",
"Platinum",
"Palladium",
"Zirconium",
"Thorium",
"Iridium",
"Niobium",
"Naquadah",
"Naquadria",
"Cinnabar",
"Osmium"];

var secondaryByproduct as string[] = [
"Aluminium",
"Antimony",
"Beryllium",
"Bismuth",
"Cadmium",
"Caesium",
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
"Naquadria",
"Neodymium",
"Nickel",
"Niobium",
"Osmium",
"Palladium",
"Platinum",
"Phosphorus",
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
"Quicklime",
"Calcite",
"Iron",
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
"Almandine",
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
"Graphite",
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
"GarnetYellow",
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
"Lead",
"Silver",
"GreenSapphire",
"Sodium",
"Arsenic",
"Garnierite",
"Ruby",
"Gold",
"Baria",
"Zinc",
"Berryite",
"Antimony",
"Beryllium",
"Vanadium",
"Tantalite",
"Lithium",
"Neodymium",
"RareEarth",
"RareEarth",
"RareEarth",
"Lanthana",
"Caesium",
"Molybdenum",
"Platinum",
"Palladium",
"Zircon",
"Thorium",
"Iridium",
"RareEarth",
"Naquadah",
"Naquadria",
"Redstone",
"Osmium"];

var tertiaryByproduct as string[] = [
"Aluminium",
"Antimony",
"Beryllium",
"Bismuth",
"Cadmium",
"Caesium",	
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
"Naquadria",	
"Neodymium",
"Nickel",
"Niobium",
"Osmium",
"Palladium",
"Platinum",	
"Phosphorus",
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
"Calcite",	
"Tin",
"Gold",
"Iron",
"Montroydite",
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
"BandedIron",
"Molybdenum",
"Phosphorus",
"Molybdenum",
"Pyrite",
"Manganese",
"GarnetRed",
"Salt",
"Ruby",
"RockSalt",
"Saltpeter",
"Aluminium",
"Calcium",
"SiliconDioxide",
"Pyrite",
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
"Graphite",
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
"Grossular",	
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
"Sulfur",
"Yttria",
"Beryllium",
"Yttria",
"RareEarth",
"Naquoxiite",
"Sulfur",
"Cobalt",
"Naquadite",
"Bismuth",
"Copper",
"Tin",
"Gallium",
"Sulfur",
"Iridite",
"Bowieite",
"Sulfur",
"Lead",
"Silver",
"Sapphire",
"Natria",
"Cobaltite",
"Cobaltite",
"Ruby",
"Gold",
"Baria",
"Zinc",
"Bismuthinite",
"Copper",
"Euclase",
"Vanadium",
"Tantalum",
"Lithium",
"Neodymium",
"RareEarth",
"RareEarth",
"Ceria",
"Lanthana",
"Caesium",
"Molybdenum",
"Platinum",
"Palladium",
"Zircon",
"Thorium",
"Platinum",
"RareEarth",
"Naquadah",
"Naquadria",
"Redstone",
"Iridite"];

var quaternaryByproduct as string[] = [
"Aluminium",
"Antimony",
"Beryllium",
"Bismuth",
"Cadmium",
"Caesium",	
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
"Naquadria",	
"Neodymium",
"Nickel",
"Niobium",
"Osmium",
"Palladium",
"Platinum",	
"Phosphorus",
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
"Yttria",
"Zinc",
"Corundum",
"BandedIron",
"Topaz",
"BandedIron",
"Malachite",
"Quicklime",	
"Cassiterite",
"Cadmite",
"Eskolaite",
"Ruby",
"Coal",
"Cobaltic",
"Iridite",
"Diamond",
"Emerald",
"Argite",
"Garnierite",
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
"Chalcopyrite",
"Pyrolusite",
"Magnesite",
"Lepidolite",
"Eskolaite",
"Borax",
"Saltpeter",
"Corundum",
"Tungstate",
"SiliconDioxide",
"Lapis",
"Pyrolusite",
"Zinc",
"Antimonate",
"Opal",
"Zincite",
"BlueTopaz",
"Tungstate",
"Uraninite",
"Eskolaite",
"Molybdenite",
"BandedIron",
"Gold",
"Gold",
"Gold",
"Graphite",
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
"Uvarovite",	
"Vinteum",
"PotassiumFeldspar",
"Biotite",
"Paramontroseite",
"Didymium",
"Garnierite",
"Corundum",
"Cadmite",
"Uraninite",
"Didymium",
"Cuprite",
"Baria",
"Wollastonite",
"Kaolinite",
"Naquadah",
"Naquadria",
"NaquadahEnriched",
"Oilsands",
"RareEarth",
"Cuprite",
"Tenorite",
"Gold",
"Tenorite",
"Chalcocite",
"Zirconium",
"Beryllium",
"Corundum",
"Emerald",
"Thorianite",
"Uraninite",
"Thorianite",
"Uraninite",
"Bauxite",
"Sheldite",
"Garnierite",
"Uraninite",
"Pyrolusite",
"Tungstate",
"Pyrolusite",
"Bowieite",
"Iridite",
"Yttria",
"Beryllium",
"Columbite",
"Yttrium",
"Naquothxa",
"NaquadahEnriched",
"Naquothxa",
"NaquadahEnriched",
"NaquadahEnriched",
"Bismite",
"Bismite",
"Gallium",
"Bowieite",
"Osmiite",
"BowieiteIr",
"Osmiite",
"Silver",
"Lead",
"Ruby",
"Natria",
"Ratsbane",
"Cobaltic",
"Eskolaite",
"Gold",
"Baria",
"Gallium",
"Bismite",
"Antimonate",
"Emerald",
"Paramontroseite",
"Tantalite",
"Lithium",
"Didymium",
"Cadmite",
"Yttria",
"Ceria",
"Lanthana",
"Caesite",
"Molybdite",
"Sheldite",
"Pallas",
"Baddeleyite",
"Thorianite",
"Iridite",
"Columbite",
"NaquadahEnriched",
"NaquadahEnriched",
"Montroydite",
"Osmiite"];

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
	var oreOutput as IItemStack = oreDict["dustTiny"~input].firstItem;
	var firstByproduct as IItemStack = oreDict["dustTiny"~primaryByproduct[i]].firstItem;
	var dustFirstByproduct as IItemStack = oreDict["dust"~primaryByproduct[i]].firstItem;
	var secondByproduct as IItemStack = oreDict["dustTiny"~secondaryByproduct[i]].firstItem;
	var thirdByproduct as IItemStack = oreDict["dustTiny"~tertiaryByproduct[i]].firstItem;
	var fourthByproduct as IItemStack = oreDict["dustTiny"~quaternaryByproduct[i]].firstItem;

washer.findRecipe(16, [oreCrushed], [<liquid:water>*1000]).remove();
washer
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:water>*1000)
    .outputs([oreCrushedPurified, firstByproduct*1, <ore:dustStone>.firstItem])
    .duration(400)
    .EUt(16)
    .buildAndRegister();

washer.findRecipe(16, [oreCrushed], [<liquid:distilled_water>*1000]).remove();
washer
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:distilled_water>*1000)
    .outputs([oreCrushedPurified, firstByproduct*1, <ore:dustStone>.firstItem])
    .duration(320)
    .EUt(12)
    .buildAndRegister();

washer
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:mana>*100)
    .outputs([oreCrushedPurified, oreOutput*1, <ore:dustStone>.firstItem])
    .duration(400)
    .EUt(30)
    .buildAndRegister();

washer
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:luck>*100)
    .outputs([oreCrushedPurified, <ore:dustStone>.firstItem])
	.chancedOutput(dustFirstByproduct, 7000, 1000)
    .duration(400)
    .EUt(500)
    .buildAndRegister();

washer
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:distilled_coralium>*100)
    .outputs([oreCrushedPurified, secondByproduct*2, thirdByproduct*2])
    .duration(400)
    .EUt(500)
    .buildAndRegister();

washer
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:refined_antimatter>*100)
    .outputs([oreCrushedPurified, oreOutput*2, fourthByproduct*2])
    .duration(400)
    .EUt(500)
    .buildAndRegister();
}

#---Thermal Centrifuge---
for i, input in oreInput {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;
	var oreCrushedCentrifuged as IItemStack = oreDict["crushedCentrifuged"~input].firstItem;
	var firstByproduct as IItemStack = oreDict["dustTiny"~primaryByproduct[i]].firstItem;
	var secondByproduct as IItemStack = oreDict["dustTiny"~secondaryByproduct[i]].firstItem;
	var thirdByproduct as IItemStack = oreDict["dustTiny"~tertiaryByproduct[i]].firstItem;
	var fourthByproduct as IItemStack = oreDict["dustTiny"~quaternaryByproduct[i]].firstItem;

thermalCentrifuge.findRecipe(60, [oreCrushed], null).remove();
thermalCentrifuge
    .recipeBuilder()
    .inputs(oreCrushed)
    .outputs([oreCrushedCentrifuged, firstByproduct*1])
    .duration(520)
    .EUt(60)
    .buildAndRegister();

thermalCentrifuge.findRecipe(60, [oreCrushedPurified], null).remove();
thermalCentrifuge
    .recipeBuilder()
    .inputs(oreCrushedPurified)
    .outputs([oreCrushedCentrifuged, secondByproduct*1])
    .duration(520)
    .EUt(60)
    .buildAndRegister();
}

#---Centrifuge---
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
    .outputs([oreDust, thirdByproduct*1])
    .duration(252)
    .EUt(24)
    .buildAndRegister();

centrifuge.findRecipe(5, [oreDustPure], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(oreDustPure)
    .outputs([oreDust, secondByproduct*1])
    .duration(252)
    .EUt(5)
    .buildAndRegister();
}
#---Extractor---
for i, input in oreInput {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;
	var oreDust as IItemStack = oreDict["dust"~input].firstItem;
	var oreDustImpure as IItemStack = oreDict["dustImpure"~input].firstItem;
	var oreDustPure as IItemStack = oreDict["dustPure"~input].firstItem;


extractor
    .recipeBuilder()
    .inputs(oreCrushed)
    .outputs([oreCrushedPurified])
    .duration(400)
    .EUt(2)
    .buildAndRegister();

extractor
    .recipeBuilder()
    .inputs(oreDustImpure)
    .outputs([oreDust])
    .duration(400)
    .EUt(2)
    .buildAndRegister();

extractor
    .recipeBuilder()
    .inputs(oreDustPure)
    .outputs([oreDust])
    .duration(400)
    .EUt(2)
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
    .outputs([<ore:crushedPurifiedGlassy>.firstItem, <ore:dustTinyGlass>.firstItem*1, <ore:dustStone>.firstItem])
    .duration(400)
    .EUt(16)
    .buildAndRegister();

washer.findRecipe(16, [<ore:crushedGlassy>.firstItem], [<liquid:distilled_water>*1000]).remove();
washer
    .recipeBuilder()
    .inputs(<ore:crushedGlassy>.firstItem)
	.fluidInputs(<liquid:distilled_water>*1000)
    .outputs([<ore:crushedPurifiedGlassy>.firstItem, <ore:dustTinyGlass>.firstItem*1, <ore:dustStone>.firstItem])
    .duration(320)
    .EUt(12)
    .buildAndRegister();

washer
    .recipeBuilder()
    .inputs(<ore:crushedGlassy>.firstItem)
	.fluidInputs(<liquid:mana>*100)
    .outputs([<ore:crushedPurifiedGlassy>.firstItem, <ore:dustTinyGlass>.firstItem*1, <ore:dustStone>.firstItem])
    .duration(400)
    .EUt(30)
    .buildAndRegister();

washer
    .recipeBuilder()
    .inputs(<ore:crushedGlassy>.firstItem)
	.fluidInputs(<liquid:luck>*100)
    .outputs([<ore:crushedPurifiedGlassy>.firstItem, <ore:dustStone>.firstItem])
	.chancedOutput(<ore:dustGlass>.firstItem*1, 7000, 1000)
    .duration(400)
    .EUt(500)
    .buildAndRegister();

washer
    .recipeBuilder()
    .inputs(<ore:crushedGlassy>.firstItem)
	.fluidInputs(<liquid:distilled_coralium>*100)
    .outputs([<ore:crushedPurifiedGlassy>.firstItem, <ore:dustTinyGlass>.firstItem*2, <ore:dustTinyGlass>.firstItem*2])
    .duration(400)
    .EUt(500)
    .buildAndRegister();

washer
    .recipeBuilder()
    .inputs(<ore:crushedGlassy>.firstItem)
	.fluidInputs(<liquid:refined_antimatter>*100)
    .outputs([<ore:crushedPurifiedGlassy>.firstItem, <ore:dustTinyGlass>.firstItem*2, <ore:dustTinyGlass>.firstItem*2])
    .duration(400)
    .EUt(500)
    .buildAndRegister();

thermalCentrifuge.findRecipe(60, [<ore:crushedGlassy>.firstItem], null).remove();
thermalCentrifuge
    .recipeBuilder()
    .inputs(<ore:crushedGlassy>)
    .outputs([<ore:crushedCentrifugedGlassy>.firstItem, <ore:dustTinyGlass>.firstItem*1])
    .duration(520)
    .EUt(60)
    .buildAndRegister();

thermalCentrifuge.findRecipe(60, [<ore:crushedPurifiedGlassy>.firstItem], null).remove();
thermalCentrifuge
    .recipeBuilder()
    .inputs(<ore:crushedPurifiedGlassy>)
    .outputs([<ore:crushedCentrifugedGlassy>.firstItem, <ore:dustTinyGlass>.firstItem*1])
    .duration(520)
    .EUt(60)
    .buildAndRegister();

centrifuge.findRecipe(24, [<ore:dustImpureGlassy>.firstItem], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustImpureGlassy>)
    .outputs([<ore:dustGlass>.firstItem, <ore:dustTinyGlass>.firstItem*1])
    .duration(252)
    .EUt(24)
    .buildAndRegister();

centrifuge.findRecipe(5, [<ore:dustPureGlassy>.firstItem], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustPureGlassy>)
    .outputs([<ore:dustGlass>.firstItem, <ore:dustTinyGlass>.firstItem*1])
    .duration(252)
    .EUt(5)
    .buildAndRegister();

extractor
    .recipeBuilder()
    .inputs(<ore:crushedGlassy>)
    .outputs([<ore:crushedPurifiedGlassy>.firstItem])
    .duration(400)
    .EUt(2)
    .buildAndRegister();

extractor
    .recipeBuilder()
    .inputs(<ore:dustImpureGlassy>)
    .outputs([<ore:dustGlass>.firstItem])
    .duration(400)
    .EUt(2)
    .buildAndRegister();

extractor
    .recipeBuilder()
    .inputs(<ore:dustPureGlassy>)
    .outputs([<ore:dustGlass>.firstItem])
    .duration(400)
    .EUt(2)
    .buildAndRegister();