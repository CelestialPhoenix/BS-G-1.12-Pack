#Name: Blood Sweat & Gears Gregtech Materials Processing.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#---Assembly Machine---
val assembler as RecipeMap = RecipeMap.getByName("assembler");

#-Machine Casing Recipes (removal)-
#Made in MM CNC machine

assembler.findRecipe(16, [<ore:plateWroughtIron>.firstItem, <metaitem:circuit.integrated>], null).remove();
assembler.findRecipe(16, [<ore:plateSteel>.firstItem, <metaitem:circuit.integrated>], null).remove();
assembler.findRecipe(16, [<ore:plateAluminium>.firstItem, <metaitem:circuit.integrated>], null).remove();
assembler.findRecipe(16, [<ore:plateStainlessSteel>.firstItem, <metaitem:circuit.integrated>], null).remove();
assembler.findRecipe(16, [<ore:plateTitanium>.firstItem, <metaitem:circuit.integrated>], null).remove();
assembler.findRecipe(16, [<ore:plateTungstenSteel>.firstItem, <metaitem:circuit.integrated>], null).remove();
assembler.findRecipe(16, [<ore:plateChrome>.firstItem, <metaitem:circuit.integrated>], null).remove();
assembler.findRecipe(16, [<ore:plateIridium>.firstItem, <metaitem:circuit.integrated>], null).remove();
assembler.findRecipe(16, [<ore:plateOsmium>.firstItem, <metaitem:circuit.integrated>], null).remove();
assembler.findRecipe(16, [<ore:plateDarmstadtium>.firstItem, <metaitem:circuit.integrated>], null).remove();