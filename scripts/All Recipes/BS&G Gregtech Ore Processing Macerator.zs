#Name: Blood Sweat & Gears Gregtech Ore Processing Macerator.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord , FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val macerator as RecipeMap = RecipeMap.getByName("macerator");

#---Native Cluster---

#This awesome looping script was modified from FTB interactions
var nativeClusters as string[] = [
	"Aluminium",
	"Antimony",
	"Beryllium",
	"Bismuth",
	"Calcium",
	"Chrome",
	"Cobalt",
	"Copper",
	"Gold",
	"Iridium",
	"Iron",
	"Lead",
	"Lithium",
	"Magnesium",
	"Manganese",
	"Molybdenum",
	"Naquadah",
	"Naquadria",
	"Neodymium",
	"Nickel",
	"Niobium",
	"Osmium",
	"Palladium",
	"Platinum",
	"Potassium",
	#"Quicksilver", Theres always an awkward one to be done manually!
	"Silicon",
	"Silver",
	"Sodium",
	"Tantalum",
	"Thorium",
	"Tin",
	"Titanium",
	"Thorium",
	"Tungsten",
	"Uranium",
	"Vanadium",
	"Yttrium",
	"Zinc",
	"Zirconium"
	];

for input in nativeClusters {
	var clusterNative as IItemStack  = oreDict["cluster"~input];
	var oreDust as IItemStack = oreDict["dust"~input].firstItem;
	
macerator
    .recipeBuilder()
    .inputs(clusterNative)
    .outputs(oreDust*2)
	.chancedOutput(oreDust, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
}	

macerator
    .recipeBuilder()
    .inputs(<ore:clusterQuicksilver>)
    .outputs(<ore:quicksilver>.firstItem*2)
	.chancedOutput(<ore:quicksilver>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
