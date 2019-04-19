#Name: Blood Sweat & Gears Gregtech Materials Processing.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#---Assembly Machine---
val assembler as RecipeMap = RecipeMap.getByName("assembler");

#-Machine Casing Recipes (removal)-
#Made in MM CNC machine

assembler.findRecipe(16, [<ore:plateWroughtIron>.firstItem*8, <metaitem:circuit.integrated>], null).remove();
assembler.findRecipe(16, [<ore:plateSteel>.firstItem*8, <metaitem:circuit.integrated>], null).remove();
assembler.findRecipe(16, [<ore:plateAluminium>.firstItem*8, <metaitem:circuit.integrated>], null).remove();
assembler.findRecipe(16, [<ore:plateStainlessSteel>.firstItem*8, <metaitem:circuit.integrated>], null).remove();
assembler.findRecipe(16, [<ore:plateTitanium>.firstItem*8, <metaitem:circuit.integrated>], null).remove();
assembler.findRecipe(16, [<ore:plateTungstenSteel>.firstItem*8, <metaitem:circuit.integrated>], null).remove();
assembler.findRecipe(16, [<ore:plateChrome>.firstItem*8, <metaitem:circuit.integrated>], null).remove();
assembler.findRecipe(16, [<ore:plateIridium>.firstItem*8, <metaitem:circuit.integrated>], null).remove();
assembler.findRecipe(16, [<ore:plateOsmium>.firstItem*8, <metaitem:circuit.integrated>], null).remove();
assembler.findRecipe(16, [<ore:plateDarmstadtium>.firstItem*8, <metaitem:circuit.integrated>], null).remove();