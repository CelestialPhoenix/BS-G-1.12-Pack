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
#6x"Almandine",
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
#6x"Grossular",
"Ilmenite",
"Rutile",
#3x"Bauxite",
#6x"Lazurite",
"Magnesite",
"Magnetite",
"Molybdenite",
"Phosphate",
"Powellite",
"Pyrite",
"Pyrolusite",
#4x"Pyrope",
#3x"RockSalt",
"Ruby",
#3x"Salt",
#4x"Saltpeter",
"Sapphire",
"Scheelite",
"SiliconDioxide",
#6x"Sodalite",
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
#6x"Redstone",
#6x"Lapis",
"Tantalite",
#5x"Apatite",
#3x"Phosphor",
#4x"GarnetRed",
#4x"GarnetYellow",
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
#8x"Monazite",
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
#5x"Electrotine",
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
#8x"MonaziteNd",
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
"Aluminium", //Aluminium,
"Antimony", //Antimony,
"Beryllium", //Beryllium,
"Bismuth", //Bismuth,
"Cadmium", //Cadmium,
"Caesium", //Caesium,
"Calcium", //Calcium,
"Carbon", //Carbon,
"Chrome", //Chrome,
"Cobalt", //Cobalt,
"Copper", //Copper,
"Gallium", //Gallium,
"Gold", //Gold,
"Iridium", //Iridium,
"Iron", //Iron,
"Lead", //Lead,
"Lithium", //Lithium,
"Magnesium", //Magnesium,
"Manganese", //Manganese,
"Molybdenum", //Molybdenum,
"Neodymium", //Neodymium,
"Nickel", //Nickel,
"Niobium", //Niobium,
"Osmium", //Osmium,
"Palladium", //Palladium,
"Platinum", //Platinum,
"Phosphorus", //Phosphorus,
"Potassium", //Potassium,
"Silicon", //Silicon,
"Silver", //Silver,
"Sodium", //Sodium,
"Sulfur", //Sulfur,
"Tantalum", //Tantalum,
"Thorium", //Thorium,
"Tin", //Tin,
"Titanium", //Titanium,
"Tungsten", //Tungsten,
"Uranium", //Uranium,
"Vanadium", //Vanadium,
"Yttrium", //Yttrium,
"Zinc", //Zinc,
#6x"GarnetRed", //Almandine,
"BandedIron", //BandedIron,
"Topaz", //BlueTopaz,
"Malachite", //BrownLimonite,
"Andradite", //Calcite,
"Calcite", //Quicklime,
"Tin", //Cassiterite,
"Pyrite", //Chalcopyrite,
"Iron", //Chromite,
"Redstone", //Cinnabar,
"Coal", //Coal,
"Nickel", //Cobaltite,
"Palladium", //Cooperite,
"Diamond", //Diamond,
"Beryllium", //Emerald,
"Sulfur", //Galena,
"Nickel", //Garnierite,
"Aluminium", //GreenSapphire,
#6x"GarnetYellow", //Grossular,
"Iron", //Ilmenite,
"Bauxite", //Rutile,
#3x"Grossular", //Bauxite,
#6x"Sodalite", //Lazurite,
"Magnesium", //Magnesite,
"Iron", //Magnetite,
"Molybdenum", //Molybdenite,
"Phosphorus", //Phosphate,
"Molybdenite", //Powellite,
"Sulfur", //Pyrite,
"Manganese", //Pyrolusite,
#4x"GarnetRed", //Pyrope,
#3x"Salt", //RockSalt,
"Redstone", //Ruby,
#3x"RockSalt", //Salt,
#4x"Saltpeter", //Saltpeter,
"Aluminium", //Sapphire,
"Manganese", //Scheelite,
"SiliconDioxide", //SiliconDioxide,
#6x"Lazurite", //Sodalite,
"GarnetRed", //Spessartine,
"GarnetYellow", //Sphalerite,
"Antimony", //Stibnite,
"Opal", //Tanzanite,
"Antimony", //Tetrahedrite,
"BlueTopaz", //Topaz,
"Pyrolusite", //Tungstate,
"Uranium", //Uraninite,
"GarnetYellow", //Uvarovite,
"Molybdenite", //Wulfenite,
"Nickel", //YellowLimonite,
"Gold", //NetherQuartz,
"Gold", //CertusQuartz,
"Gold", //Quartzite,
"Graphite", //Graphite,
"Coal", //Lignite,
"Pyrope", //Olivine,
"Tanzanite", //Opal,
"Amethyst", //Amethyst,
#6x"Cinnabar", //Redstone,
#6x"Lazurite", //Lapis,
"Pyrolusite", //Tantalite,
#5x"Apatite", //Apatite,
#3x"Apatite", //Phosphor,
#4x"Spessartine", //GarnetRed,
#4x"Andradite", //GarnetYellow,
"Calcite", //Andradite
"Vinteum", //Vinteum,
"PotassiumFeldspar", //PotassiumFeldspar,
"Biotite", //Biotite,
"Gold", //VanadiumMagnetite,
"Neodymium", //Bastnasite,
"Iron", //Pentlandite,
"Aluminium", //Spodumene,
"Lithium", //Lepidolite,
"Thorium", //Pitchblende,
#8x"Thorium", //Monazite,
"Copper", //Malachite,
"Baria", //Barite,
"Wollastonite", //Wollastonite,
"Kaolinite", //Kaolinite,
"Naquadah", //Naquadah,
"Naquadria", //Naquadria,
"Naquadah", //NaquadahEnriched,
"Oilsands", //Oilsands,
"RareEarth", //RareEarth,
"Iron", //Tenorite,
"Iron", //Cuprite,
"Pyrite", //Bornite,
"Sulfur", //Chalcocite,
"Iron", //Tennantite,
"Zirconium", //Zirconium,
"Emerald", //Bertrandite,
#5x"Sapphire", //Electrotine,
"Emerald", //Euclase,
"Thorite", //Huttonite,
"Huttonite", //Coffinite,
"Uraninite", //Thorite,
"Baddeleyite", //Zircon,
"Rutile", //Psudobrookite,
"Palladium", //Sperrylite,
"Sheldite", //Braggite,
"Rutile", //Brannerite,
"Iron", //Hubnerite,
"Lithium", //Wolframite,
"Manganese", //Ferberite,
"Sheldite", //Sheldonite,
"Iridite", //Bowieite,
"RareEarth", //Xenotime,
"Iron", //Gadolinite,
"RareEarth", //Fergusonite,
#8x"Didymium", //MonaziteNd,
"Naquoxiite", //Naquadite,
"Iron", //Naqulinite,
"Nickel", //Naquarrite,
"Naquothxa", //Xifengite,
"Naquarrite", //Xilingolite,
"Silver", //Berryite,
"Lead", //Bismuthinite,
"Uvarovite", //Goslarite,
"SkaergaarditeS", //Uytenbogaardtite,
"Sheldite", //Xanthoconite,
"Uytenbogaardtite", //SkaergaarditeS,
"Osmiite", //BowieiteIr,
"Lead", //Lithrage,
"Silver", //Argite,
"Aluminium", //Corundum,
"Sodium", //Natria,
"Arsenic", //Ratsbane,
"Cobalt", //Cobaltic,
"Chrome", //Eskolaite,
"Gold", //Aurite,
"Baria", //Baria,
"Zinc", //Zincite,
"Bismuth", //Bismite,
"Antimony", //Antimonate,
"Beryllium", //Bromellite,
"Vanadium", //Paramontroseite,
"Tantalum", //Coltan,
"Lithium", //Lithia,
"RareEarth", //Didymium,
"Cadmium", //Cadmite,
"Yttrium", //Yttria,
"RareEarth", //Ceria,
"Lanthana", //Lanthana,
"Caesium", //Caesite,
"Molybdenum", //Molybdite,
"Platinum", //Sheldite,
"Palladium", //Pallas,
"Zirconium", //Baddeleyite,
"Thorium", //Thorianite,
"Iridium", //Iridite,
"Niobium", //Columbite,
"Naquadah", //Naquoxiite,
"Naquadria", //Naquothxa,
"Cinnabar", //Montroydite,
"Osmium" //Osmiite,
];

var secondaryByproduct as string[] = [
"Aluminium", //Aluminium,
"Antimony", //Antimony,
"Beryllium", //Beryllium,
"Bismuth", //Bismuth,
"Cadmium", //Cadmium,
"Caesium", //Caesium,
"Calcium", //Calcium,
"Carbon", //Carbon,
"Chrome", //Chrome,
"Cobalt", //Cobalt,
"Copper", //Copper,
"Gallium", //Gallium,
"Gold", //Gold,
"Iridium", //Iridium,
"Iron", //Iron,
"Lead", //Lead,
"Lithium", //Lithium,
"Magnesium", //Magnesium,
"Manganese", //Manganese,
"Molybdenum", //Molybdenum,
"Neodymium", //Neodymium,
"Nickel", //Nickel,
"Niobium", //Niobium,
"Osmium", //Osmium,
"Palladium", //Palladium,
"Platinum", //Platinum,
"Phosphorus", //Phosphorus,
"Potassium", //Potassium,
"Silicon", //Silicon,
"Silver", //Silver,
"Sodium", //Sodium,
"Sulfur", //Sulfur,
"Tantalum", //Tantalum,
"Thorium", //Thorium,
"Tin", //Tin,
"Titanium", //Titanium,
"Tungsten", //Tungsten,
"Uranium", //Uranium,
"Vanadium", //Vanadium,
"Yttrium", //Yttrium,
"Zinc", //Zinc,
#6x"Aluminium", //Almandine,
"BandedIron", //BandedIron,
"Topaz", //BlueTopaz,
"YellowLimonite", //BrownLimonite,
"Quicklime", //Calcite,
"Calcite", //Quicklime,
"Iron", //Cassiterite,
"Cobalt", //Chalcopyrite,
"Magnesium", //Chromite,
"Sulfur", //Cinnabar,
"Coal", //Coal,
"Cobalt", //Cobaltite,
"Nickel", //Cooperite,
"Diamond", //Diamond,
"Aluminium", //Emerald,
"Silver", //Galena,
"Cobalt", //Garnierite,
"Sapphire", //GreenSapphire,
#6x"Calcium", //Grossular,
"Rutile", //Ilmenite,
"Psudobrookite", //Rutile,
#3x"Rutile", //Bauxite,
#6x"Lapis", //Lazurite,
"Magnesium", //Magnesite,
"Gold", //Magnetite,
"Molybdenum", //Molybdenite,
"Phosphorus", //Phosphate,
"Calcite", //Powellite,
"Phosphor", //Pyrite,
"Tantalite", //Pyrolusite,
#4x"Almandine", //Pyrope,
#3x"Borax", //RockSalt,
"GarnetRed", //Ruby,
#3x"Borax", //Salt,
#4x"Saltpeter", //Saltpeter,
"GreenSapphire", //Sapphire,
"Molybdenum", //Scheelite,
"SiliconDioxide", //SiliconDioxide,
#6x"Lapis", //Sodalite,
"Manganese", //Spessartine,
"Cadmium", //Sphalerite,
"Tetrahedrite", //Stibnite,
"Opal", //Tanzanite,
"Zinc", //Tetrahedrite,
"BlueTopaz", //Topaz,
"Silver", //Tungstate,
"Thorium", //Uraninite,
"Uvarovite", //Uvarovite,
"Lead", //Wulfenite,
"BrownLimonite", //YellowLimonite,
"Quartzite", //NetherQuartz,
"NetherQuartz", //CertusQuartz,
"CertusQuartz", //Quartzite,
"Graphite", //Graphite,
"Coal", //Lignite,
"Magnesite", //Olivine,
"Tanzanite", //Opal,
"Amethyst", //Amethyst,
#6x"RareEarth", //Redstone,
#6x"Sodalite", //Lapis,
"Tantalite", //Tantalite,
#5x"Phosphor", //Apatite,
#3x"Phosphate", //Phosphor,
#4x"Pyrope", //GarnetRed,
#4x"Grossular", //GarnetYellow,
"GarnetYellow", //Andradite
"Vinteum", //Vinteum,
"PotassiumFeldspar", //PotassiumFeldspar,
"Biotite", //Biotite,
"Magnetite", //VanadiumMagnetite,
"RareEarth", //Bastnasite,
"Sulfur", //Pentlandite,
"Lithia", //Spodumene,
"Caesium", //Lepidolite,
"Uranium", //Pitchblende,
#8x"Neodymium", //Monazite,
"BrownLimonite", //Malachite,
"Sulfur", //Barite,
"Wollastonite", //Wollastonite,
"Kaolinite", //Kaolinite,
"Naquadah", //Naquadah,
"Naquadria", //Naquadria,
"Naquadria", //NaquadahEnriched,
"Oilsands", //Oilsands,
"RareEarth", //RareEarth,
"Manganese", //Tenorite,
"Antimony", //Cuprite,
"Cobalt", //Bornite,
"Lead", //Chalcocite,
"Antimony", //Tennantite,
"Zirconium", //Zirconium,
"Euclase", //Bertrandite,
#5x"Cinnabar", //Electrotine,
"Bertrandite", //Euclase,
"Lead", //Huttonite,
"Uraninite", //Coffinite,
"Coffinite", //Thorite,
"Zircon", //Zircon,
"Bauxite", //Psudobrookite,
"Arsenic", //Sperrylite,
"Pallas", //Braggite,
"Lead", //Brannerite,
"Tungstate", //Hubnerite,
"Tungstate", //Wolframite,
"Tungstate", //Ferberite,
"Nickel", //Sheldonite,
"Platinum", //Bowieite,
"Phosphate", //Xenotime,
"RareEarth", //Gadolinite,
"Neodymium", //Fergusonite,
#8x"Phosphate", //MonaziteNd,
"SiliconDioxide", //Naquadite,
"Naquadite", //Naqulinite,
"Naquothxa", //Naquarrite,
"Iron", //Xifengite,
"Naqulinite", //Xilingolite,
"Lead", //Berryite,
"Silver", //Bismuthinite,
"Cadmite", //Goslarite,
"Sheldite", //Uytenbogaardtite,
"Platinum", //Xanthoconite,
"Pallas", //SkaergaarditeS,
"Platinum", //BowieiteIr,
"Lead", //Lithrage,
"Silver", //Argite,
"GreenSapphire", //Corundum,
"Sodium", //Natria,
"Arsenic", //Ratsbane,
"Garnierite", //Cobaltic,
"Ruby", //Eskolaite,
"Gold", //Aurite,
"Baria", //Baria,
"Zinc", //Zincite,
"Berryite", //Bismite,
"Antimony", //Antimonate,
"Beryllium", //Bromellite,
"Vanadium", //Paramontroseite,
"Tantalite", //Coltan,
"Lithium", //Lithia,
"Neodymium", //Didymium,
"RareEarth", //Cadmite,
"RareEarth", //Yttria,
"RareEarth", //Ceria,
"Lanthana", //Lanthana,
"Caesium", //Caesite,
"Molybdenum", //Molybdite,
"Platinum", //Sheldite,
"Palladium", //Pallas,
"Zircon", //Baddeleyite,
"Thorium", //Thorianite,
"Iridium", //Iridite,
"RareEarth", //Columbite,
"Naquadah", //Naquoxiite,
"Naquadria", //Naquothxa,
"Redstone", //Montroydite,
"Osmium" //Osmiite,
	];

var tertiaryByproduct as string[] = [
"Aluminium", //Aluminium,
"Antimony", //Antimony,
"Beryllium", //Beryllium,
"Bismuth", //Bismuth,
"Cadmium", //Cadmium,
"Caesium", //Caesium,
"Calcium", //Calcium,
"Carbon", //Carbon,
"Chrome", //Chrome,
"Cobalt", //Cobalt,
"Copper", //Copper,
"Gallium", //Gallium,
"Gold", //Gold,
"Iridium", //Iridium,
"Iron", //Iron,
"Lead", //Lead,
"Lithium", //Lithium,
"Magnesium", //Magnesium,
"Manganese", //Manganese,
"Molybdenum", //Molybdenum,
"Neodymium", //Neodymium,
"Nickel", //Nickel,
"Niobium", //Niobium,
"Osmium", //Osmium,
"Palladium", //Palladium,
"Platinum", //Platinum,
"Phosphorus", //Phosphorus,
"Potassium", //Potassium,
"Silicon", //Silicon,
"Silver", //Silver,
"Sodium", //Sodium,
"Sulfur", //Sulfur,
"Tantalum", //Tantalum,
"Thorium", //Thorium,
"Tin", //Tin,
"Titanium", //Titanium,
"Tungsten", //Tungsten,
"Uranium", //Uranium,
"Vanadium", //Vanadium,
"Yttrium", //Yttrium,
"Zinc", //Zinc,
#6x"GarnetRed", //Almandine,
"BandedIron", //BandedIron,
"Topaz", //BlueTopaz,
"Malachite", //BrownLimonite,
"Andradite", //Calcite,
"Calcite", //Quicklime,
"Tin", //Cassiterite,
"Gold", //Chalcopyrite,
"Iron", //Chromite,
"Montroydite", //Cinnabar,
"Coal", //Coal,
"Ratsbane", //Cobaltite,
"Iridium", //Cooperite,
"Diamond", //Diamond,
"Beryllium", //Emerald,
"Lead", //Galena,
"Nickel", //Garnierite,
"Aluminium", //GreenSapphire,
#6x"GarnetYellow", //Grossular,
"Iron", //Ilmenite,
"Aluminium", //Rutile,
#3x"Gallium", //Bauxite,
#6x"Sodalite", //Lazurite,
"Magnesium", //Magnesite,
"BandedIron", //Magnetite,
"Molybdenum", //Molybdenite,
"Phosphorus", //Phosphate,
"Molybdenum", //Powellite,
"Pyrite", //Pyrite,
"Manganese", //Pyrolusite,
#4x"GarnetRed", //Pyrope,
#3x"Salt", //RockSalt,
"Ruby", //Ruby,
#3x"RockSalt", //Salt,
#4x"Saltpeter", //Saltpeter,
"Aluminium", //Sapphire,
"Calcium", //Scheelite,
"SiliconDioxide", //SiliconDioxide,
#6x"Pyrite", //Sodalite,
"GarnetRed", //Spessartine,
"Gallium", //Sphalerite,
"Cuprite", //Stibnite,
"Opal", //Tanzanite,
"Antimony", //Tetrahedrite,
"BlueTopaz", //Topaz,
"Lithia", //Tungstate,
"Lead", //Uraninite,
"GarnetYellow", //Uvarovite,
"Lithrage", //Wulfenite,
"Cobalt", //YellowLimonite,
"Barite", //NetherQuartz,
"Barite", //CertusQuartz,
"Barite", //Quartzite,
"Graphite", //Graphite,
"Coal", //Lignite,
"Iron", //Olivine,
"Tanzanite", //Opal,
"Amethyst", //Amethyst,
#6x"Cinnabar", //Redstone,
#6x"Pyrite", //Lapis,
"Pyrolusite", //Tantalite,
#5x"Apatite", //Apatite,
#3x"Apatite", //Phosphor,
#4x"Almandine", //GarnetRed,
#4x"Uvarovite", //GarnetYellow,
"Grossular", //Andradite
"Vinteum", //Vinteum,
"PotassiumFeldspar", //PotassiumFeldspar,
"Biotite", //Biotite,
"BandedIron", //VanadiumMagnetite,
"RareEarth", //Bastnasite,
"Cobalt", //Pentlandite,
"Lithia", //Spodumene,
"Borax", //Lepidolite,
"Lead", //Pitchblende,
#8x"RareEarth", //Monazite,
"Calcite", //Malachite,
"Barite", //Barite,
"Wollastonite", //Wollastonite,
"Kaolinite", //Kaolinite,
"Naquadah", //Naquadah,
"Naquadria", //Naquadria,
"Naquadah", //NaquadahEnriched,
"Oilsands", //Oilsands,
"RareEarth", //RareEarth,
"Malachite", //Tenorite,
"Malachite", //Cuprite,
"Cadmium", //Bornite,
"Silver", //Chalcocite,
"Zinc", //Tennantite,
"Zirconium", //Zirconium,
"Emerald", //Bertrandite,
#5x"RareEarth", //Electrotine,
"Beryllium", //Euclase,
"Coffinite", //Huttonite,
"Lead", //Coffinite,
"Huttonite", //Thorite,
"Uraninite", //Zircon,
"Rutile", //Psudobrookite,
"Platinum", //Sperrylite,
"Garnierite", //Braggite,
"Uraninite", //Brannerite,
"Manganese", //Hubnerite,
"Lithium", //Wolframite,
"Manganese", //Ferberite,
"Iridite", //Sheldonite,
"Sulfur", //Bowieite,
"Yttria", //Xenotime,
"Beryllium", //Gadolinite,
"Yttria", //Fergusonite,
#8x"RareEarth", //MonaziteNd,
"Naquoxiite", //Naquadite,
"Sulfur", //Naqulinite,
"Cobalt", //Naquarrite,
"Naquadite", //Xifengite,
"Bismuth", //Xilingolite,
"Copper", //Berryite,
"Tin", //Bismuthinite,
"Gallium", //Goslarite,
"Sulfur", //Uytenbogaardtite,
"Iridite", //Xanthoconite,
"Bowieite", //SkaergaarditeS,
"Sulfur", //BowieiteIr,
"Lead", //Lithrage,
"Silver", //Argite,
"Sapphire", //Corundum,
"Natria", //Natria,
"Cobaltite", //Ratsbane,
"Cobaltite", //Cobaltic,
"Ruby", //Eskolaite,
"Gold", //Aurite,
"Baria", //Baria,
"Zinc", //Zincite,
"Bismuthinite", //Bismite,
"Copper", //Antimonate,
"Euclase", //Bromellite,
"Vanadium", //Paramontroseite,
"Tantalum", //Coltan,
"Lithium", //Lithia,
"Neodymium", //Didymium,
"RareEarth", //Cadmite,
"RareEarth", //Yttria,
"Ceria", //Ceria,
"Lanthana", //Lanthana,
"Caesium", //Caesite,
"Molybdenum", //Molybdite,
"Platinum", //Sheldite,
"Palladium", //Pallas,
"Zircon", //Baddeleyite,
"Thorium", //Thorianite,
"Platinum", //Iridite,
"RareEarth", //Columbite,
"Naquadah", //Naquoxiite,
"Naquadria", //Naquothxa,
"Redstone", //Montroydite,
"Iridite" //Osmiite,
	];

var quaternaryByproduct as string[] = [
"Aluminium", //Aluminium,
"Antimony", //Antimony,
"Beryllium", //Beryllium,
"Bismuth", //Bismuth,
"Cadmium", //Cadmium,
"Caesium", //Caesium,
"Calcium", //Calcium,
"Carbon", //Carbon,
"Chrome", //Chrome,
"Cobalt", //Cobalt,
"Copper", //Copper,
"Gallium", //Gallium,
"Gold", //Gold,
"Iridium", //Iridium,
"Iron", //Iron,
"Lead", //Lead,
"Lithium", //Lithium,
"Magnesium", //Magnesium,
"Manganese", //Manganese,
"Molybdenum", //Molybdenum,
"Neodymium", //Neodymium,
"Nickel", //Nickel,
"Niobium", //Niobium,
"Osmium", //Osmium,
"Palladium", //Palladium,
"Platinum", //Platinum,
"Phosphorus", //Phosphorus,
"Potassium", //Potassium,
"Silicon", //Silicon,
"Silver", //Silver,
"Sodium", //Sodium,
"Sulfur", //Sulfur,
"Tantalum", //Tantalum,
"Thorium", //Thorium,
"Tin", //Tin,
"Titanium", //Titanium,
"Tungsten", //Tungsten,
"Uranium", //Uranium,
"Vanadium", //Vanadium,
"Yttrium", //Yttrium,
"Zinc", //Zinc,
#6x"Almandine", //Almandine,
"BandedIron", //BandedIron,
"BlueTopaz", //BlueTopaz,
"BrownLimonite", //BrownLimonite,
"Calcite", //Calcite,
"Quicklime", //Quicklime,
"Cassiterite", //Cassiterite,
"Chalcopyrite", //Chalcopyrite,
"Chromite", //Chromite,
"Cinnabar", //Cinnabar,
"Coal", //Coal,
"Cobaltite", //Cobaltite,
"Cooperite", //Cooperite,
"Diamond", //Diamond,
"Emerald", //Emerald,
"Galena", //Galena,
"Garnierite", //Garnierite,
"GreenSapphire", //GreenSapphire,
#6x"Grossular", //Grossular,
"Ilmenite", //Ilmenite,
"Rutile", //Rutile,
#3x"Bauxite", //Bauxite,
#6x"Lazurite", //Lazurite,
"Magnesite", //Magnesite,
"Magnetite", //Magnetite,
"Molybdenite", //Molybdenite,
"Phosphate", //Phosphate,
"Powellite", //Powellite,
"Pyrite", //Pyrite,
"Pyrolusite", //Pyrolusite,
#4x"Pyrope", //Pyrope,
#3x"RockSalt", //RockSalt,
"Ruby", //Ruby,
#3x"Salt", //Salt,
#4x"Saltpeter", //Saltpeter,
"Sapphire", //Sapphire,
"Scheelite", //Scheelite,
"SiliconDioxide", //SiliconDioxide,
#6x"Sodalite", //Sodalite,
"Spessartine", //Spessartine,
"Sphalerite", //Sphalerite,
"Stibnite", //Stibnite,
"Tanzanite", //Tanzanite,
"Tetrahedrite", //Tetrahedrite,
"Topaz", //Topaz,
"Tungstate", //Tungstate,
"Uraninite", //Uraninite,
"Uvarovite", //Uvarovite,
"Wulfenite", //Wulfenite,
"YellowLimonite", //YellowLimonite,
"NetherQuartz", //NetherQuartz,
"CertusQuartz", //CertusQuartz,
"Quartzite", //Quartzite,
"Graphite", //Graphite,
"Lignite", //Lignite,
"Olivine", //Olivine,
"Opal", //Opal,
"Amethyst", //Amethyst,
#6x"Redstone", //Redstone,
#6x"Lapis", //Lapis,
"Tantalite", //Tantalite,
#5x"Apatite", //Apatite,
#3x"Phosphor", //Phosphor,
#4x"GarnetRed", //GarnetRed,
#4x"GarnetYellow", //GarnetYellow,
"Andradite", //Andradite
"Vinteum", //Vinteum,
"PotassiumFeldspar", //PotassiumFeldspar,
"Biotite", //Biotite,
"VanadiumMagnetite", //VanadiumMagnetite,
"Bastnasite", //Bastnasite,
"Pentlandite", //Pentlandite,
"Spodumene", //Spodumene,
"Lepidolite", //Lepidolite,
"Pitchblende", //Pitchblende,
#8x"Monazite", //Monazite,
"Malachite", //Malachite,
"Barite", //Barite,
"Wollastonite", //Wollastonite,
"Kaolinite", //Kaolinite,
"Naquadah", //Naquadah,
"Naquadria", //Naquadria,
"NaquadahEnriched", //NaquadahEnriched,
"Oilsands", //Oilsands,
"RareEarth", //RareEarth,
"Tenorite", //Tenorite,
"Cuprite", //Cuprite,
"Bornite", //Bornite,
"Chalcocite", //Chalcocite,
"Tennantite", //Tennantite,
"Zirconium", //Zirconium,
"Bertrandite", //Bertrandite,
#5x"Electrotine", //Electrotine,
"Euclase", //Euclase,
"Huttonite", //Huttonite,
"Coffinite", //Coffinite,
"Thorite", //Thorite,
"Zircon", //Zircon,
"Psudobrookite", //Psudobrookite,
"Sperrylite", //Sperrylite,
"Braggite", //Braggite,
"Brannerite", //Brannerite,
"Hubnerite", //Hubnerite,
"Wolframite", //Wolframite,
"Ferberite", //Ferberite,
"Sheldonite", //Sheldonite,
"Bowieite", //Bowieite,
"Xenotime", //Xenotime,
"Gadolinite", //Gadolinite,
"Fergusonite", //Fergusonite,
#8x"MonaziteNd", //MonaziteNd,
"Naquadite", //Naquadite,
"Naqulinite", //Naqulinite,
"Naquarrite", //Naquarrite,
"Xifengite", //Xifengite,
"Xilingolite", //Xilingolite,
"Berryite", //Berryite,
"Bismuthinite", //Bismuthinite,
"Goslarite", //Goslarite,
"Uytenbogaardtite", //Uytenbogaardtite,
"Xanthoconite", //Xanthoconite,
"SkaergaarditeS", //SkaergaarditeS,
"BowieiteIr", //BowieiteIr,
"Lithrage", //Lithrage,
"Argite", //Argite,
"Corundum", //Corundum,
"Natria", //Natria,
"Ratsbane", //Ratsbane,
"Cobaltic", //Cobaltic,
"Eskolaite", //Eskolaite,
"Aurite", //Aurite,
"Baria", //Baria,
"Zincite", //Zincite,
"Bismite", //Bismite,
"Antimonate", //Antimonate,
"Bromellite", //Bromellite,
"Paramontroseite", //Paramontroseite,
"Coltan", //Coltan,
"Lithia", //Lithia,
"Didymium", //Didymium,
"Cadmite", //Cadmite,
"Yttria", //Yttria,
"Ceria", //Ceria,
"Lanthana", //Lanthana,
"Caesite", //Caesite,
"Molybdite", //Molybdite,
"Sheldite", //Sheldite,
"Pallas", //Pallas,
"Baddeleyite", //Baddeleyite,
"Thorianite", //Thorianite,
"Iridite", //Iridite,
"Columbite", //Columbite,
"Naquoxiite", //Naquoxiite,
"Naquothxa", //Naquothxa,
"Montroydite", //Montroydite,
"Osmiite" //Osmiite,
	];

#---Macerator---
#In macerator ore processing.zs

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

#---Fix Glassy---
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

#---Fix Quicksilver---
washer.findRecipe(16, [<ore:crushedQuicksilver>.firstItem], [<liquid:water>*1000]).remove();
washer
    .recipeBuilder()
    .inputs(<ore:crushedQuicksilver>.firstItem)
	.fluidInputs(<liquid:water>*1000)
    .outputs([<ore:crushedPurifiedQuicksilver>.firstItem, <ore:nuggetQuicksilver>.firstItem*1, <ore:dustStone>.firstItem])
    .duration(400)
    .EUt(16)
    .buildAndRegister();

washer.findRecipe(16, [<ore:crushedQuicksilver>.firstItem], [<liquid:distilled_water>*1000]).remove();
washer
    .recipeBuilder()
    .inputs(<ore:crushedQuicksilver>.firstItem)
	.fluidInputs(<liquid:distilled_water>*1000)
    .outputs([<ore:crushedPurifiedQuicksilver>.firstItem, <ore:nuggetQuicksilver>.firstItem*1, <ore:dustStone>.firstItem])
    .duration(320)
    .EUt(12)
    .buildAndRegister();

washer
    .recipeBuilder()
    .inputs(<ore:crushedQuicksilver>.firstItem)
	.fluidInputs(<liquid:mana>*100)
    .outputs([<ore:crushedPurifiedQuicksilver>.firstItem, <ore:nuggetQuicksilver>.firstItem*1, <ore:dustStone>.firstItem])
    .duration(400)
    .EUt(30)
    .buildAndRegister();

washer
    .recipeBuilder()
    .inputs(<ore:crushedQuicksilver>.firstItem)
	.fluidInputs(<liquid:luck>*100)
    .outputs([<ore:crushedPurifiedQuicksilver>.firstItem, <ore:dustStone>.firstItem])
	.chancedOutput(<ore:quicksilver>.firstItem*1, 7000, 1000)
    .duration(400)
    .EUt(500)
    .buildAndRegister();

washer
    .recipeBuilder()
    .inputs(<ore:crushedQuicksilver>.firstItem)
	.fluidInputs(<liquid:distilled_coralium>*100)
    .outputs([<ore:crushedPurifiedQuicksilver>.firstItem, <ore:nuggetQuicksilver>.firstItem*2, <ore:nuggetQuicksilver>.firstItem*2])
    .duration(400)
    .EUt(500)
    .buildAndRegister();

washer
    .recipeBuilder()
    .inputs(<ore:crushedQuicksilver>.firstItem)
	.fluidInputs(<liquid:refined_antimatter>*100)
    .outputs([<ore:crushedPurifiedQuicksilver>.firstItem, <ore:nuggetQuicksilver>.firstItem*2, <ore:nuggetQuicksilver>.firstItem*2])
    .duration(400)
    .EUt(500)
    .buildAndRegister();

thermalCentrifuge.findRecipe(60, [<ore:crushedQuicksilver>.firstItem], null).remove();
thermalCentrifuge
    .recipeBuilder()
    .inputs(<ore:crushedQuicksilver>)
    .outputs([<ore:crushedCentrifugedQuicksilver>.firstItem, <ore:nuggetQuicksilver>.firstItem*1])
    .duration(520)
    .EUt(60)
    .buildAndRegister();

thermalCentrifuge.findRecipe(60, [<ore:crushedPurifiedQuicksilver>.firstItem], null).remove();
thermalCentrifuge
    .recipeBuilder()
    .inputs(<ore:crushedPurifiedQuicksilver>)
    .outputs([<ore:crushedCentrifugedQuicksilver>.firstItem, <ore:nuggetQuicksilver>.firstItem*1])
    .duration(520)
    .EUt(60)
    .buildAndRegister();

centrifuge.findRecipe(24, [<ore:dustImpureQuicksilver>.firstItem], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustImpureQuicksilver>)
    .outputs([<ore:quicksilver>.firstItem, <ore:nuggetQuicksilver>.firstItem*1])
    .duration(252)
    .EUt(24)
    .buildAndRegister();

centrifuge.findRecipe(5, [<ore:dustPureQuicksilver>.firstItem], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustPureQuicksilver>)
    .outputs([<ore:quicksilver>.firstItem, <ore:nuggetQuicksilver>.firstItem*1])
    .duration(252)
    .EUt(5)
    .buildAndRegister();

extractor
    .recipeBuilder()
    .inputs(<ore:crushedQuicksilver>)
    .outputs([<ore:crushedPurifiedQuicksilver>.firstItem])
    .duration(400)
    .EUt(2)
    .buildAndRegister();

extractor
    .recipeBuilder()
    .inputs(<ore:dustImpureQuicksilver>)
    .outputs([<ore:quicksilver>.firstItem])
    .duration(400)
    .EUt(2)
    .buildAndRegister();

extractor
    .recipeBuilder()
    .inputs(<ore:dustPureQuicksilver>)
    .outputs([<ore:quicksilver>.firstItem])
    .duration(400)
    .EUt(2)
    .buildAndRegister();