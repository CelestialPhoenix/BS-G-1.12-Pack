#Name: Blood Sweat & Gears Gregtech Materials Processing.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#---Bye Bye Buckets---
val bender as RecipeMap = RecipeMap.getByName("metal_bender");

bender.findRecipe(4, [<ore:plateIron>.firstItem*12, <metaitem:circuit.integrated>.withTag({Configuration: 1})], null).remove();
bender.findRecipe(4, [<ore:plateWroughtIron>.firstItem*12, <metaitem:circuit.integrated>.withTag({Configuration: 1})], null).remove();

//Remove dense plates
bender.findRecipe(96, [<ore:ingotLead>.firstItem*9, <metaitem:circuit.integrated>.withTag({Configuration: 5})], null).remove();
bender.findRecipe(96, [<ore:plateLead>.firstItem*9, <metaitem:circuit.integrated>.withTag({Configuration: 5})], null).remove();
bender.findRecipe(96, [<ore:ingotTungstenSteel>.firstItem*9, <metaitem:circuit.integrated>.withTag({Configuration: 5})], null).remove();
bender.findRecipe(96, [<ore:plateTungstenSteel>.firstItem*9, <metaitem:circuit.integrated>.withTag({Configuration: 5})], null).remove();
bender.findRecipe(96, [<ore:ingotGold>.firstItem*9, <metaitem:circuit.integrated>.withTag({Configuration: 5})], null).remove();
bender.findRecipe(96, [<ore:plateGold>.firstItem*9, <metaitem:circuit.integrated>.withTag({Configuration: 5})], null).remove();
bender.findRecipe(96, [<ore:ingotSteel>.firstItem*9, <metaitem:circuit.integrated>.withTag({Configuration: 5})], null).remove();
bender.findRecipe(96, [<ore:plateSteel>.firstItem*9, <metaitem:circuit.integrated>.withTag({Configuration: 5})], null).remove();
bender.findRecipe(96, [<ore:ingotTitanium>.firstItem*9, <metaitem:circuit.integrated>.withTag({Configuration: 5})], null).remove();
bender.findRecipe(96, [<ore:plateTitanium>.firstItem*9, <metaitem:circuit.integrated>.withTag({Configuration: 5})], null).remove();
bender.findRecipe(96, [<ore:ingotCopper>.firstItem*9, <metaitem:circuit.integrated>.withTag({Configuration: 5})], null).remove();
bender.findRecipe(96, [<ore:plateCopper>.firstItem*9, <metaitem:circuit.integrated>.withTag({Configuration: 5})], null).remove();
bender.findRecipe(96, [<ore:ingotIron>.firstItem*9, <metaitem:circuit.integrated>.withTag({Configuration: 5})], null).remove();
bender.findRecipe(96, [<ore:plateIron>.firstItem*9, <metaitem:circuit.integrated>.withTag({Configuration: 5})], null).remove();

bender.findRecipe(96, [<ore:plateLead>.firstItem*9, <metaitem:circuit.integrated>.withTag({Configuration: 2})], null).remove();
bender.findRecipe(96, [<ore:plateTungstenSteel>.firstItem*9, <metaitem:circuit.integrated>.withTag({Configuration: 2})], null).remove();
bender.findRecipe(96, [<ore:plateGold>.firstItem*9, <metaitem:circuit.integrated>.withTag({Configuration: 2})], null).remove();
bender.findRecipe(96, [<ore:plateSteel>.firstItem*9, <metaitem:circuit.integrated>.withTag({Configuration: 2})], null).remove();
bender.findRecipe(96, [<ore:plateTitanium>.firstItem*9, <metaitem:circuit.integrated>.withTag({Configuration: 2})], null).remove();
bender.findRecipe(96, [<ore:plateCopper>.firstItem*9, <metaitem:circuit.integrated>.withTag({Configuration: 2})], null).remove();
bender.findRecipe(96, [<ore:plateIron>.firstItem*9, <metaitem:circuit.integrated>.withTag({Configuration: 2})], null).remove();

#New plates
bender
    .recipeBuilder()
    .inputs(<ore:ingotBoron>)
    .outputs(<ore:plateBoron>.firstItem)
    .duration(100)
	.property("circuit", 0)
    .EUt(2)
    .buildAndRegister();

