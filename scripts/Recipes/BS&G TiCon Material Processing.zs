#Name: Blood Sweat & Gears TiCon Material Processing.zs
#Author: PhoePhoe

print("I'll cast my eye on you");

#name items

#---Multi Use Casting---

#--Gears--
#mods.tconstruct.Casting.addTableRecipe(<gregtech:meta_item_2:26>, <gregtech:meta_item_1:32303>, <liquid:>, 864, false); #
mods.tconstruct.Casting.addTableRecipe(<ore:gearAluminium>.firstItem, <metaitem:shape.mold.gear>, <liquid:aluminium>, 864, false); #Aluminium
#Chrome
mods.tconstruct.Casting.addTableRecipe(<ore:gearCopper>.firstItem, <metaitem:shape.mold.gear>, <liquid:copper>, 864, false); #Copper
mods.tconstruct.Casting.addTableRecipe(<ore:gearGold>.firstItem, <metaitem:shape.mold.gear>, <liquid:gold>, 864, false); #Gold
#Iridium
mods.tconstruct.Casting.addTableRecipe(<ore:gearIron>.firstItem, <metaitem:shape.mold.gear>, <liquid:iron>, 864, false); #Iron
mods.tconstruct.Casting.addTableRecipe(<ore:gearLead>.firstItem, <metaitem:shape.mold.gear>, <liquid:lead>, 864, false); #Lead
#Darmstadtium
#Osmium
#Palladium
mods.tconstruct.Casting.addTableRecipe(<ore:gearPlatinum>.firstItem, <metaitem:shape.mold.gear>, <liquid:platinum>, 864, false); #Platinum
mods.tconstruct.Casting.addTableRecipe(<ore:gearSilver>.firstItem, <metaitem:shape.mold.gear>, <liquid:silver>, 864, false); #Silver
mods.tconstruct.Casting.addTableRecipe(<ore:gearTin>.firstItem, <metaitem:shape.mold.gear>, <liquid:tin>, 864, false); #Tin
#Titanium
#Tungsten
#Annealed Copper
mods.tconstruct.Casting.addTableRecipe(<ore:gearBrass>.firstItem, <metaitem:shape.mold.gear>, <liquid:brass>, 864, false); #Brass
mods.tconstruct.Casting.addTableRecipe(<ore:gearBronze>.firstItem, <metaitem:shape.mold.gear>, <liquid:bronze>, 864, false); #Bronze
#Diamond
mods.tconstruct.Casting.addTableRecipe(<ore:gearElectrum>.firstItem, <metaitem:shape.mold.gear>, <liquid:electrum>, 864, false); #Electrum
#Invar
#Magnalium
#Niobium-Titanium
#Epoxid
#Rubber
#Stainless
mods.tconstruct.Casting.addTableRecipe(<ore:gearSteel>.firstItem, <metaitem:shape.mold.gear>, <liquid:steel>, 864, false); #Steel
#Ultimet
#Wood
#Wrought Iron
#Osmoiridium
#Stirling Silver
#Rose Gold
#Black Bronze
#Bismuth Bronze
#Tunstensteel
#Cobalt Brass
#Magnetic Iron
#Magnetic Steel
#Magnetic Neodymium
#TungstenCarbide
#Vandiumsteel
#HSSG
#HSSE
#HSSS
#Naquadah Alloy

#---Gears Small---
#mods.tconstruct.Casting.addTableRecipe(<gregtech:meta_item_2:17>, <gregtech:meta_item_1:32317>, <liquid:>, 216, false); #
mods.tconstruct.Casting.addTableRecipe(<ore:gearSmallAluminium>.firstItem, <metaitem:shape.mold.gear.small>, <liquid:aluminium>, 216, false); #Aluminium
#Darmstadtium
#Titanium
#Stainless
mods.tconstruct.Casting.addTableRecipe(<ore:gearSmallSteel>.firstItem, <metaitem:shape.mold.gear.small>, <liquid:steel>, 216, false); #Steel
#TungstenSteel
#Magnetic Steel
#HSSG
#HSSE

#---Single Use Casting---

#hulls
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:casthullbronze>, <contenttweaker:mouldhull>, <liquid:bronze>, 1440, true);
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:casthullsteel>, <contenttweaker:mouldhull>, <liquid:steel>, 1440, true);

#rings
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:castringbronze>, <contenttweaker:mouldrings>, <liquid:bronze>, 574, true);
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:castringcopper>, <contenttweaker:mouldrings>, <liquid:copper>, 574, true);
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:castringiron>, <contenttweaker:mouldrings>, <liquid:iron>, 574, true);
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:castringsteel>, <contenttweaker:mouldrings>, <liquid:steel>, 574, true);
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:castringtin>, <contenttweaker:mouldrings>, <liquid:tin>, 574, true);

#rods
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:castrodbronze>, <contenttweaker:mouldrods>, <liquid:bronze>, 574, true);
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:castrodcopper>, <contenttweaker:mouldrods>, <liquid:copper>, 574, true);
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:castrodiron>, <contenttweaker:mouldrods>, <liquid:iron>, 574, true);
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:castrodsteel>, <contenttweaker:mouldrods>, <liquid:steel>, 574, true);
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:castrodtin>, <contenttweaker:mouldrods>, <liquid:tin>, 574, true);

#---Tool Part Casting---

#Pick
#mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPickaxe>.firstItem, <contenttweaker:moldheadpickaxe>, <liquid:>, 432, false); #
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPickaxeAluminium>.firstItem, <contenttweaker:moldheadpickaxe>, <liquid:aluminium>, 432, false); #Aluminium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPickaxeChrome>.firstItem, <contenttweaker:moldheadpickaxe>, <liquid:chrome>, 432, false); #Chrome
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPickaxeCobalt>.firstItem, <contenttweaker:moldheadpickaxe>, <liquid:cobalt>, 432, false); #Cobalt
#Iridium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPickaxeIron>.firstItem, <contenttweaker:moldheadpickaxe>, <liquid:iron>, 432, false); #Iron
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPickaxeManganese>.firstItem, <contenttweaker:moldheadpickaxe>, <liquid:manganese>, 432, false); #Manganese
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPickaxeMolybdenum>.firstItem, <contenttweaker:moldheadpickaxe>, <liquid:molybdenum>, 432, false); #Molybdenum
#Neodymium
#Darmstadtium
#Osmium
#Palladium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPickaxeSilver>.firstItem, <contenttweaker:moldheadpickaxe>, <liquid:silver>, 432, false); #Silver
#Thorium
#Titanium
#Tungsten
#Uranium
#Uranium235
#Blue Topaz
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPickaxeBrass>.firstItem, <contenttweaker:moldheadpickaxe>, <liquid:brass>, 432, false); #Brass
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPickaxeBronze>.firstItem, <contenttweaker:moldheadpickaxe>, <liquid:bronze>, 432, false); #Bronze
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPickaxeCupronickel>.firstItem, <contenttweaker:moldheadpickaxe>, <liquid:cupronickel>, 432, false); #Cupronickel
#Diamond
#Emerald
#Green Sapphire
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPickaxeInvar>.firstItem, <contenttweaker:moldheadpickaxe>, <liquid:invar>, 432, false); #Invar
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPickaxeMagnalium>.firstItem, <contenttweaker:moldheadpickaxe>, <liquid:magnalium>, 432, false); #Magnalium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPickaxePigIron>.firstItem, <contenttweaker:moldheadpickaxe>, <liquid:pig_iron>, 432, false); #PigIron
#Ruby
#Sapphire
#StainlessSteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPickaxeSteel>.firstItem, <contenttweaker:moldheadpickaxe>, <liquid:steel>, 432, false); #Steel
#Tanzanite
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPickaxeTinAlloy>.firstItem, <contenttweaker:moldheadpickaxe>, <liquid:tin_alloy>, 432, false); #TinAlloy
#Topaz
#Ultimet
#Wrought Iron
#NetherQuartz
#CertusQuartz
#Osmoiridium
#Olivine
#Opal
#Amethyst
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPickaxeSterlingSilver>.firstItem, <contenttweaker:moldheadpickaxe>, <liquid:sterling_silver>, 432, false); #SterlingSilver
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPickaxeRoseGold>.firstItem, <contenttweaker:moldheadpickaxe>, <liquid:rose_gold>, 432, false); #RoseGold
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPickaxeBlackBronze>.firstItem, <contenttweaker:moldheadpickaxe>, <liquid:black_bronze>, 432, false); #BlackBronze
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPickaxeBismuthBronze>.firstItem, <contenttweaker:moldheadpickaxe>, <liquid:bismuth_bronze>, 432, false); #BismuthBronze
#BlackSteel
#RedSteel
#BlueSteel
#DamascusSteel
#TungstenSteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPickaxeCobaltBrass>.firstItem, <contenttweaker:moldheadpickaxe>, <liquid:cobalt_brass>, 432, false); #CobaltBrass
#GarnetYellow
#GarnetRed
#Vintium
#MagneticIron
#MagneticSteel
#MagneticNeodymium
#TungstenCarbide
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPickaxeVanadiumSteel>.firstItem, <contenttweaker:moldheadpickaxe>, <liquid:vanadium_steel>, 432, false); #Vandiumsteel
#HSSG
#HSSE
#HSSS
#Naquadah
#NaquadahAlloy
#NaquadahEnriched
#Tritanium
#Duranium
#Adamantium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPickaxeArdite>.firstItem, <contenttweaker:moldheadpickaxe>, <liquid:ardite>, 432, false); #Ardite
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPickaxeManasteel>.firstItem, <contenttweaker:moldheadpickaxe>, <liquid:manasteel>, 432, false); #Manasteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPickaxeManyullyn>.firstItem, <contenttweaker:moldheadpickaxe>, <liquid:manyullyn>, 432, false); #Manyullyn
#Mithril
#Terrasteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPickaxeThaumium>.firstItem, <contenttweaker:moldheadpickaxe>, <liquid:thaumium>, 432, false); #Thaumium
#Voidmetal
#Enderium
#MagneticCobalt