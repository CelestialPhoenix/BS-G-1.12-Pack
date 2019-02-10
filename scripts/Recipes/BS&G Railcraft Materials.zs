#Name: Blood Sweat & Gears Railcraft Materials.zs
#Author: PhoePhoe

print("Handles like its on rails");

#---Removed items---

#Blocks
recipes.remove(<railcraft:metal:0>); #Copper
recipes.remove(<railcraft:metal:1>); #Tin
recipes.remove(<railcraft:metal:2>); #Lead
recipes.remove(<railcraft:metal:3>); #Silver
recipes.remove(<railcraft:metal:4>); #Steel
recipes.remove(<railcraft:metal:5>); #Bronze
recipes.remove(<railcraft:metal:6>); #Nickel
recipes.remove(<railcraft:metal:7>); #Invar
recipes.remove(<railcraft:metal:8>); #Zinc
recipes.remove(<railcraft:metal:9>); #Brass

#Gears
mods.immersiveengineering.MetalPress.removeRecipe(<railcraft:gear:0>); #Brass
mods.immersiveengineering.MetalPress.removeRecipe(<railcraft:gear:1>); #Iron
mods.immersiveengineering.MetalPress.removeRecipe(<railcraft:gear:2>); #Steel
recipes.remove(<railcraft:gear:3>); #Bushing
mods.immersiveengineering.MetalPress.removeRecipe(<railcraft:gear:4>); #Bronze
mods.immersiveengineering.MetalPress.removeRecipe(<railcraft:gear:5>); #Invar
#Ingots
recipes.remove(<railcraft:ingot:0>); #Steel
<railcraft:ingot:0>.addTooltip("This item is disabled");

recipes.remove(<railcraft:ingot:1>); #Copper
<railcraft:ingot:1>.addTooltip("This item is disabled");

recipes.remove(<railcraft:ingot:2>); #Tin
<railcraft:ingot:2>.addTooltip("This item is disabled");

recipes.remove(<railcraft:ingot:3>); #Lead
<railcraft:ingot:3>.addTooltip("This item is disabled");

recipes.remove(<railcraft:ingot:4>); #Silver
<railcraft:ingot:4>.addTooltip("This item is disabled");

recipes.remove(<railcraft:ingot:5>); #Bronze
<railcraft:ingot:5>.addTooltip("This item is disabled");

recipes.remove(<railcraft:ingot:6>); #Nickel
<railcraft:ingot:6>.addTooltip("This item is disabled");

recipes.remove(<railcraft:ingot:7>); #Invar
mods.immersiveengineering.AlloySmelter.removeRecipe(<railcraft:ingot:7>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<railcraft:ingot:9>);
<railcraft:ingot:7>.addTooltip("This item is disabled");

recipes.remove(<railcraft:ingot:8>); #Zinc
mods.immersiveengineering.BlastFurnace.removeRecipe(<railcraft:ingot:9>);
<railcraft:ingot:8>.addTooltip("This item is disabled");

recipes.remove(<railcraft:ingot:9>); #Brass
mods.immersiveengineering.AlloySmelter.removeRecipe(<railcraft:ingot:9>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<railcraft:ingot:9>);
<railcraft:ingot:9>.addTooltip("This item is disabled");

#Nuggets
recipes.remove(<railcraft:nugget:0>); #Steel
furnace.remove(<railcraft:nugget:0>);
<railcraft:nugget:0>.addTooltip("This item is disabled");

recipes.remove(<railcraft:nugget:1>); #Copper
furnace.remove(<railcraft:nugget:1>);
<railcraft:nugget:1>.addTooltip("This item is disabled");

recipes.remove(<railcraft:nugget:2>); #Tin
furnace.remove(<railcraft:nugget:2>);
<railcraft:nugget:2>.addTooltip("This item is disabled");

recipes.remove(<railcraft:nugget:3>); #Lead
furnace.remove(<railcraft:nugget:3>);
<railcraft:nugget:3>.addTooltip("This item is disabled");

recipes.remove(<railcraft:nugget:4>); #Silver
furnace.remove(<railcraft:nugget:4>);
<railcraft:nugget:4>.addTooltip("This item is disabled");

recipes.remove(<railcraft:nugget:5>); #Bronze
<railcraft:nugget:5>.addTooltip("This item is disabled");

recipes.remove(<railcraft:nugget:6>); #Nickel
furnace.remove(<railcraft:nugget:6>);
<railcraft:nugget:6>.addTooltip("This item is disabled");

recipes.remove(<railcraft:nugget:7>); #Invar
<railcraft:nugget:7>.addTooltip("This item is disabled");

recipes.remove(<railcraft:nugget:8>); #Zinc
furnace.remove(<railcraft:nugget:8>);
<railcraft:nugget:8>.addTooltip("This item is disabled");

recipes.remove(<railcraft:nugget:9>); #Brass
<railcraft:nugget:9>.addTooltip("This item is disabled");

#Plates
#need CT support
mods.immersiveengineering.MetalPress.removeRecipe(<railcraft:plate:9>); #Invar
mods.immersiveengineering.MetalPress.removeRecipe(<railcraft:plate:10>); #Zinc
mods.immersiveengineering.MetalPress.removeRecipe(<railcraft:plate:11>); #Brass

#---Blocks---

#Stregthened glass
recipes.remove(<railcraft:glass>);
recipes.addShaped(<railcraft:glass>*8, [
[<railcraft:glass:*>, <railcraft:glass:*>, <railcraft:glass:*>],
[<railcraft:glass:*>, <ore:dyeWhite>, <railcraft:glass:*>],
[<railcraft:glass:*>, <railcraft:glass:*>, <railcraft:glass:*>]]);

mods.immersiveengineering.AlloySmelter.addRecipe(<railcraft:glass:0>*9, <ore:dustLead>, <ore:blockGlass>*9, 200);

<railcraft:glass:0>.displayName="Leaded Glass";
<railcraft:glass:1>.displayName="Orange Leaded Glass";
<railcraft:glass:2>.displayName="Magenta Leaded Glass";
<railcraft:glass:3>.displayName="Light Blue Leaded Glass";
<railcraft:glass:4>.displayName="Yellow Leaded Glass";
<railcraft:glass:5>.displayName="Lime Leaded Glass";
<railcraft:glass:6>.displayName="Pink Leaded Glass";
<railcraft:glass:7>.displayName="Grey Leaded Glass";
<railcraft:glass:8>.displayName="Light Grey Leaded Glass";
<railcraft:glass:9>.displayName="Cyan Leaded Glass";
<railcraft:glass:10>.displayName="Purple Leaded Glass";
<railcraft:glass:11>.displayName="Blue Leaded Glass";
<railcraft:glass:12>.displayName="Brown Leaded Glass";
<railcraft:glass:13>.displayName="Green Leaded Glass";
<railcraft:glass:14>.displayName="Red Leaded Glass";
<railcraft:glass:15>.displayName="Black Leaded Glass";