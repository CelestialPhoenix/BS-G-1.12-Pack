#Name: Blood Sweat & Gears Abyssalcraft Ore Processing.zs
#Author: PhoePhoe, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

print("I'm not evil I promise");

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

var ingotOutput as string[] = [
"Antimony",
"Bismuth",
"Cadmium",
"Caesium",
"Chrome",
"Cobalt",
"Gallium",
"Lead",
"Lithium",
"Manganese",
"Molybdenum",
"Neodymium",
"Nickel",
"Niobium",
"Palladium",
"Platinum",
"Silver",
"Sodium",
"Tantalum",
"Thorium",
"Uranium",
"Vanadium",
"Yttrium",
"Zirconium"];

var gemOutput as string[] = [
"Almandine",
"BlueTopaz",
"Cinnabar",
"Coal",
"Diamond",
"Emerald",
"GreenSapphire",
"Rutile",
"Lazurite",
"Ruby",
"Sapphire",
"Sodalite",
"Tanzanite",
"Topaz",
"NetherQuartz",
"CertusQuartz",
"Quartzite",
"Lignite",
"Olivine",
"Opal",
"Amethyst",
"Lapis",
"Apatite",
"GarnetRed",
"GarnetYellow",
"Monazite",
"Bertrandite",
"Euclase",
"Huttonite",
"Zircon",
"Psudobrookite",
"Xenotime",
"MonaziteNd",
"Naquarrite",
"Uytenbogaardtite",
"Xanthoconite"];

var dustOutput as string[] = [
"Pyrolusite",
"Pyrope",
"Iridium",
"Naquadria",
"Osmium",
"Titanium",
"Tungsten",
"BandedIron",
"BrownLimonite",
"Calcite",
"Quicklime",
"Cassiterite",
"Chalcopyrite",
"Chromite",
"Cobaltite",
"Cooperite",
"Galena",
"Garnierite",
"Grossular",
"Ilmenite",
"Bauxite",
"Magnesite",
"Magnetite",
"Molybdenite",
"Phosphate",
"Powellite",
"Pyrite",
"RockSalt",
"Salt",
"Saltpeter",
"Scheelite",
"Spessartine",
"Sphalerite",
"Stibnite",
"Tetrahedrite",
"Tungstate",
"Uraninite",
"Uvarovite",
"Wulfenite",
"YellowLimonite",
"Graphite",
"Tantalite",
"Phosphor",
"Andradite",
"PotassiumFeldspar",
"Biotite",
"VanadiumMagnetite",
"Bastnasite",
"Pentlandite",
"Spodumene",
"Lepidolite",
"Pitchblende",
"Malachite",
"Barite",
"Wollastonite",
"Kaolinite",
"Naquadah",
"NaquadahEnriched",
"Oilsands",
"RareEarth",
"Tenorite",
"Cuprite",
"Bornite",
"Chalcocite",
"Tennantite",
"Zirconium",
"Electrotine",
"Coffinite",
"Thorite",
"Sperrylite",
"Braggite",
"Brannerite",
"Hubnerite",
"Wolframite",
"Ferberite",
"Sheldonite",
"Bowieite",
"Gadolinite",
"Fergusonite",
"Naquadite",
"Naqulinite",
"Xifengite",
"Xilingolite",
"Berryite",
"Bismuthinite",
"Goslarite",
"SkaergaarditeS",
"BowieiteIr",
"Lithrage",
"Argite",
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

#---Processing---
for i, input in oreInput {
	var oreDustImpure as IItemStack  = oreDict["dustImpure"~input].firstItem;
	var oreDustPure as IItemStack  = oreDict["dustPure"~input].firstItem;
	var oreCrushedPure as IItemStack  = oreDict["crushedPurified"~input].firstItem;
	var oreCrushedCentrifuged as IItemStack  = oreDict["crushedCentrifuged"~input].firstItem;
	var oreCrystal as IItemStack  = oreDict["crystal"~input].firstItem;
	var oreCrystalShard as IItemStack  = oreDict["crystalShard"~input].firstItem;
	
	var firstByproduct as IItemStack = oreDict["crystalShard"~primaryByproduct[i]].firstItem;
	var secondByproduct as IItemStack = oreDict["crystalShard"~secondaryByproduct[i]].firstItem;
	var thirdByproduct as IItemStack = oreDict["crystalShard"~tertiaryByproduct[i]].firstItem;
	var fourthByproduct as IItemStack = oreDict["crystalShard"~quaternaryByproduct[i]].firstItem;
	
mods.abyssalcraft.Crystallizer.addCrystallization(oreDustImpure, oreCrystalShard*3, firstByproduct*2, 0.0);
mods.abyssalcraft.Crystallizer.addCrystallization(oreDustPure, oreCrystalShard*3, secondByproduct*2, 0.0);
mods.abyssalcraft.Crystallizer.addCrystallization(oreCrushedPure, oreCrystalShard*3, thirdByproduct*2, 0.0);
mods.abyssalcraft.Crystallizer.addCrystallization(oreCrushedCentrifuged, oreCrystalShard*3, fourthByproduct*2, 0.0);

mods.abyssalcraft.Materializer.addCrystal(oreCrystal);
mods.abyssalcraft.Materializer.addCrystal(oreCrystalShard);
mods.abyssalcraft.Materializer.addMaterialization(oreCrystal, [oreCrystalShard*3]);
}

for input in ingotOutput {
	var ingotMaterial as IItemStack  = oreDict["ingot"~input].firstItem;
	var nuggetMaterial as IItemStack  = oreDict["nugget"~input].firstItem;

	var crystalIngot as IItemStack  = oreDict["crystal"~input].firstItem;
	var crystalShardIngot as IItemStack  = oreDict["crystalShard"~input].firstItem;

mods.abyssalcraft.Transmutator.addTransmutation(crystalIngot, ingotMaterial, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(crystalShardIngot*2, nuggetMaterial*3, 0.0);
}

for input in gemOutput {
	var gemMaterial as IItemStack  = oreDict["gem"~input].firstItem;
	var gemTinyMaterial as IItemStack  = oreDict["dustTiny"~input].firstItem;

	var crystalGem as IItemStack  = oreDict["crystal"~input].firstItem;
	var crystalShardGem as IItemStack  = oreDict["crystalShard"~input].firstItem;

mods.abyssalcraft.Transmutator.addTransmutation(crystalGem, gemMaterial, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(crystalShardGem*2, gemTinyMaterial*3, 0.0);
}

for input in dustOutput {
	var dustMaterial as IItemStack  = oreDict["dust"~input].firstItem;
	var dustTinyMaterial as IItemStack  = oreDict["dustTiny"~input].firstItem;

	var crystalDust as IItemStack  = oreDict["crystal"~input].firstItem;
	var crystalShardDust as IItemStack  = oreDict["crystalShard"~input].firstItem;

mods.abyssalcraft.Transmutator.addTransmutation(crystalDust, dustMaterial, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(crystalShardDust*2, dustTinyMaterial*3, 0.0);
}

#---Transmutator Ore Blocks---

mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreAluminium>.firstItem, <ore:oreCorundum>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreAntimony>.firstItem, <ore:oreStibnite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreBeryllium>.firstItem, <ore:oreBromellite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreBismuth>.firstItem, <ore:oreBismite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreCadmium>.firstItem, <ore:oreCadmite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreCaesium>.firstItem, <ore:oreCeasite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreCalcium>.firstItem, <ore:oreQuicklime>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreCarbon>.firstItem, <ore:oreCoal>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreCerium	>.firstItem, <ore:oreCeria>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreChrome>.firstItem, <ore:oreChromite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<contenttweaker:orecobalt>, <contenttweaker:orecobaltic>, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreCopper>.firstItem, <ore:oreChalcocite>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreGallium>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreGold>.firstItem, <ore:oreAurite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreIridium>.firstItem, <ore:oreBowieite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreIron>.firstItem, <ore:oreMagnetite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreLead>.firstItem, <ore:oreGalena>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreLithium>.firstItem, <ore:oreLithia>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreMagnesium>.firstItem, <ore:oreMagnesite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreManganese>.firstItem, <ore:orePyrolusite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreQuicksilver	>.firstItem, <ore:oreMontroydite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreMolybdenum>.firstItem, <ore:oreMolybdnite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreNaquadria>.firstItem, <ore:oreNaquarrite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreNeodymium>.firstItem, <ore:oreDidymium>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreNickel>.firstItem, <ore:oreGarnierite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreNiobium>.firstItem, <ore:oreColumbite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreOsmium>.firstItem, <ore:oreOsmiite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:orePalladium>.firstItem, <ore:oreSkaergaarditeS>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:orePlatinum>.firstItem, <ore:oreSperrylite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:orePhosphorus>.firstItem, <ore:orePhosphate>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:orePotassium>.firstItem, <ore:oreRockSalt>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreSilicon>.firstItem, <ore:oreSiliconDioxide>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreSilver>.firstItem, <ore:oreGalena>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreSodium>.firstItem, <ore:oreSalt>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreSulfur>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreTantalum>.firstItem, <ore:oreColtan>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreThorium>.firstItem, <ore:oreThorianite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreTin>.firstItem, <ore:oreCassiterite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreTitanium>.firstItem, <ore:oreRutile>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreTungsten>.firstItem, <ore:oreWolframite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreUranium>.firstItem, <ore:oreUraninite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreVanadium>.firstItem, <ore:oreParamontroseite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreYttrium>.firstItem, <ore:oreYttria>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreZinc>.firstItem, <ore:oreZincite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreAlmandine>.firstItem, <ore:oreGarnetRed>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreBandedIron>.firstItem, <ore:oreBrownLimonite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreBlueTopaz>.firstItem, <ore:oreTopaz>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreBrownLimonite>.firstItem, <ore:oreYellowLimonite>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreCalcite>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreQuicklime>.firstItem, <ore:oreCalcite>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreCassiterite>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreChalcopyrite>.firstItem, <ore:oreMalachite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreChromite>.firstItem, <ore:oreRuby>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreCinnabar>.firstItem, <ore:oreSulfur>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreCoal>.firstItem, <ore:oreLignite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<contenttweaker:orecobaltite>, <ore:oreRatsbane>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreCooperite>.firstItem, <ore:oreBraggite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreDiamond>.firstItem, <ore:oreGraphite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreEmerald>.firstItem, <ore:oreEuclase>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreGalena>.firstItem, <ore:oreSulfur>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreGarnierite>.firstItem, <ore:orePentlandite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreGreenSapphire>.firstItem, <ore:oreCorundum>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreGrossular>.firstItem, <ore:oreGarnetYellow>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreIlmenite>.firstItem, <ore:orePsudobrookite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreRutile>.firstItem, <ore:oreIlmenite>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreBauxite>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreLazurite>.firstItem, <ore:oreSodalite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreMagnesite>.firstItem, <ore:oreCalcite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreMagnetite>.firstItem, <ore:oreBandedIron>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreMolybdenite>.firstItem, <ore:oreWulfenite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:orePhosphate>.firstItem, <ore:oreApatite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:orePowellite>.firstItem, <ore:oreCalcite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:orePyrite>.firstItem, <ore:oreSulfur>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:orePyrolusite>.firstItem, <ore:oreTantalite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:orePyrope>.firstItem, <ore:oreGarnetRed>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreRockSalt>.firstItem, <ore:oreSalt>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreRuby>.firstItem, <ore:oreCorundum>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreSalt>.firstItem, <ore:oreRockSalt>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreSaltpeter>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreSapphire>.firstItem, <ore:oreCorundum>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreScheelite>.firstItem, <ore:oreCalcite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreSiliconDioxide>.firstItem, <ore:oreGlassy>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreSodalite>.firstItem, <ore:orePyrite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreSpessartine>.firstItem, <ore:oreGarnetRed>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreSphalerite>.firstItem, <ore:oreGoslarite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreStibnite>.firstItem, <ore:oreTetrahedrite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreTanzanite>.firstItem, <ore:oreGrossular>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreTetrahedrite>.firstItem, <ore:oreMalachite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreTopaz>.firstItem, <ore:oreBlueTopaz>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreTungstate>.firstItem, <ore:oreScheelite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreUraninite>.firstItem, <ore:orePitchblende>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreUvarovite>.firstItem, <ore:oreGarnetYellow>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreWulfenite>.firstItem, <ore:orePowellite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreYellowLimonite>.firstItem, <ore:orePyrite>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreNetherQuartz>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreCertusQuartz>.firstItem, <ore:oreQuartzite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreQuartzite>.firstItem, <ore:oreNetherQuartz>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreGraphite>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreLignite>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreOlivine>.firstItem, <ore:oreEmerald>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreOpal>.firstItem, <ore:oreSiliconDioxide>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreAmethyst>.firstItem, <ore:oreCertusQuartz>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreRedstone>.firstItem, <ore:orePyrite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreLapis>.firstItem, <ore:oreLazurite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreTantalite>.firstItem, <ore:oreSpessartine>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreApatite>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:orePhosphor>.firstItem, <ore:orePhosphate>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreGarnetRed>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreGarnetYellow>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreAndradite	>.firstItem, <ore:oreGarnetYellow>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreVinteum>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:orePotassiumFeldspar>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreBiotite>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreVanadiumMagnetite>.firstItem, <ore:oreMagneitite>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreBastnasite>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:orePentlandite>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreSpodumene>.firstItem, <ore:oreLepidolite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreLepidolite>.firstItem, <ore:oreRockSalt>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:orePitchblende>.firstItem, <ore:oreThorite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreMonazite>.firstItem, <ore:orePhosphor>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreMalachite>.firstItem, <ore:oreCalcite>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreBarite>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreWollastonite>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreKaolinite>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreNaquadah>.firstItem, <ore:oreNaquadite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreNaquadria>.firstItem, <ore:oreNaquarrite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreNaquadahEnriched>.firstItem, <ore:oreNaquadah>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreOilsands>.firstItem, <ore:oreGraphite>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreRareEarth>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreTenorite>.firstItem, <ore:oreBornite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreCuprite>.firstItem, <ore:oreTenorite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreBornite>.firstItem, <ore:oreChalcocite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreChalcocite>.firstItem, <ore:oreChalcopyrite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreTennantite>.firstItem, <ore:oreBornite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreZirconium>.firstItem, <ore:oreBaddeleyite>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreBertrandite>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreElectrotine>.firstItem, <ore:oreSapphire>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreEuclase>.firstItem, <ore:oreBertrandite>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreHuttonite>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreCoffinite>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreThorite>.firstItem, <ore:oreHuttonite>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreZircon>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:orePsudobrookite>.firstItem, <ore:oreBauxite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreSperrylite>.firstItem, <ore:oreSheldonite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreBraggite>.firstItem, <ore:orePentlandite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreBrannerite>.firstItem, <ore:oreUraninite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreHubnerite>.firstItem, <ore:oreWolframite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreWolframite>.firstItem, <ore:oreTungstate>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreFerberite>.firstItem, <ore:oreWolframite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreSheldonite>.firstItem, <ore:oreCooperite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreBowieite>.firstItem, <ore:oreSheldonite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreXenotime>.firstItem, <ore:oreRareEarth>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreGadolinite>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreFergusonite>.firstItem, <ore:oreXenotime>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreMonaziteNd>.firstItem, <ore:oreMonazite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreNaquadite>.firstItem, <ore:oreNaqulinite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreNaqulinite>.firstItem, <ore:oreXilingolite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreNaquarrite>.firstItem, <ore:oreNaqulinite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreXifengite>.firstItem, <ore:oreAmethyst>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreXilingolite>.firstItem, <ore:oreBerryite>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreBerryite>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreBismuthinite>.firstItem, <ore:oreBerryite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreGoslarite>.firstItem, <ore:oreSulfur>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreUytenbogaardtite>.firstItem, <ore:oreXanthoconite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreXanthoconite>.firstItem, <ore:oreBerryite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreSkaergaarditeS>.firstItem, <ore:oreChalcocite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreBowieiteIr>.firstItem, <ore:oreBowieite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreLithrage>.firstItem, <ore:oreGalena>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreArgite>.firstItem, <ore:oreGalena>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreCorundum>.firstItem, <ore:oreBauxite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreNatria>.firstItem, <ore:oreBorax>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreRatsbane>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<contenttweaker:orecobaltic>, <contenttweaker:orecobaltite>, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreEskolaite>.firstItem, <ore:oreChromite>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreAurite>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreBaria>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreZincite>.firstItem, <ore:oreSphalerite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreBismite>.firstItem, <ore:oreBismthinite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreAntimonate>.firstItem, <ore:oreStibnite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreBromellite>.firstItem, <ore:oreBertrandite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreParamontroseite>.firstItem, <ore:oreVanadiumMagnetite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreColtan>.firstItem, <ore:oreTantalite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreLithia>.firstItem, <ore:oreSpodumene>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreDidymium>.firstItem, <ore:oreMonaziteNd>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreCadmite>.firstItem, <ore:oreChalcopyrite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreYttria>.firstItem, <ore:oreXenotime>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreCeria>.firstItem, <ore:oreBastnasite>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreLanthana>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
#mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreCaesite>.firstItem, <ore:oreXXXXXX>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreMolybdite>.firstItem, <ore:oreMolybdenite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreSheldite>.firstItem, <ore:oreSheldonite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:orePallas>.firstItem, <ore:oreCooperite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreBaddeleyite>.firstItem, <ore:oreZircon>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreThorianite>.firstItem, <ore:oreHuttonite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreIridite>.firstItem, <ore:oreBowieite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreColumbite>.firstItem, <ore:oreFergusonite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreNaquoxiite>.firstItem, <ore:oreXilingolite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreNaquothxa>.firstItem, <ore:oreXifengite>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreMontroydite>.firstItem, <ore:oreCinnabar>.firstItem, 0.0);
mods.abyssalcraft.Transmutator.addTransmutation(<ore:oreOsmiite>.firstItem, <ore:oreBowieiteIr>.firstItem, 0.0);