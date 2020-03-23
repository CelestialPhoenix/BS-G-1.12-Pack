#Name: Blood Sweat & Gears Quark Materials.zs
#Author: PhoePhoe

print("The post duck says...?");

#removed recipes
#storage blocks
recipes.removeShaped(<quark:charcoal_block>);

#Iron plate [decor]
recipes.remove(<quark:iron_plate:0>);
recipes.remove(<quark:iron_plate:1>);
mods.chisel.Carving.addVariation("factory", <quark:iron_plate:0>);
mods.chisel.Carving.addVariation("factory", <quark:iron_plate:1>);

#Bark blocks
recipes.remove(<quark:bark:0>);
recipes.addShaped(<quark:bark:0>,[
[<ore:barkOak>],
[<ore:logOak>],
[<ore:barkOak>]]);

recipes.remove(<quark:bark:1>);
recipes.addShaped(<quark:bark:1>,[
[<ore:barkSpruce>],
[<ore:logSpruce>],
[<ore:barkSpruce>]]);

recipes.remove(<quark:bark:2>);
recipes.addShaped(<quark:bark:2>,[
[<ore:barkBirch>],
[<ore:logBirch>],
[<ore:barkBirch>]]);

recipes.remove(<quark:bark:3>);
recipes.addShaped(<quark:bark:3>,[
[<ore:barkJungle>],
[<ore:logJungle>],
[<ore:barkJungle>]]);

recipes.remove(<quark:bark:4>);
recipes.addShaped(<quark:bark:4>,[
[<ore:barkAcacia>],
[<ore:logAcacia>],
[<ore:barkAcacia>]]);

recipes.remove(<quark:bark:5>);
recipes.addShaped(<quark:bark:5>,[
[<ore:barkDarkOak>],
[<ore:logDarkOak>],
[<ore:barkDarkOak>]]);

#-Buttons-
recipes.remove(<quark:spruce_button>);
recipes.addShapeless(<quark:spruce_button>, [<minecraft:planks:1>, <ore:dustRedstone>]);

recipes.remove(<quark:birch_button>);
recipes.addShapeless(<quark:birch_button>, [<minecraft:planks:2>, <ore:dustRedstone>]);

recipes.remove(<quark:jungle_button>);
recipes.addShapeless(<quark:jungle_button>, [<minecraft:planks:3>, <ore:dustRedstone>]);

recipes.remove(<quark:acacia_button>);
recipes.addShapeless(<quark:acacia_button>, [<minecraft:planks:4>, <ore:dustRedstone>]);

recipes.remove(<quark:dark_oak_button>);
recipes.addShapeless(<quark:dark_oak_button>, [<minecraft:planks:5>, <ore:dustRedstone>]);

recipes.remove(<quark:iron_button>);
recipes.addShapeless(<quark:iron_button>, [<ore:ingotIron>, <ore:dustRedstone>]);

recipes.remove(<quark:gold_button>);
recipes.addShapeless(<quark:gold_button>, [<ore:ingotGold>, <ore:dustRedstone>]);

