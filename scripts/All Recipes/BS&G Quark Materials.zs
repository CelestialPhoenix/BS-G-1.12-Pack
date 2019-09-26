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

