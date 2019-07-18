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