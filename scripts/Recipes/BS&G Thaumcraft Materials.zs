#Name: Blood Sweat & Gears Thaumcraft Ore Dict.zs
#Author: PhoePhoe

print("Ever wondered what the Liquid Death tastes like?");

#---Tooltips---
#-Native Clusters-
#<thaumcraft:cluster:0>.addTooltip("");

#Cinnabar in Thaumcraft.zs
<thaumcraft:cluster:0>.addTooltip("Fe"); #Iron
<thaumcraft:cluster:1>.addTooltip("Au"); #Gold
<thaumcraft:cluster:2>.addTooltip("Cu"); #Copper
<thaumcraft:cluster:3>.addTooltip("Sn"); #Tin
<thaumcraft:cluster:4>.addTooltip("Ag"); #Silver
<thaumcraft:cluster:5>.addTooltip("Pb"); #Lead
<thaumcraft:cluster:6>.addTooltip("HgS"); #Cinnabar

#---Removed Entires---
#plates
#removes plates fomr IE metal press
mods.immersiveengineering.MetalPress.removeRecipe(<thaumcraft:plate:*>);

#---Naming---

#---Recipes---
#-Planks-
#Greatwood
recipes.remove(<thaumcraft:plank_greatwood>);
recipes.addShapeless(<thaumcraft:plank_greatwood>*2, [<ore:logGreatwood>]);

#Greatwood
recipes.remove(<thaumcraft:plank_silverwood>);
recipes.addShapeless(<thaumcraft:plank_silverwood>*2, [<ore:logSilverwood>]);

#-Slabs-
#Arcane Stone
recipes.removeShaped(<thaumcraft:slab_arcane_stone>);
recipes.addShaped(<thaumcraft:slab_arcane_stone>*4,[
[<thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>]]);

#Arcane Brick
recipes.removeShaped(<thaumcraft:slab_arcane_brick>);
recipes.addShaped(<thaumcraft:slab_arcane_brick>*4,[
[<thaumcraft:stone_arcane_brick>, <thaumcraft:stone_arcane_brick>, <thaumcraft:stone_arcane_brick>]]);

#Ancient Stone
recipes.removeShaped(<thaumcraft:slab_ancient>);
recipes.addShaped(<thaumcraft:slab_ancient>*4,[
[<thaumcraft:stone_ancient>, <thaumcraft:stone_ancient>, <thaumcraft:stone_ancient>]]);

#Eldrich Stone
recipes.removeShaped(<thaumcraft:slab_eldrich>);
recipes.addShaped(<thaumcraft:slab_eldrich>*4,[
[<thaumcraft:stone_eldrich_tile>, <thaumcraft:stone_eldrich_tile>, <thaumcraft:stone_eldrich_tile>]]);

#Greatwood
recipes.removeShaped(<thaumcraft:slab_greatwood>);
recipes.addShaped(<thaumcraft:slab_greatwood>*4,[
[<thaumcraft:plank_greatwood>, <thaumcraft:plank_greatwood>, <thaumcraft:plank_greatwood>]]);

#Silverwood
recipes.removeShaped(<thaumcraft:slab_silverwood>);
recipes.addShaped(<thaumcraft:slab_silverwood>*4,[
[<thaumcraft:plank_silverwood>, <thaumcraft:plank_silverwood>, <thaumcraft:plank_silverwood>]]);