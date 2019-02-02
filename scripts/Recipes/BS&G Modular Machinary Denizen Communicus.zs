#Name: Blood Sweat & Gears Modular Machinary Denizen Communicus.zs
#Author: PhoePhoe

print("These is not the files you are looking for");

val CommunicusGhastTears = mods.modularmachinery.RecipeBuilder.newBuilder("cttestrecipe", "denizen_communicus", 200, 0);

CommunicusGhastTears.addEnergyPerTickInput(20);
CommunicusGhastTears.addItemInput(<ore:blockGold>);
CommunicusGhastTears.addItemOutput(<minecraft:ghast_tear>*4);
CommunicusGhastTears.addItemOutput(<ore:dustGunpowder>, 13);
CommunicusGhastTears.build();


