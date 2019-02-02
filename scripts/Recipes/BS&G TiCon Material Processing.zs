#Name: Blood Sweat & Gears TiCon Material Processing.zs
#Author: PhoePhoe

print("I'll cast my eye on you");

#name items

#---Multi Use Casting---

#--Gears--
#mods.tconstruct.Casting.addBasinRecipe(<gregtech:meta_item_2:26>, <gregtech:meta_item_1:32303>, <liquid:>, 864, false); #
mods.tconstruct.Casting.addBasinRecipe(<ore:gearAluminium>.firstItem, <metaitem:shape.mold.gear>, <liquid:aluminium>, 864, false); #Aluminium
#Chrome
mods.tconstruct.Casting.addBasinRecipe(<ore:gearCopper>.firstItem, <metaitem:shape.mold.gear>, <liquid:copper>, 864, false); #Copper
mods.tconstruct.Casting.addBasinRecipe(<ore:gearGold>.firstItem, <metaitem:shape.mold.gear>, <liquid:gold>, 864, false); #Gold
#Iridium
mods.tconstruct.Casting.addBasinRecipe(<ore:gearIron>.firstItem, <metaitem:shape.mold.gear>, <liquid:iron>, 864, false); #Iron
mods.tconstruct.Casting.addBasinRecipe(<ore:gearLead>.firstItem, <metaitem:shape.mold.gear>, <liquid:lead>, 864, false); #Lead
#Darmstadtium
#Osmium
#Palladium
mods.tconstruct.Casting.addBasinRecipe(<ore:gearPlatinum>.firstItem, <metaitem:shape.mold.gear>, <liquid:platinum>, 864, false); #Platinum
mods.tconstruct.Casting.addBasinRecipe(<ore:gearSilver>.firstItem, <metaitem:shape.mold.gear>, <liquid:silver>, 864, false); #Silver
mods.tconstruct.Casting.addBasinRecipe(<ore:gearTin>.firstItem, <metaitem:shape.mold.gear>, <liquid:tin>, 864, false); #Tin
#Titanium
#Tungsten
#Annealed Copper
mods.tconstruct.Casting.addBasinRecipe(<ore:gearBrass>.firstItem, <metaitem:shape.mold.gear>, <liquid:brass>, 864, false); #Brass
mods.tconstruct.Casting.addBasinRecipe(<ore:gearBronze>.firstItem, <metaitem:shape.mold.gear>, <liquid:bronze>, 864, false); #Bronze
#Diamond
mods.tconstruct.Casting.addBasinRecipe(<ore:gearElectrum>.firstItem, <metaitem:shape.mold.gear>, <liquid:electrum>, 864, false); #Electrum
#Invar
#Magnalium
#Niobium-Titanium
#Epoxid
#Rubber
#Stainless
mods.tconstruct.Casting.addBasinRecipe(<ore:gearSteel>.firstItem, <metaitem:shape.mold.gear>, <liquid:steel>, 864, false); #Steel
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
#mods.tconstruct.Casting.addBasinRecipe(<gregtech:meta_item_2:17>, <gregtech:meta_item_1:32317>, <liquid:>, 216, false); #
mods.tconstruct.Casting.addBasinRecipe(<ore:gearSmallAluminium>.firstItem, <metaitem:shape.mold.gear.small>, <liquid:aluminium>, 216, false); #Aluminium
#Darmstadtium
#Titanium
#Stainless
mods.tconstruct.Casting.addBasinRecipe(<ore:gearSmallSteel>.firstItem, <metaitem:shape.mold.gear.small>, <liquid:steel>, 216, false); #Steel
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
