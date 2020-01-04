#Name: Blood Sweat & Gears Abyssalcraft Material Processing.zs
#Author: PhoePhoe

print("I'm not evil I promise");

#---Crystallizer---
#--Petrochem--
#Bitumen
mods.abyssalcraft.Crystallizer.addCrystallization(<metaitem:fluid_cell>.withTag({Fluid: {FluidName: "bitumen", Amount: 1000}}), <immersivepetroleum:material>*10, <metaitem:fluid_cell>, 0.0);
#Lubricant
mods.abyssalcraft.Crystallizer.addCrystallization(<metaitem:fluid_cell>.withTag({Fluid: {FluidName: "lubricant", Amount: 1000}}), <contenttweaker:clathratelubricant>*10, <metaitem:fluid_cell>, 0.0);
#Tar
mods.abyssalcraft.Crystallizer.addCrystallization(<metaitem:fluid_cell>.withTag({Fluid: {FluidName: "tar", Amount: 1000}}), <thermalfoundation:material:892>*10, <metaitem:fluid_cell>, 0.0);
