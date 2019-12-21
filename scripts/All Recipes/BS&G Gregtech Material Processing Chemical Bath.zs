#Name: Blood Sweat & Gears Gregtech Materials Processing Chemical Bath.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val ChemBath as RecipeMap = RecipeMap.getByName("chemical_bath");

#--Removed Recipes--
#Quantum Parts
//Made in chem reactor
ChemBath.findRecipe(384, [<ore:eyeEnder>.firstItem*1], [<liquid:plutonium>*288]).remove();
ChemBath.findRecipe(384, [<ore:gemNetherStar>.firstItem*1], [<liquid:plutonium>*1152]).remove();

