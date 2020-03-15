#Name: Blood Sweat & Gears Abyssalcraft Material Processing.zs
#Author: PhoePhoe

print("I'm not evil I promise");

#---Crystallizer---
#--Alchemy--
mods.abyssalcraft.Crystallizer.addCrystallization(<metaitem:fluid_cell>.withTag({Fluid: {FluidName: "liquidantimatter", Amount: 1000}}), <contenttweaker:clathrateantimatter>*10, <metaitem:fluid_cell>, 0.0);

#--Petrochem--
#Bitumen
mods.abyssalcraft.Crystallizer.addCrystallization(<metaitem:fluid_cell>.withTag({Fluid: {FluidName: "bitumen", Amount: 1000}}), <immersivepetroleum:material>*10, <metaitem:fluid_cell>, 0.0);
#Lubricant
mods.abyssalcraft.Crystallizer.addCrystallization(<metaitem:fluid_cell>.withTag({Fluid: {FluidName: "lubricant", Amount: 1000}}), <contenttweaker:clathratelubricant>*10, <metaitem:fluid_cell>, 0.0);
#Tar
mods.abyssalcraft.Crystallizer.addCrystallization(<metaitem:fluid_cell>.withTag({Fluid: {FluidName: "tar", Amount: 1000}}), <thermalfoundation:material:892>*10, <metaitem:fluid_cell>, 0.0);

#---Materialiser---
#-Crystal List-
mods.abyssalcraft.Materializer.addCrystal(<ore:dustTinyLustrous>.firstItem);
mods.abyssalcraft.Materializer.addCrystal(<thaumcraft:nugget:10>);
mods.abyssalcraft.Materializer.addCrystal(<contenttweaker:clathrateantimatter>);
mods.abyssalcraft.Materializer.addCrystal(<contenttweaker:clathraterefinedantimatter>);

#-Materials-
#Antimatter stuff
mods.abyssalcraft.Materializer.addMaterialization(<contenttweaker:clathraterefinedantimatter>, [<ore:dustTinyLustrous>.firstItem, <thaumcraft:nugget:10>, <contenttweaker:clathrateantimatter>, <thaumcraft:nugget:10>, <ore:dustTinyLustrous>.firstItem]);

#---Transmutor---
#mods.abyssalcraft.Transmutator.addTransmutation(<input>, <output>, <exp>);

mods.abyssalcraft.Transmutator.addTransmutation(<minecraft:bone_block>, <quark:limestone>, 0);
mods.abyssalcraft.Transmutator.addTransmutation(<quark:limestone>, <gregtech:mineral>, 0);
mods.abyssalcraft.Transmutator.addTransmutation(<gregtech:mineral:0>, <railcraft:generic:9>, 0);

mods.abyssalcraft.Transmutator.addTransmutation(<gregtech:mineral:2>, <railcraft:generic:8>, 0);


