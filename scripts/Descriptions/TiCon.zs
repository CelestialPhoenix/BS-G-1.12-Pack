#Name: Blood Sweat & Gears TiCon Lore.zs
#Author: PhoePhoe

#mods.jei.JEI.addDescription(<minecraft:iron_ingot>,"TEST");

#--Casting Channel--
mods.jei.JEI.addDescription([<tconstruct:channel>],"Will direct fluids horizontally and downwards only.", "Arrows in the channel indicate channel flow.", "[right click] to change direction of flow, and to disconnect channels.");

#--Casting Channel--
mods.jei.JEI.addDescription([<tconstruct:faucet>],"Can automatically extract fluids from tanks/machines into tanks, machines, and casting channels placed directly below the faucet.", "[right click] to manually switch on, or use a Redstone pulse to activate.");
mods.jei.JEI.addDescription([<tconstruct:faucet>],"Automatically switches off after the fluid runs out.", "Typcially requires a faucet to start the flow.");
