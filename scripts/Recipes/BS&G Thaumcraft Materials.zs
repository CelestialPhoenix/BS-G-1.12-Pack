#Name: Blood Sweat & Gears Thaumcraft Ore Dict.zs
#Author: PhoePhoe

print("Ever wondered what the Liquid Death tastes like?");

#Tooltips
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

#plates
#removes plates fomr IE metal press
mods.immersiveengineering.MetalPress.removeRecipe(<thaumcraft:plate:*>);

