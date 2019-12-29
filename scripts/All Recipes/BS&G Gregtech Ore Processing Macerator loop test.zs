#Name: Blood Sweat & Gears Gregtech Ore Processing Macerator.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord, FTB:I Dev Team

import crafttweaker.item.IItemStack;
#import crafttweaker.liquid.ILiquidStack;
#import crafttweaker.item.IIngredient;
import mods.gregtech.recipe.RecipeMap;
#import crafttweaker.oredict.IOreDict;
#import crafttweaker.oredict.IOreDictEntry;
#import crafttweaker.block.IBlockDefinition;
#import crafttweaker.block.IBlockProperties;
#import crafttweaker.block.IBlock;

#import mods.contenttweaker.VanillaFactory;
#import mods.contenttweaker.Block;

print("Hello Boys- I'm Baaaaack!!!");

val macerator as RecipeMap = RecipeMap.getByName("macerator");


#This awesome looping script was modified from FTB interactions

var pureOres as string[] = [
	"Aluminium",
	"Copper",
	"Nickel",
	"Tin"
	];

for input in pureOres {
	var oreBlock as IItemStack  = oreDict["ore"~input];
	var oreBlockFirst as IItemStack = oreDict["ore"~input].firstItem;
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;
	var oreDust as IItemStack = oreDict["dust"~input].firstItem;

macerator.findRecipe(12, [oreBlockFirst], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreBlock)
    .outputs(oreCrushed*2)
	.chancedOutput(oreCrushedPurified, 1400, 850)
	.chancedOutput(<ore:dustStone>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

}