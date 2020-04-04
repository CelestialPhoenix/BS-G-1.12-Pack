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

#---Fuels---
#Ore Crystals
for i, input in oreInput {
	var Crystal as IItemStack  = oreDict["crystal"~input].firstItem;
	var CrystalShard as IItemStack  = oreDict["crystalShard"~input].firstItem;

mods.abyssalcraft.Transmutator.addFuel(Crystal, 2400);
mods.abyssalcraft.Transmutator.addFuel(CrystalShard, 200);

mods.abyssalcraft.Crystallizer.addFuel(Crystal, 2400);
mods.abyssalcraft.Crystallizer.addFuel(CrystalShard, 200);

#mods.abyssalcraft.Materializer.addFuel(Crystal, 3000);
#mods.abyssalcraft.Materializer.addFuel(CrystalShard, 200);
}

#Coralium Aspects
//Does not respect NBT- prosponed
#mods.abyssalcraft.Transmutator.addFuel(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "coralos"}]}), 300);
#mods.abyssalcraft.Crystallizer.addFuel(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "coralos"}]}), 300);
#mods.abyssalcraft.Transmutator.addFuel(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "coralos"}]}), 3000);
#mods.abyssalcraft.Crystallizer.addFuel(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "coralos"}]}), 3000);

#Crystal Clusters
var AbyCrystals as string[] = [
"Iron",
"Gold",
"Sulfur",
"Carbon",
"Oxygen",
"Hydrogen",
"Nitrogen",
"Phosphorus",
"Potassium",
"Nitrate",
"Methane",
"Redstone",
"Abyssalnite",
"Coralium",
"Dreadium",
"Blaze",
"Tin",
"Copper",
"Silicon",
"Magnesium",
"Aluminium",
"SiliconDioxide",
"Corundum",
"Magnesia",
"Zinc",
"Calcium",
"Beryllium",
"Beryl"];

for i, input in AbyCrystals {
	var CrystalCluster as IItemStack  = oreDict["crystalCluster"~input].firstItem;
	var CrystalFragment as IItemStack  = oreDict["crystalFragment"~input].firstItem;

mods.abyssalcraft.Transmutator.addFuel(CrystalCluster, 24000);
mods.abyssalcraft.Transmutator.addFuel(CrystalFragment, 0);

mods.abyssalcraft.Crystallizer.addFuel(CrystalCluster, 24000);
mods.abyssalcraft.Crystallizer.addFuel(CrystalFragment, 0);
}

#Elemental Dust
mods.abyssalcraft.Transmutator.addFuel(<ore:dustPyrotheum>.firstItem, 200);
mods.abyssalcraft.Crystallizer.addFuel(<ore:dustPyrotheum>.firstItem, 200);
mods.abyssalcraft.Transmutator.addFuel(<ore:dustCryotheum>.firstItem, 200);
mods.abyssalcraft.Crystallizer.addFuel(<ore:dustCryotheum>.firstItem, 200);
mods.abyssalcraft.Transmutator.addFuel(<ore:dustAerotheum>.firstItem, 200);
mods.abyssalcraft.Crystallizer.addFuel(<ore:dustAerotheum>.firstItem, 200);
mods.abyssalcraft.Transmutator.addFuel(<ore:dustPetrotheum>.firstItem, 200);
mods.abyssalcraft.Crystallizer.addFuel(<ore:dustPetrotheum>.firstItem, 200);

mods.abyssalcraft.Transmutator.addFuel(<ore:dustMagicCatalyst>.firstItem, 1200);
mods.abyssalcraft.Crystallizer.addFuel(<ore:dustMagicCatalyst>.firstItem, 1200);

#Elemental Rods
mods.abyssalcraft.Transmutator.addFuel(<ore:rodBlaze>.firstItem, 200);
mods.abyssalcraft.Crystallizer.addFuel(<ore:rodBlaze>.firstItem, 200);
mods.abyssalcraft.Transmutator.addFuel(<ore:rodBlizz>.firstItem, 200);
mods.abyssalcraft.Crystallizer.addFuel(<ore:rodBlizz>.firstItem, 200);
mods.abyssalcraft.Transmutator.addFuel(<ore:rodBlitz>.firstItem, 200);
mods.abyssalcraft.Crystallizer.addFuel(<ore:rodBlitz>.firstItem, 200);
mods.abyssalcraft.Transmutator.addFuel(<ore:rodBasalz>.firstItem, 200);
mods.abyssalcraft.Crystallizer.addFuel(<ore:rodBasalz>.firstItem, 200);

#Removed Fuels
mods.abyssalcraft.Crystallizer.addFuel(<ore:dustTinyLustrous>.firstItem, 0);