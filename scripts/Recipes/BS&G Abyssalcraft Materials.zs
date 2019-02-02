#Name: Blood Sweat & Gears Abyssalcraft Materials.zs
#Author: PhoePhoe

print("I'm not evil I promise");

#removed recipes

#---Ingots---
#-Smelting-
#furnace.remove(<abyssalcraft:copperingot>); #Copper
furnace.remove(<abyssalcraft:tiningot>); #Tin

#-Crafting-
recipes.remove(<abyssalcraft:copperingot>); #Copper
recipes.remove(<abyssalcraft:tiningot>); #Tin

#storage blocks
recipes.removeShaped(<abyssalcraft:ingotblock:*>);