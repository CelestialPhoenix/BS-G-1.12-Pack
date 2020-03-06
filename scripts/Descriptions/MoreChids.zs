#Name: Blood Sweat & Gears Dungeon Materials.zs
#Author: PhoePhoe

#mods.jei.JEI.addDescription(<minecraft:iron_ingot>,"TEST");

#---Shimmering Daisy---
mods.jei.JEI.addDescription([<botania:specialflower>.withTag({type: "shimmering_daisy"}), <botania:floatingspecialflower>.withTag({type: "shimmering_daisy"})],"Clears out surface taint over a wide area.", "Warning: May produce visual lag when initially use.", "Turn down particles in the video settings if this is a problem.", "Not a permanant solution to taint infestations.");

mods.jei.JEI.addDescription([<botania:specialflower>.withTag({type: "shimmering_daisy_petite"}), <botania:floatingspecialflower>.withTag({type: "shimmering_daisy_petite"})],"Clears out taint in a small area around itself.", "Can also work well underground.", "Warning: May produce visual lag when initially use.", "Turn down particles in the video settings if this is a problem.", "Not a permanant solution to taint infestations.");
