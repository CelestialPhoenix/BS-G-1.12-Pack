#Name: Blood Sweat & Gears Botania Materials.zs
#Author: PhoePhoe

print("ooo eee ooo ah ah ting tang...");

#---Removed Recipes---
#Orechid- use Bloodied Orechid
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "orechid"}));
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "orechidIgnem"}));
#recipes.remove(<botania:floatingspecialflower>.withTag({type: "orechid"}));
#recipes.remove(<botania:floatingspecialflower>.withTag({type: "orechidIgnem"}));

#---Recipes---
#Lexica Botania
recipes.remove(<botania:lexicon>.withTag({}));
recipes.addShaped(<botania:lexicon>.withTag({}), [
[<ore:rockLiving>, <ore:rockLiving>, <ore:rockLiving>],
[<ore:stickManasteel>, <ore:rotorBronze>, <ore:stickManasteel>], 
[<ore:rockLiving>, <ore:rockLiving>, <ore:rockLiving>]]);

#Mana Pump
recipes.remove(<botania:pump>);
recipes.addShapeless(<botania:pump>, [<botania:flower:*>, <minecraft:book>]);

