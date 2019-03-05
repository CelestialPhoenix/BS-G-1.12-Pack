#Name: Blood Sweat & Gears TiCon Material Processing.zs
#Author: PhoePhoe

print("I'll cast my eye on you");

#name items

#---Moulds (Reusable)
#mods.tconstruct.Casting.addTableRecipe(<contenttweaker:moldhead>, <input>, <liquid:steel>, 576, true); #

#-Components-
#Rings
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:moldrings>, <ore:ringBronze>, <liquid:steel>, 576, true);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:moldrings>, <ore:ringCopper>, <liquid:steel>, 576, true);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:moldrings>, <ore:ringIron>, <liquid:steel>, 576, true);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:moldrings>, <ore:ringSteel>, <liquid:steel>, 576, true);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:moldrings>, <ore:ringTin>, <liquid:steel>, 576, true);
#Rods
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:moldrods>, <ore:stickBronze>, <liquid:steel>, 576, true);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:moldrods>, <ore:stickCopper>, <liquid:steel>, 576, true);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:moldrods>, <ore:stickIron>, <liquid:steel>, 576, true);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:moldrods>, <ore:stickSteel>, <liquid:steel>, 576, true);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:moldrods>, <ore:stickStone>, <liquid:steel>, 576, true);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:moldrods>, <ore:stickTin>, <liquid:steel>, 576, true);

#-Tools-
#Axe
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:moldheadaxe>, <minecraft:stone_axe>, <liquid:steel>, 576, true);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:moldheadaxe>, <abyssalcraft:daxe>, <liquid:steel>, 576, true);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:moldheadaxe>, <primal:flint_axe>, <liquid:steel>, 576, true);

#File
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:moldheadfile>, <ore:headFile>, <liquid:steel>, 576, true);

#Hammer
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:moldheadhammer>, <primal:stone_gallagher>, <liquid:steel>, 576, true);

#Hoe
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:moldheadhoe>, <ore:headHoe>, <liquid:steel>, 576, true);

#Pickaxe 
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:moldheadpickaxe>, <minecraft:stone_pickaxe>, <liquid:steel>, 576, true);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:moldheadpickaxe>, <abyssalcraft:dpick>, <liquid:steel>, 576, true);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:moldheadpickaxe>, <primal:flint_pickaxe>, <liquid:steel>, 576, true);

#Plow
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:moldheadplow>, <ore:headPlow>, <liquid:steel>, 576, true);

#Saw
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:moldheadsaw>, <microblockcbe:saw_stone>, <liquid:steel>, 576, true);

#Sense
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:moldheadsense>, <ore:headSense>, <liquid:steel>, 576, true);

#Shovel
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:moldheadshovel>, <minecraft:stone_shovel>, <liquid:steel>, 576, true);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:moldheadshovel>, <abyssalcraft:dshovel>, <liquid:steel>, 576, true);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:moldheadshovel>, <primal:flint_shovel>, <liquid:steel>, 576, true);

#Sword
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:moldheadsword>, <ore:headSword>, <liquid:steel>, 576, true); #Sword

#Uni Spade
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:moldheaduniversalspade>, <ore:headUniversalSpade>, <liquid:steel>, 576, true); 

#---Component Reusable Casting---

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

#--Gears Small--
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

#--Rings--
#mods.tconstruct.Casting.addBasinRecipe(<ore:ring>.firstItem, <contenttweaker:moldrings>, <liquid:>, 72, false);
mods.tconstruct.Casting.addBasinRecipe(<ore:ringAluminium>.firstItem, <contenttweaker:moldrings>, <liquid:aluminium>, 72, false); 
mods.tconstruct.Casting.addBasinRecipe(<ore:ringChrome>.firstItem, <contenttweaker:moldrings>, <liquid:chrome>, 72, false);
mods.tconstruct.Casting.addBasinRecipe(<ore:ringCopper>.firstItem, <contenttweaker:moldrings>, <liquid:copper>, 72, false);
#Iridium
mods.tconstruct.Casting.addBasinRecipe(<ore:ringIron>.firstItem, <contenttweaker:moldrings>, <liquid:iron>, 72, false);
#Darmstadtium
#Osmium
mods.tconstruct.Casting.addBasinRecipe(<ore:ringTin>.firstItem, <contenttweaker:moldrings>, <liquid:tin>, 72, false);
#Titanium
mods.tconstruct.Casting.addBasinRecipe(<ore:ringBrass>.firstItem, <contenttweaker:moldrings>, <liquid:brass>, 72, false);
mods.tconstruct.Casting.addBasinRecipe(<ore:ringBronze>.firstItem, <contenttweaker:moldrings>, <liquid:bronze>, 72, false);
mods.tconstruct.Casting.addBasinRecipe(<ore:ringInvar>.firstItem, <contenttweaker:moldrings>, <liquid:invar>, 72, false);
mods.tconstruct.Casting.addBasinRecipe(<ore:ringPigIron>.firstItem, <contenttweaker:moldrings>, <liquid:pigiron>, 72, false);
#Rubber
#Stainless Steel
mods.tconstruct.Casting.addBasinRecipe(<ore:ringSteel>.firstItem, <contenttweaker:moldrings>, <liquid:steel>, 72, false);
#Wrought Iron
#TungstenSteel
#MagneticSteel
#HSSG
#HSSE
#Paper
#Tungsten Thorium Alloy


#--Rods--
#mods.tconstruct.Casting.addBasinRecipe(<ore:stick>.firstItem, <contenttweaker:moldrods>, <liquid:>, 144, false);
mods.tconstruct.Casting.addBasinRecipe(<ore:stickAluminium>.firstItem, <contenttweaker:moldrods>, <liquid:aluminium>, 144, false);
#Americium
mods.tconstruct.Casting.addBasinRecipe(<ore:stickAntimony>.firstItem, <contenttweaker:moldrods>, <liquid:antimony>, 144, false);
mods.tconstruct.Casting.addBasinRecipe(<ore:stickChrome>.firstItem, <contenttweaker:moldrods>, <liquid:chrome>, 144, false);
mods.tconstruct.Casting.addBasinRecipe(<ore:stickCobalt>.firstItem, <contenttweaker:moldrods>, <liquid:cobalt>, 144, false);
mods.tconstruct.Casting.addBasinRecipe(<ore:stickCopper>.firstItem, <contenttweaker:moldrods>, <liquid:copper>, 144, false);
#Europium
mods.tconstruct.Casting.addBasinRecipe(<ore:stickGold>.firstItem, <contenttweaker:moldrods>, <liquid:gold>, 144, false);
#Iridium
mods.tconstruct.Casting.addBasinRecipe(<ore:stickIron>.firstItem, <contenttweaker:moldrods>, <liquid:iron>, 144, false); #Iron
mods.tconstruct.Casting.addBasinRecipe(<ore:stickLead>.firstItem, <contenttweaker:moldrods>, <liquid:lead>, 144, false); #Lead
#Neodymium
#Darmstadtium
#Osmium
#Palladium
mods.tconstruct.Casting.addBasinRecipe(<ore:stickPlatinum>.firstItem, <contenttweaker:moldrods>, <liquid:platinum>, 144, false); #Platinum
#Plutonium
#Plutonium241
#Potassium
#Praeseodymium
#Promethium
mods.tconstruct.Casting.addBasinRecipe(<ore:stickSilver>.firstItem, <contenttweaker:moldrods>, <liquid:silver>, 144, false); #Silver
mods.tconstruct.Casting.addBasinRecipe(<ore:stickTin>.firstItem, <contenttweaker:moldrods>, <liquid:tin>, 144, false); #Tin
#Titanium
#Tungsten
#Uranium
#Uranium235
mods.tconstruct.Casting.addBasinRecipe(<ore:stickZinc>.firstItem, <contenttweaker:moldrods>, <liquid:zinc>, 144, false); #Zinc
#Almandine
mods.tconstruct.Casting.addBasinRecipe(<ore:stickAnnealedCopper>.firstItem, <contenttweaker:moldrods>, <liquid:annealed_copper>, 144, false); #Annealed Copper
mods.tconstruct.Casting.addBasinRecipe(<ore:stickBatteryAlloy>.firstItem, <contenttweaker:moldrods>, <liquid:battery_alloy>, 144, false); #Battery Alloy
#Blue Topaz
mods.tconstruct.Casting.addBasinRecipe(<ore:stickBrass>.firstItem, <contenttweaker:moldrods>, <liquid:brass>, 144, false); #Brass
mods.tconstruct.Casting.addBasinRecipe(<ore:stickBronze>.firstItem, <contenttweaker:moldrods>, <liquid:bronze>, 144, false); #Bronze
mods.tconstruct.Casting.addBasinRecipe(<ore:stickCupronickel>.firstItem, <contenttweaker:moldrods>, <liquid:cupronickel>, 144, false); #Cupronickel
#Diamond
mods.tconstruct.Casting.addBasinRecipe(<ore:stickElectrum>.firstItem, <contenttweaker:moldrods>, <liquid:electrum>, 144, false); #Electrum
#Emerald
#Rutile
mods.tconstruct.Casting.addBasinRecipe(<ore:stickInvar>.firstItem, <contenttweaker:moldrods>, <liquid:invar>, 144, false); #Invar
#Kanthal
#Lazurite
mods.tconstruct.Casting.addBasinRecipe(<ore:stickMagnalium>.firstItem, <contenttweaker:moldrods>, <liquid:magnalium>, 144, false); #Magnalium
#Nichrome
#Niobium-Nitride
#Niobium-Titanium
mods.tconstruct.Casting.addBasinRecipe(<ore:stickPigIron>.firstItem, <contenttweaker:moldrods>, <liquid:pig_iron>, 144, false);#Pig Iron
#Epoxid
#Rubber
#Ruby
#Sapphire
#Sodalite
mods.tconstruct.Casting.addBasinRecipe(<ore:stickSolderingAlloy>.firstItem, <contenttweaker:moldrods>, <liquid:soldering_alloy>, 144, false); #Soldering alloy
#StainlessSteel
mods.tconstruct.Casting.addBasinRecipe(<ore:stickSteel>.firstItem, <contenttweaker:moldrods>, <liquid:steel>, 144, false); #Steel
#Tanzanite
mods.tconstruct.Casting.addBasinRecipe(<ore:stickTinAlloy>.firstItem, <contenttweaker:moldrods>, <liquid:tin_alloy>, 144, false);#Tin Alloy
#Topaz
#Ultimet
#Vanadium-Gallium
#Wrought Iron
#Yttrium Barium Cuprate
#NetherQuartz
#CertusQuartz
#Jasper
#Osmoiridium
#Olivine
#Opal
#Amethyst
#Lapis
mods.tconstruct.Casting.addBasinRecipe(<ore:stickSterlingSilver>.firstItem, <contenttweaker:moldrods>, <liquid:sterling_silver>, 144, false); #SterlingSilver
mods.tconstruct.Casting.addBasinRecipe(<ore:stickRoseGold>.firstItem, <contenttweaker:moldrods>, <liquid:rose_gold>, 144, false); #RoseGold
mods.tconstruct.Casting.addBasinRecipe(<ore:stickBlackBronze>.firstItem, <contenttweaker:moldrods>, <liquid:black_bronze>, 144, false); #BlackBronze
#BismuthBronze
#BlackSteel
#RedSteel
#BlueSteel
#DamascusSteel
#TungstenSteel
mods.tconstruct.Casting.addBasinRecipe(<ore:stickCobaltBrass>.firstItem, <contenttweaker:moldrods>, <liquid:cobalt_brass>, 144, false); #CobaltBrass
#GarnetRed
#GarnetYellow
#Vintium
#IronMagnetic
#SteelMagnetic
#NeodymiumMagnetic
#TungstenCarbide
#Vandiumsteel
#HSSG
#HSSE
#HSSS
#Naquadah
#NaquadahAlloy
#NaquadahEnriched
#Naquadria
#Tritanium
#Duranium
#NetherStar
#Adamantium
mods.tconstruct.Casting.addBasinRecipe(<ore:stickArdite>.firstItem, <contenttweaker:moldrods>, <liquid:ardite>, 144, false); #Ardite
mods.tconstruct.Casting.addBasinRecipe(<ore:stickManasteel>.firstItem, <contenttweaker:moldrods>, <liquid:manasteel>, 144, false); #Manasteel
mods.tconstruct.Casting.addBasinRecipe(<ore:stickManyullyn>.firstItem, <contenttweaker:moldrods>, <liquid:manyullyn>, 144, false);#Manyullyn
#Terrasteel
mods.tconstruct.Casting.addBasinRecipe(<ore:stickThaumium>.firstItem, <contenttweaker:moldrods>, <liquid:thaumium>, 144, false);#Thaumium
#Tungsten-Thorium Alloy
#Voidmetal
#Lumium
#Enderium
#Signalum
#CobaltMagnetic

#---Component Single Use Casting---

#hulls
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:casthullaluminium>, <contenttweaker:mouldhull>, <liquid:aluminium>, 1440, true);
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:casthullbronze>, <contenttweaker:mouldhull>, <liquid:bronze>, 1440, true);
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:casthullsteel>, <contenttweaker:mouldhull>, <liquid:steel>, 1440, true);

#pipe medium
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:castpipemediumbronze>, <contenttweaker:mouldpipemedium>, <liquid:bronze>, 720, true);
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:castpipemediumcopper>, <contenttweaker:mouldpipemedium>, <liquid:copper>, 720, true);
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:castpipemediumsteel>, <contenttweaker:mouldpipemedium>, <liquid:steel>, 720, true);

#pipe small
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:castpipesmallbronze>, <contenttweaker:mouldpipesmall>, <liquid:bronze>, 1008, true);
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:castpipesmallcopper>, <contenttweaker:mouldpipesmall>, <liquid:copper>, 1008, true);
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:castpipesmallsteel>, <contenttweaker:mouldpipesmall>, <liquid:steel>, 1008, true);

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

#---Tool Part Reusable Casting---

#--Axe--
#mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadAxe>.firstItem, <contenttweaker:moldheadaxe>, <liquid:>, 432, false); #
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadAxeAluminium>.firstItem, <contenttweaker:moldheadaxe>, <liquid:aluminium>, 432, false); #Aluminium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadAxeChrome>.firstItem, <contenttweaker:moldheadaxe>, <liquid:chrome>, 432, false); #Chrome
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadAxeCobalt>.firstItem, <contenttweaker:moldheadaxe>, <liquid:cobalt>, 432, false); #Cobalt
#Iridium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadAxeIron>.firstItem, <contenttweaker:moldheadaxe>, <liquid:iron>, 432, false); #Iron
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadAxeManganese>.firstItem, <contenttweaker:moldheadaxe>, <liquid:manganese>, 432, false); #Manganese
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadAxeMolybdenum>.firstItem, <contenttweaker:moldheadaxe>, <liquid:molybdenum>, 432, false); #Molybdenum
#Neodymium
#Darmstadtium
#Osmium
#Palladium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadAxeSilver>.firstItem, <contenttweaker:moldheadaxe>, <liquid:silver>, 432, false); #Silver
#Thorium
#Titanium
#Tungsten
#Uranium
#Uranium235
#Blue Topaz
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadAxeBrass>.firstItem, <contenttweaker:moldheadaxe>, <liquid:brass>, 432, false); #Brass
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadAxeBronze>.firstItem, <contenttweaker:moldheadaxe>, <liquid:bronze>, 432, false); #Bronze
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadAxeCupronickel>.firstItem, <contenttweaker:moldheadaxe>, <liquid:cupronickel>, 432, false); #Cupronickel
#Diamond
#Emerald
#Green Sapphire
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadAxeInvar>.firstItem, <contenttweaker:moldheadaxe>, <liquid:invar>, 432, false); #Invar
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadAxeMagnalium>.firstItem, <contenttweaker:moldheadaxe>, <liquid:magnalium>, 432, false); #Magnalium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadAxePigIron>.firstItem, <contenttweaker:moldheadaxe>, <liquid:pig_iron>, 432, false); #PigIron
#Ruby
#Sapphire
#StainlessSteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadAxeSteel>.firstItem, <contenttweaker:moldheadaxe>, <liquid:steel>, 432, false); #Steel
#Tanzanite
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadAxeTinAlloy>.firstItem, <contenttweaker:moldheadaxe>, <liquid:tin_alloy>, 432, false); #TinAlloy
#Topaz
#Ultimet
#Wrought Iron
#NetherQuartz
#CertusQuartz
#Osmoiridium
#Olivine
#Opal
#Amethyst
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadAxeSterlingSilver>.firstItem, <contenttweaker:moldheadaxe>, <liquid:sterling_silver>, 432, false); #SterlingSilver
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadAxeRoseGold>.firstItem, <contenttweaker:moldheadaxe>, <liquid:rose_gold>, 432, false); #RoseGold
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadAxeBlackBronze>.firstItem, <contenttweaker:moldheadaxe>, <liquid:black_bronze>, 432, false); #BlackBronze
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadAxeBismuthBronze>.firstItem, <contenttweaker:moldheadaxe>, <liquid:bismuth_bronze>, 432, false); #BismuthBronze
#BlackSteel
#RedSteel
#BlueSteel
#DamascusSteel
#TungstenSteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadAxeCobaltBrass>.firstItem, <contenttweaker:moldheadaxe>, <liquid:cobalt_brass>, 432, false); #CobaltBrass
#GarnetYellow
#GarnetRed
#Vintium
#MagneticIron
#MagneticSteel
#MagneticNeodymium
#TungstenCarbide
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadAxeVanadiumSteel>.firstItem, <contenttweaker:moldheadaxe>, <liquid:vanadium_steel>, 432, false); #Vandiumsteel
#HSSG
#HSSE
#HSSS
#Naquadah
#NaquadahAlloy
#NaquadahEnriched
#Tritanium
#Duranium
#Adamantium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadAxeArdite>.firstItem, <contenttweaker:moldheadaxe>, <liquid:ardite>, 432, false); #Ardite
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadAxeManasteel>.firstItem, <contenttweaker:moldheadaxe>, <liquid:manasteel>, 432, false); #Manasteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadAxeManyullyn>.firstItem, <contenttweaker:moldheadaxe>, <liquid:manyullyn>, 432, false); #Manyullyn
#Mithril
#Terrasteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadAxeThaumium>.firstItem, <contenttweaker:moldheadaxe>, <liquid:thaumium>, 432, false); #Thaumium
#Voidmetal
#Enderium
#MagneticCobalt

#--File--
#mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadFile>.firstItem, <contenttweaker:moldheadfile>, <liquid:>, 288, false); #
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadFileAluminium>.firstItem, <contenttweaker:moldheadfile>, <liquid:aluminium>, 288, false); #Aluminium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadFileChrome>.firstItem, <contenttweaker:moldheadfile>, <liquid:chrome>, 288, false); #Chrome
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadFileCobalt>.firstItem, <contenttweaker:moldheadfile>, <liquid:cobalt>, 288, false); #Cobalt
#Iridium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadFileIron>.firstItem, <contenttweaker:moldheadfile>, <liquid:iron>, 288, false); #Iron
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadFileManganese>.firstItem, <contenttweaker:moldheadfile>, <liquid:manganese>, 288, false); #Manganese
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadFileMolybdenum>.firstItem, <contenttweaker:moldheadfile>, <liquid:molybdenum>, 288, false); #Molybdenum
#Neodymium
#Darmstadtium
#Osmium
#Palladium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadFileSilver>.firstItem, <contenttweaker:moldheadfile>, <liquid:silver>, 288, false); #Silver
#Thorium
#Titanium
#Tungsten
#Uranium
#Uranium235
#Blue Topaz
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadFileBrass>.firstItem, <contenttweaker:moldheadfile>, <liquid:brass>, 288, false); #Brass
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadFileBronze>.firstItem, <contenttweaker:moldheadfile>, <liquid:bronze>, 288, false); #Bronze
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadFileCupronickel>.firstItem, <contenttweaker:moldheadfile>, <liquid:cupronickel>, 288, false); #Cupronickel
#Diamond
#Emerald
#Green Sapphire
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadFileInvar>.firstItem, <contenttweaker:moldheadfile>, <liquid:invar>, 288, false); #Invar
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadFileMagnalium>.firstItem, <contenttweaker:moldheadfile>, <liquid:magnalium>, 288, false); #Magnalium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadFilePigIron>.firstItem, <contenttweaker:moldheadfile>, <liquid:pig_iron>, 288, false); #PigIron
#Ruby
#Sapphire
#StainlessSteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadFileSteel>.firstItem, <contenttweaker:moldheadfile>, <liquid:steel>, 288, false); #Steel
#Tanzanite
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadFileTinAlloy>.firstItem, <contenttweaker:moldheadfile>, <liquid:tin_alloy>, 288, false); #TinAlloy
#Topaz
#Ultimet
#Wrought Iron
#NetherQuartz
#CertusQuartz
#Osmoiridium
#Olivine
#Opal
#Amethyst
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadFileSterlingSilver>.firstItem, <contenttweaker:moldheadfile>, <liquid:sterling_silver>, 288, false); #SterlingSilver
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadFileRoseGold>.firstItem, <contenttweaker:moldheadfile>, <liquid:rose_gold>, 288, false); #RoseGold
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadFileBlackBronze>.firstItem, <contenttweaker:moldheadfile>, <liquid:black_bronze>, 288, false); #BlackBronze
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadFileBismuthBronze>.firstItem, <contenttweaker:moldheadfile>, <liquid:bismuth_bronze>, 288, false); #BismuthBronze
#BlackSteel
#RedSteel
#BlueSteel
#DamascusSteel
#TungstenSteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadFileCobaltBrass>.firstItem, <contenttweaker:moldheadfile>, <liquid:cobalt_brass>, 288, false); #CobaltBrass
#GarnetYellow
#GarnetRed
#Vintium
#MagneticIron
#MagneticSteel
#MagneticNeodymium
#TungstenCarbide
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadFileVanadiumSteel>.firstItem, <contenttweaker:moldheadfile>, <liquid:vanadium_steel>, 288, false); #Vandiumsteel
#HSSG
#HSSE
#HSSS
#Naquadah
#NaquadahAlloy
#NaquadahEnriched
#Tritanium
#Duranium
#Adamantium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadFileArdite>.firstItem, <contenttweaker:moldheadfile>, <liquid:ardite>, 288, false); #Ardite
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadFileManasteel>.firstItem, <contenttweaker:moldheadfile>, <liquid:manasteel>, 288, false); #Manasteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadFileManyullyn>.firstItem, <contenttweaker:moldheadfile>, <liquid:manyullyn>, 288, false); #Manyullyn
#Mithril
#Terrasteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadFileThaumium>.firstItem, <contenttweaker:moldheadfile>, <liquid:thaumium>, 288, false); #Thaumium
#Voidmetal
#Enderium
#MagneticCobalt

#--Hammer--
#mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHammer>.firstItem, <contenttweaker:moldheadhammer>, <liquid:>, 864, false); #
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHammerAluminium>.firstItem, <contenttweaker:moldheadhammer>, <liquid:aluminium>, 864, false); #Aluminium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHammerChrome>.firstItem, <contenttweaker:moldheadhammer>, <liquid:chrome>, 864, false); #Chrome
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHammerCobalt>.firstItem, <contenttweaker:moldheadhammer>, <liquid:cobalt>, 864, false); #Cobalt
#Iridium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHammerIron>.firstItem, <contenttweaker:moldheadhammer>, <liquid:iron>, 864, false); #Iron
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHammerManganese>.firstItem, <contenttweaker:moldheadhammer>, <liquid:manganese>, 864, false); #Manganese
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHammerMolybdenum>.firstItem, <contenttweaker:moldheadhammer>, <liquid:molybdenum>, 864, false); #Molybdenum
#Neodymium
#Darmstadtium
#Osmium
#Palladium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHammerSilver>.firstItem, <contenttweaker:moldheadhammer>, <liquid:silver>, 864, false); #Silver
#Thorium
#Titanium
#Tungsten
#Uranium
#Uranium235
#Blue Topaz
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHammerBrass>.firstItem, <contenttweaker:moldheadhammer>, <liquid:brass>, 864, false); #Brass
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHammerBronze>.firstItem, <contenttweaker:moldheadhammer>, <liquid:bronze>, 864, false); #Bronze
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHammerCupronickel>.firstItem, <contenttweaker:moldheadhammer>, <liquid:cupronickel>, 864, false); #Cupronickel
#Diamond
#Emerald
#Green Sapphire
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHammerInvar>.firstItem, <contenttweaker:moldheadhammer>, <liquid:invar>, 864, false); #Invar
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHammerMagnalium>.firstItem, <contenttweaker:moldheadhammer>, <liquid:magnalium>, 864, false); #Magnalium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHammerPigIron>.firstItem, <contenttweaker:moldheadhammer>, <liquid:pig_iron>, 864, false); #PigIron
#Ruby
#Sapphire
#StainlessSteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHammerSteel>.firstItem, <contenttweaker:moldheadhammer>, <liquid:steel>, 864, false); #Steel
#Tanzanite
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHammerTinAlloy>.firstItem, <contenttweaker:moldheadhammer>, <liquid:tin_alloy>, 864, false); #TinAlloy
#Topaz
#Ultimet
#Wrought Iron
#NetherQuartz
#CertusQuartz
#Osmoiridium
#Olivine
#Opal
#Amethyst
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHammerSterlingSilver>.firstItem, <contenttweaker:moldheadhammer>, <liquid:sterling_silver>, 864, false); #SterlingSilver
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHammerRoseGold>.firstItem, <contenttweaker:moldheadhammer>, <liquid:rose_gold>, 864, false); #RoseGold
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHammerBlackBronze>.firstItem, <contenttweaker:moldheadhammer>, <liquid:black_bronze>, 864, false); #BlackBronze
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHammerBismuthBronze>.firstItem, <contenttweaker:moldheadhammer>, <liquid:bismuth_bronze>, 864, false); #BismuthBronze
#BlackSteel
#RedSteel
#BlueSteel
#DamascusSteel
#TungstenSteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHammerCobaltBrass>.firstItem, <contenttweaker:moldheadhammer>, <liquid:cobalt_brass>, 864, false); #CobaltBrass
#GarnetYellow
#GarnetRed
#Vintium
#MagneticIron
#MagneticSteel
#MagneticNeodymium
#TungstenCarbide
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHammerVanadiumSteel>.firstItem, <contenttweaker:moldheadhammer>, <liquid:vanadium_steel>, 864, false); #Vandiumsteel
#HSSG
#HSSE
#HSSS
#Naquadah
#NaquadahAlloy
#NaquadahEnriched
#Tritanium
#Duranium
#Adamantium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHammerArdite>.firstItem, <contenttweaker:moldheadhammer>, <liquid:ardite>, 864, false); #Ardite
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHammerManasteel>.firstItem, <contenttweaker:moldheadhammer>, <liquid:manasteel>, 864, false); #Manasteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHammerManyullyn>.firstItem, <contenttweaker:moldheadhammer>, <liquid:manyullyn>, 864, false); #Manyullyn
#Mithril
#Terrasteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHammerThaumium>.firstItem, <contenttweaker:moldheadhammer>, <liquid:thaumium>, 864, false); #Thaumium
#Voidmetal
#Enderium
#MagneticCobalt

#--Hoe--
#mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHoe>.firstItem, <contenttweaker:moldheadhoe>, <liquid:>, 288, false); #
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHoeAluminium>.firstItem, <contenttweaker:moldheadhoe>, <liquid:aluminium>, 288, false); #Aluminium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHoeChrome>.firstItem, <contenttweaker:moldheadhoe>, <liquid:chrome>, 288, false); #Chrome
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHoeCobalt>.firstItem, <contenttweaker:moldheadhoe>, <liquid:cobalt>, 288, false); #Cobalt
#Iridium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHoeIron>.firstItem, <contenttweaker:moldheadhoe>, <liquid:iron>, 288, false); #Iron
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHoeManganese>.firstItem, <contenttweaker:moldheadhoe>, <liquid:manganese>, 288, false); #Manganese
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHoeMolybdenum>.firstItem, <contenttweaker:moldheadhoe>, <liquid:molybdenum>, 288, false); #Molybdenum
#Neodymium
#Darmstadtium
#Osmium
#Palladium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHoeSilver>.firstItem, <contenttweaker:moldheadhoe>, <liquid:silver>, 288, false); #Silver
#Thorium
#Titanium
#Tungsten
#Uranium
#Uranium235
#Blue Topaz
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHoeBrass>.firstItem, <contenttweaker:moldheadhoe>, <liquid:brass>, 288, false); #Brass
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHoeBronze>.firstItem, <contenttweaker:moldheadhoe>, <liquid:bronze>, 288, false); #Bronze
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHoeCupronickel>.firstItem, <contenttweaker:moldheadhoe>, <liquid:cupronickel>, 288, false); #Cupronickel
#Diamond
#Emerald
#Green Sapphire
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHoeInvar>.firstItem, <contenttweaker:moldheadhoe>, <liquid:invar>, 288, false); #Invar
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHoeMagnalium>.firstItem, <contenttweaker:moldheadhoe>, <liquid:magnalium>, 288, false); #Magnalium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHoePigIron>.firstItem, <contenttweaker:moldheadhoe>, <liquid:pig_iron>, 288, false); #PigIron
#Ruby
#Sapphire
#StainlessSteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHoeSteel>.firstItem, <contenttweaker:moldheadhoe>, <liquid:steel>, 288, false); #Steel
#Tanzanite
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHoeTinAlloy>.firstItem, <contenttweaker:moldheadhoe>, <liquid:tin_alloy>, 288, false); #TinAlloy
#Topaz
#Ultimet
#Wrought Iron
#NetherQuartz
#CertusQuartz
#Osmoiridium
#Olivine
#Opal
#Amethyst
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHoeSterlingSilver>.firstItem, <contenttweaker:moldheadhoe>, <liquid:sterling_silver>, 288, false); #SterlingSilver
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHoeRoseGold>.firstItem, <contenttweaker:moldheadhoe>, <liquid:rose_gold>, 288, false); #RoseGold
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHoeBlackBronze>.firstItem, <contenttweaker:moldheadhoe>, <liquid:black_bronze>, 288, false); #BlackBronze
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHoeBismuthBronze>.firstItem, <contenttweaker:moldheadhoe>, <liquid:bismuth_bronze>, 288, false); #BismuthBronze
#BlackSteel
#RedSteel
#BlueSteel
#DamascusSteel
#TungstenSteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHoeCobaltBrass>.firstItem, <contenttweaker:moldheadhoe>, <liquid:cobalt_brass>, 288, false); #CobaltBrass
#GarnetYellow
#GarnetRed
#Vintium
#MagneticIron
#MagneticSteel
#MagneticNeodymium
#TungstenCarbide
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHoeVanadiumSteel>.firstItem, <contenttweaker:moldheadhoe>, <liquid:vanadium_steel>, 288, false); #Vandiumsteel
#HSSG
#HSSE
#HSSS
#Naquadah
#NaquadahAlloy
#NaquadahEnriched
#Tritanium
#Duranium
#Adamantium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHoeArdite>.firstItem, <contenttweaker:moldheadhoe>, <liquid:ardite>, 288, false); #Ardite
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHoeManasteel>.firstItem, <contenttweaker:moldheadhoe>, <liquid:manasteel>, 288, false); #Manasteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHoeManyullyn>.firstItem, <contenttweaker:moldheadhoe>, <liquid:manyullyn>, 288, false); #Manyullyn
#Mithril
#Terrasteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadHoeThaumium>.firstItem, <contenttweaker:moldheadhoe>, <liquid:thaumium>, 288, false); #Thaumium
#Voidmetal
#Enderium
#MagneticCobalt

#--Plow--
#mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPlow>.firstItem, <contenttweaker:moldheadplow>, <liquid:>, 576, false); #
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPlowAluminium>.firstItem, <contenttweaker:moldheadplow>, <liquid:aluminium>, 576, false); #Aluminium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPlowChrome>.firstItem, <contenttweaker:moldheadplow>, <liquid:chrome>, 576, false); #Chrome
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPlowCobalt>.firstItem, <contenttweaker:moldheadplow>, <liquid:cobalt>, 576, false); #Cobalt
#Iridium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPlowIron>.firstItem, <contenttweaker:moldheadplow>, <liquid:iron>, 576, false); #Iron
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPlowManganese>.firstItem, <contenttweaker:moldheadplow>, <liquid:manganese>, 576, false); #Manganese
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPlowMolybdenum>.firstItem, <contenttweaker:moldheadplow>, <liquid:molybdenum>, 576, false); #Molybdenum
#Neodymium
#Darmstadtium
#Osmium
#Palladium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPlowSilver>.firstItem, <contenttweaker:moldheadplow>, <liquid:silver>, 576, false); #Silver
#Thorium
#Titanium
#Tungsten
#Uranium
#Uranium235
#Blue Topaz
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPlowBrass>.firstItem, <contenttweaker:moldheadplow>, <liquid:brass>, 576, false); #Brass
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPlowBronze>.firstItem, <contenttweaker:moldheadplow>, <liquid:bronze>, 576, false); #Bronze
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPlowCupronickel>.firstItem, <contenttweaker:moldheadplow>, <liquid:cupronickel>, 576, false); #Cupronickel
#Diamond
#Emerald
#Green Sapphire
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPlowInvar>.firstItem, <contenttweaker:moldheadplow>, <liquid:invar>, 576, false); #Invar
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPlowMagnalium>.firstItem, <contenttweaker:moldheadplow>, <liquid:magnalium>, 576, false); #Magnalium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPlowPigIron>.firstItem, <contenttweaker:moldheadplow>, <liquid:pig_iron>, 576, false); #PigIron
#Ruby
#Sapphire
#StainlessSteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPlowSteel>.firstItem, <contenttweaker:moldheadplow>, <liquid:steel>, 576, false); #Steel
#Tanzanite
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPlowTinAlloy>.firstItem, <contenttweaker:moldheadplow>, <liquid:tin_alloy>, 576, false); #TinAlloy
#Topaz
#Ultimet
#Wrought Iron
#NetherQuartz
#CertusQuartz
#Osmoiridium
#Olivine
#Opal
#Amethyst
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPlowSterlingSilver>.firstItem, <contenttweaker:moldheadplow>, <liquid:sterling_silver>, 576, false); #SterlingSilver
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPlowRoseGold>.firstItem, <contenttweaker:moldheadplow>, <liquid:rose_gold>, 576, false); #RoseGold
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPlowBlackBronze>.firstItem, <contenttweaker:moldheadplow>, <liquid:black_bronze>, 576, false); #BlackBronze
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPlowBismuthBronze>.firstItem, <contenttweaker:moldheadplow>, <liquid:bismuth_bronze>, 576, false); #BismuthBronze
#BlackSteel
#RedSteel
#BlueSteel
#DamascusSteel
#TungstenSteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPlowCobaltBrass>.firstItem, <contenttweaker:moldheadplow>, <liquid:cobalt_brass>, 576, false); #CobaltBrass
#GarnetYellow
#GarnetRed
#Vintium
#MagneticIron
#MagneticSteel
#MagneticNeodymium
#TungstenCarbide
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPlowVanadiumSteel>.firstItem, <contenttweaker:moldheadplow>, <liquid:vanadium_steel>, 576, false); #Vandiumsteel
#HSSG
#HSSE
#HSSS
#Naquadah
#NaquadahAlloy
#NaquadahEnriched
#Tritanium
#Duranium
#Adamantium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPlowArdite>.firstItem, <contenttweaker:moldheadplow>, <liquid:ardite>, 576, false); #Ardite
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPlowManasteel>.firstItem, <contenttweaker:moldheadplow>, <liquid:manasteel>, 576, false); #Manasteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPlowManyullyn>.firstItem, <contenttweaker:moldheadplow>, <liquid:manyullyn>, 576, false); #Manyullyn
#Mithril
#Terrasteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadPlowThaumium>.firstItem, <contenttweaker:moldheadplow>, <liquid:thaumium>, 576, false); #Thaumium
#Voidmetal
#Enderium
#MagneticCobalt

#--Pickaxe--
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

#--Saw--
#mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSaw>.firstItem, <contenttweaker:moldheadsaw>, <liquid:>, 288, false); #
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSawAluminium>.firstItem, <contenttweaker:moldheadsaw>, <liquid:aluminium>, 288, false); #Aluminium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSawChrome>.firstItem, <contenttweaker:moldheadsaw>, <liquid:chrome>, 288, false); #Chrome
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSawCobalt>.firstItem, <contenttweaker:moldheadsaw>, <liquid:cobalt>, 288, false); #Cobalt
#Iridium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSawIron>.firstItem, <contenttweaker:moldheadsaw>, <liquid:iron>, 288, false); #Iron
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSawManganese>.firstItem, <contenttweaker:moldheadsaw>, <liquid:manganese>, 288, false); #Manganese
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSawMolybdenum>.firstItem, <contenttweaker:moldheadsaw>, <liquid:molybdenum>, 288, false); #Molybdenum
#Neodymium
#Darmstadtium
#Osmium
#Palladium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSawSilver>.firstItem, <contenttweaker:moldheadsaw>, <liquid:silver>, 288, false); #Silver
#Thorium
#Titanium
#Tungsten
#Uranium
#Uranium235
#Blue Topaz
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSawBrass>.firstItem, <contenttweaker:moldheadsaw>, <liquid:brass>, 288, false); #Brass
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSawBronze>.firstItem, <contenttweaker:moldheadsaw>, <liquid:bronze>, 288, false); #Bronze
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSawCupronickel>.firstItem, <contenttweaker:moldheadsaw>, <liquid:cupronickel>, 288, false); #Cupronickel
#Diamond
#Emerald
#Green Sapphire
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSawInvar>.firstItem, <contenttweaker:moldheadsaw>, <liquid:invar>, 288, false); #Invar
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSawMagnalium>.firstItem, <contenttweaker:moldheadsaw>, <liquid:magnalium>, 288, false); #Magnalium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSawPigIron>.firstItem, <contenttweaker:moldheadsaw>, <liquid:pig_iron>, 288, false); #PigIron
#Ruby
#Sapphire
#StainlessSteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSawSteel>.firstItem, <contenttweaker:moldheadsaw>, <liquid:steel>, 288, false); #Steel
#Tanzanite
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSawTinAlloy>.firstItem, <contenttweaker:moldheadsaw>, <liquid:tin_alloy>, 288, false); #TinAlloy
#Topaz
#Ultimet
#Wrought Iron
#NetherQuartz
#CertusQuartz
#Osmoiridium
#Olivine
#Opal
#Amethyst
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSawSterlingSilver>.firstItem, <contenttweaker:moldheadsaw>, <liquid:sterling_silver>, 288, false); #SterlingSilver
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSawRoseGold>.firstItem, <contenttweaker:moldheadsaw>, <liquid:rose_gold>, 288, false); #RoseGold
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSawBlackBronze>.firstItem, <contenttweaker:moldheadsaw>, <liquid:black_bronze>, 288, false); #BlackBronze
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSawBismuthBronze>.firstItem, <contenttweaker:moldheadsaw>, <liquid:bismuth_bronze>, 288, false); #BismuthBronze
#BlackSteel
#RedSteel
#BlueSteel
#DamascusSteel
#TungstenSteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSawCobaltBrass>.firstItem, <contenttweaker:moldheadsaw>, <liquid:cobalt_brass>, 288, false); #CobaltBrass
#GarnetYellow
#GarnetRed
#Vintium
#MagneticIron
#MagneticSteel
#MagneticNeodymium
#TungstenCarbide
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSawVanadiumSteel>.firstItem, <contenttweaker:moldheadsaw>, <liquid:vanadium_steel>, 288, false); #Vandiumsteel
#HSSG
#HSSE
#HSSS
#Naquadah
#NaquadahAlloy
#NaquadahEnriched
#Tritanium
#Duranium
#Adamantium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSawArdite>.firstItem, <contenttweaker:moldheadsaw>, <liquid:ardite>, 288, false); #Ardite
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSawManasteel>.firstItem, <contenttweaker:moldheadsaw>, <liquid:manasteel>, 288, false); #Manasteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSawManyullyn>.firstItem, <contenttweaker:moldheadsaw>, <liquid:manyullyn>, 288, false); #Manyullyn
#Mithril
#Terrasteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSawThaumium>.firstItem, <contenttweaker:moldheadsaw>, <liquid:thaumium>, 288, false); #Thaumium
#Voidmetal
#Enderium
#MagneticCobalt

#--Sense--
#mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSense>.firstItem, <contenttweaker:moldheadsense>, <liquid:>, 432, false); #
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSenseAluminium>.firstItem, <contenttweaker:moldheadsense>, <liquid:aluminium>, 432, false); #Aluminium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSenseChrome>.firstItem, <contenttweaker:moldheadsense>, <liquid:chrome>, 432, false); #Chrome
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSenseCobalt>.firstItem, <contenttweaker:moldheadsense>, <liquid:cobalt>, 432, false); #Cobalt
#Iridium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSenseIron>.firstItem, <contenttweaker:moldheadsense>, <liquid:iron>, 432, false); #Iron
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSenseManganese>.firstItem, <contenttweaker:moldheadsense>, <liquid:manganese>, 432, false); #Manganese
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSenseMolybdenum>.firstItem, <contenttweaker:moldheadsense>, <liquid:molybdenum>, 432, false); #Molybdenum
#Neodymium
#Darmstadtium
#Osmium
#Palladium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSenseSilver>.firstItem, <contenttweaker:moldheadsense>, <liquid:silver>, 432, false); #Silver
#Thorium
#Titanium
#Tungsten
#Uranium
#Uranium235
#Blue Topaz
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSenseBrass>.firstItem, <contenttweaker:moldheadsense>, <liquid:brass>, 432, false); #Brass
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSenseBronze>.firstItem, <contenttweaker:moldheadsense>, <liquid:bronze>, 432, false); #Bronze
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSenseCupronickel>.firstItem, <contenttweaker:moldheadsense>, <liquid:cupronickel>, 432, false); #Cupronickel
#Diamond
#Emerald
#Green Sapphire
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSenseInvar>.firstItem, <contenttweaker:moldheadsense>, <liquid:invar>, 432, false); #Invar
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSenseMagnalium>.firstItem, <contenttweaker:moldheadsense>, <liquid:magnalium>, 432, false); #Magnalium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSensePigIron>.firstItem, <contenttweaker:moldheadsense>, <liquid:pig_iron>, 432, false); #PigIron
#Ruby
#Sapphire
#StainlessSteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSenseSteel>.firstItem, <contenttweaker:moldheadsense>, <liquid:steel>, 432, false); #Steel
#Tanzanite
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSenseTinAlloy>.firstItem, <contenttweaker:moldheadsense>, <liquid:tin_alloy>, 432, false); #TinAlloy
#Topaz
#Ultimet
#Wrought Iron
#NetherQuartz
#CertusQuartz
#Osmoiridium
#Olivine
#Opal
#Amethyst
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSenseSterlingSilver>.firstItem, <contenttweaker:moldheadsense>, <liquid:sterling_silver>, 432, false); #SterlingSilver
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSenseRoseGold>.firstItem, <contenttweaker:moldheadsense>, <liquid:rose_gold>, 432, false); #RoseGold
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSenseBlackBronze>.firstItem, <contenttweaker:moldheadsense>, <liquid:black_bronze>, 432, false); #BlackBronze
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSenseBismuthBronze>.firstItem, <contenttweaker:moldheadsense>, <liquid:bismuth_bronze>, 432, false); #BismuthBronze
#BlackSteel
#RedSteel
#BlueSteel
#DamascusSteel
#TungstenSteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSenseCobaltBrass>.firstItem, <contenttweaker:moldheadsense>, <liquid:cobalt_brass>, 432, false); #CobaltBrass
#GarnetYellow
#GarnetRed
#Vintium
#MagneticIron
#MagneticSteel
#MagneticNeodymium
#TungstenCarbide
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSenseVanadiumSteel>.firstItem, <contenttweaker:moldheadsense>, <liquid:vanadium_steel>, 432, false); #Vandiumsteel
#HSSG
#HSSE
#HSSS
#Naquadah
#NaquadahAlloy
#NaquadahEnriched
#Tritanium
#Duranium
#Adamantium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSenseArdite>.firstItem, <contenttweaker:moldheadsense>, <liquid:ardite>, 432, false); #Ardite
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSenseManasteel>.firstItem, <contenttweaker:moldheadsense>, <liquid:manasteel>, 432, false); #Manasteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSenseManyullyn>.firstItem, <contenttweaker:moldheadsense>, <liquid:manyullyn>, 432, false); #Manyullyn
#Mithril
#Terrasteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSenseThaumium>.firstItem, <contenttweaker:moldheadsense>, <liquid:thaumium>, 432, false); #Thaumium
#Voidmetal
#Enderium
#MagneticCobalt

#--Shovel--
#mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadShovel>.firstItem, <contenttweaker:moldheadshovel>, <liquid:>, 144, false); #
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadShovelAluminium>.firstItem, <contenttweaker:moldheadshovel>, <liquid:aluminium>, 144, false); #Aluminium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadShovelChrome>.firstItem, <contenttweaker:moldheadshovel>, <liquid:chrome>, 144, false); #Chrome
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadShovelCobalt>.firstItem, <contenttweaker:moldheadshovel>, <liquid:cobalt>, 144, false); #Cobalt
#Iridium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadShovelIron>.firstItem, <contenttweaker:moldheadshovel>, <liquid:iron>, 144, false); #Iron
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadShovelManganese>.firstItem, <contenttweaker:moldheadshovel>, <liquid:manganese>, 144, false); #Manganese
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadShovelMolybdenum>.firstItem, <contenttweaker:moldheadshovel>, <liquid:molybdenum>, 144, false); #Molybdenum
#Neodymium
#Darmstadtium
#Osmium
#Palladium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadShovelSilver>.firstItem, <contenttweaker:moldheadshovel>, <liquid:silver>, 144, false); #Silver
#Thorium
#Titanium
#Tungsten
#Uranium
#Uranium235
#Blue Topaz
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadShovelBrass>.firstItem, <contenttweaker:moldheadshovel>, <liquid:brass>, 144, false); #Brass
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadShovelBronze>.firstItem, <contenttweaker:moldheadshovel>, <liquid:bronze>, 144, false); #Bronze
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadShovelCupronickel>.firstItem, <contenttweaker:moldheadshovel>, <liquid:cupronickel>, 144, false); #Cupronickel
#Diamond
#Emerald
#Green Sapphire
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadShovelInvar>.firstItem, <contenttweaker:moldheadshovel>, <liquid:invar>, 144, false); #Invar
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadShovelMagnalium>.firstItem, <contenttweaker:moldheadshovel>, <liquid:magnalium>, 144, false); #Magnalium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadShovelPigIron>.firstItem, <contenttweaker:moldheadshovel>, <liquid:pig_iron>, 144, false); #PigIron
#Ruby
#Sapphire
#StainlessSteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadShovelSteel>.firstItem, <contenttweaker:moldheadshovel>, <liquid:steel>, 144, false); #Steel
#Tanzanite
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadShovelTinAlloy>.firstItem, <contenttweaker:moldheadshovel>, <liquid:tin_alloy>, 144, false); #TinAlloy
#Topaz
#Ultimet
#Wrought Iron
#NetherQuartz
#CertusQuartz
#Osmoiridium
#Olivine
#Opal
#Amethyst
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadShovelSterlingSilver>.firstItem, <contenttweaker:moldheadshovel>, <liquid:sterling_silver>, 144, false); #SterlingSilver
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadShovelRoseGold>.firstItem, <contenttweaker:moldheadshovel>, <liquid:rose_gold>, 144, false); #RoseGold
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadShovelBlackBronze>.firstItem, <contenttweaker:moldheadshovel>, <liquid:black_bronze>, 144, false); #BlackBronze
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadShovelBismuthBronze>.firstItem, <contenttweaker:moldheadshovel>, <liquid:bismuth_bronze>, 144, false); #BismuthBronze
#BlackSteel
#RedSteel
#BlueSteel
#DamascusSteel
#TungstenSteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadShovelCobaltBrass>.firstItem, <contenttweaker:moldheadshovel>, <liquid:cobalt_brass>, 144, false); #CobaltBrass
#GarnetYellow
#GarnetRed
#Vintium
#MagneticIron
#MagneticSteel
#MagneticNeodymium
#TungstenCarbide
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadShovelVanadiumSteel>.firstItem, <contenttweaker:moldheadshovel>, <liquid:vanadium_steel>, 144, false); #Vandiumsteel
#HSSG
#HSSE
#HSSS
#Naquadah
#NaquadahAlloy
#NaquadahEnriched
#Tritanium
#Duranium
#Adamantium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadShovelArdite>.firstItem, <contenttweaker:moldheadshovel>, <liquid:ardite>, 144, false); #Ardite
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadShovelManasteel>.firstItem, <contenttweaker:moldheadshovel>, <liquid:manasteel>, 144, false); #Manasteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadShovelManyullyn>.firstItem, <contenttweaker:moldheadshovel>, <liquid:manyullyn>, 144, false); #Manyullyn
#Mithril
#Terrasteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadShovelThaumium>.firstItem, <contenttweaker:moldheadshovel>, <liquid:thaumium>, 144, false); #Thaumium
#Voidmetal
#Enderium
#MagneticCobalt

#--Sword--
#mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSword>.firstItem, <contenttweaker:moldheadsword>, <liquid:>, 288, false); #
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSwordAluminium>.firstItem, <contenttweaker:moldheadsword>, <liquid:aluminium>, 288, false); #Aluminium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSwordChrome>.firstItem, <contenttweaker:moldheadsword>, <liquid:chrome>, 288, false); #Chrome
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSwordCobalt>.firstItem, <contenttweaker:moldheadsword>, <liquid:cobalt>, 288, false); #Cobalt
#Iridium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSwordIron>.firstItem, <contenttweaker:moldheadsword>, <liquid:iron>, 288, false); #Iron
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSwordManganese>.firstItem, <contenttweaker:moldheadsword>, <liquid:manganese>, 288, false); #Manganese
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSwordMolybdenum>.firstItem, <contenttweaker:moldheadsword>, <liquid:molybdenum>, 288, false); #Molybdenum
#Neodymium
#Darmstadtium
#Osmium
#Palladium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSwordSilver>.firstItem, <contenttweaker:moldheadsword>, <liquid:silver>, 288, false); #Silver
#Thorium
#Titanium
#Tungsten
#Uranium
#Uranium235
#Blue Topaz
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSwordBrass>.firstItem, <contenttweaker:moldheadsword>, <liquid:brass>, 288, false); #Brass
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSwordBronze>.firstItem, <contenttweaker:moldheadsword>, <liquid:bronze>, 288, false); #Bronze
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSwordCupronickel>.firstItem, <contenttweaker:moldheadsword>, <liquid:cupronickel>, 288, false); #Cupronickel
#Diamond
#Emerald
#Green Sapphire
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSwordInvar>.firstItem, <contenttweaker:moldheadsword>, <liquid:invar>, 288, false); #Invar
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSwordMagnalium>.firstItem, <contenttweaker:moldheadsword>, <liquid:magnalium>, 288, false); #Magnalium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSwordPigIron>.firstItem, <contenttweaker:moldheadsword>, <liquid:pig_iron>, 288, false); #PigIron
#Ruby
#Sapphire
#StainlessSteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSwordSteel>.firstItem, <contenttweaker:moldheadsword>, <liquid:steel>, 288, false); #Steel
#Tanzanite
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSwordTinAlloy>.firstItem, <contenttweaker:moldheadsword>, <liquid:tin_alloy>, 288, false); #TinAlloy
#Topaz
#Ultimet
#Wrought Iron
#NetherQuartz
#CertusQuartz
#Osmoiridium
#Olivine
#Opal
#Amethyst
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSwordSterlingSilver>.firstItem, <contenttweaker:moldheadsword>, <liquid:sterling_silver>, 288, false); #SterlingSilver
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSwordRoseGold>.firstItem, <contenttweaker:moldheadsword>, <liquid:rose_gold>, 288, false); #RoseGold
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSwordBlackBronze>.firstItem, <contenttweaker:moldheadsword>, <liquid:black_bronze>, 288, false); #BlackBronze
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSwordBismuthBronze>.firstItem, <contenttweaker:moldheadsword>, <liquid:bismuth_bronze>, 288, false); #BismuthBronze
#BlackSteel
#RedSteel
#BlueSteel
#DamascusSteel
#TungstenSteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSwordCobaltBrass>.firstItem, <contenttweaker:moldheadsword>, <liquid:cobalt_brass>, 288, false); #CobaltBrass
#GarnetYellow
#GarnetRed
#Vintium
#MagneticIron
#MagneticSteel
#MagneticNeodymium
#TungstenCarbide
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSwordVanadiumSteel>.firstItem, <contenttweaker:moldheadsword>, <liquid:vanadium_steel>, 288, false); #Vandiumsteel
#HSSG
#HSSE
#HSSS
#Naquadah
#NaquadahAlloy
#NaquadahEnriched
#Tritanium
#Duranium
#Adamantium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSwordArdite>.firstItem, <contenttweaker:moldheadsword>, <liquid:ardite>, 288, false); #Ardite
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSwordManasteel>.firstItem, <contenttweaker:moldheadsword>, <liquid:manasteel>, 288, false); #Manasteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSwordManyullyn>.firstItem, <contenttweaker:moldheadsword>, <liquid:manyullyn>, 288, false); #Manyullyn
#Mithril
#Terrasteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadSwordThaumium>.firstItem, <contenttweaker:moldheadsword>, <liquid:thaumium>, 288, false); #Thaumium
#Voidmetal
#Enderium
#MagneticCobalt

#--UniversalSpade--
#mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadUniversalSpade>.firstItem, <contenttweaker:moldheaduniversalspade>, <liquid:>, 864, false); #
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadUniversalSpadeAluminium>.firstItem, <contenttweaker:moldheaduniversalspade>, <liquid:aluminium>, 864, false); #Aluminium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadUniversalSpadeChrome>.firstItem, <contenttweaker:moldheaduniversalspade>, <liquid:chrome>, 864, false); #Chrome
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadUniversalSpadeCobalt>.firstItem, <contenttweaker:moldheaduniversalspade>, <liquid:cobalt>, 864, false); #Cobalt
#Iridium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadUniversalSpadeIron>.firstItem, <contenttweaker:moldheaduniversalspade>, <liquid:iron>, 864, false); #Iron
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadUniversalSpadeManganese>.firstItem, <contenttweaker:moldheaduniversalspade>, <liquid:manganese>, 864, false); #Manganese
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadUniversalSpadeMolybdenum>.firstItem, <contenttweaker:moldheaduniversalspade>, <liquid:molybdenum>, 864, false); #Molybdenum
#Neodymium
#Darmstadtium
#Osmium
#Palladium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadUniversalSpadeSilver>.firstItem, <contenttweaker:moldheaduniversalspade>, <liquid:silver>, 864, false); #Silver
#Thorium
#Titanium
#Tungsten
#Uranium
#Uranium235
#Blue Topaz
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadUniversalSpadeBrass>.firstItem, <contenttweaker:moldheaduniversalspade>, <liquid:brass>, 864, false); #Brass
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadUniversalSpadeBronze>.firstItem, <contenttweaker:moldheaduniversalspade>, <liquid:bronze>, 864, false); #Bronze
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadUniversalSpadeCupronickel>.firstItem, <contenttweaker:moldheaduniversalspade>, <liquid:cupronickel>, 864, false); #Cupronickel
#Diamond
#Emerald
#Green Sapphire
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadUniversalSpadeInvar>.firstItem, <contenttweaker:moldheaduniversalspade>, <liquid:invar>, 864, false); #Invar
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadUniversalSpadeMagnalium>.firstItem, <contenttweaker:moldheaduniversalspade>, <liquid:magnalium>, 864, false); #Magnalium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadUniversalSpadePigIron>.firstItem, <contenttweaker:moldheaduniversalspade>, <liquid:pig_iron>, 864, false); #PigIron
#Ruby
#Sapphire
#StainlessSteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadUniversalSpadeSteel>.firstItem, <contenttweaker:moldheaduniversalspade>, <liquid:steel>, 864, false); #Steel
#Tanzanite
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadUniversalSpadeTinAlloy>.firstItem, <contenttweaker:moldheaduniversalspade>, <liquid:tin_alloy>, 864, false); #TinAlloy
#Topaz
#Ultimet
#Wrought Iron
#NetherQuartz
#CertusQuartz
#Osmoiridium
#Olivine
#Opal
#Amethyst
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadUniversalSpadeSterlingSilver>.firstItem, <contenttweaker:moldheaduniversalspade>, <liquid:sterling_silver>, 864, false); #SterlingSilver
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadUniversalSpadeRoseGold>.firstItem, <contenttweaker:moldheaduniversalspade>, <liquid:rose_gold>, 864, false); #RoseGold
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadUniversalSpadeBlackBronze>.firstItem, <contenttweaker:moldheaduniversalspade>, <liquid:black_bronze>, 864, false); #BlackBronze
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadUniversalSpadeBismuthBronze>.firstItem, <contenttweaker:moldheaduniversalspade>, <liquid:bismuth_bronze>, 864, false); #BismuthBronze
#BlackSteel
#RedSteel
#BlueSteel
#DamascusSteel
#TungstenSteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadUniversalSpadeCobaltBrass>.firstItem, <contenttweaker:moldheaduniversalspade>, <liquid:cobalt_brass>, 864, false); #CobaltBrass
#GarnetYellow
#GarnetRed
#Vintium
#MagneticIron
#MagneticSteel
#MagneticNeodymium
#TungstenCarbide
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadUniversalSpadeVanadiumSteel>.firstItem, <contenttweaker:moldheaduniversalspade>, <liquid:vanadium_steel>, 864, false); #Vandiumsteel
#HSSG
#HSSE
#HSSS
#Naquadah
#NaquadahAlloy
#NaquadahEnriched
#Tritanium
#Duranium
#Adamantium
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadUniversalSpadeArdite>.firstItem, <contenttweaker:moldheaduniversalspade>, <liquid:ardite>, 864, false); #Ardite
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadUniversalSpadeManasteel>.firstItem, <contenttweaker:moldheaduniversalspade>, <liquid:manasteel>, 864, false); #Manasteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadUniversalSpadeManyullyn>.firstItem, <contenttweaker:moldheaduniversalspade>, <liquid:manyullyn>, 864, false); #Manyullyn
#Mithril
#Terrasteel
mods.tconstruct.Casting.addTableRecipe(<ore:toolHeadUniversalSpadeThaumium>.firstItem, <contenttweaker:moldheaduniversalspade>, <liquid:thaumium>, 864, false); #Thaumium
#Voidmetal
#Enderium
#MagneticCobalt