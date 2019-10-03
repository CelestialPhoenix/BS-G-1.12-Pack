#Name: Blood Sweat & Gears Primal Core.zs
#Author: PhoePhoe

print("Going Primal. Not unlike going commando");

#--Bricks and Blocks--
furnace.remove(<ore:ingotIron>, <ore:oreIron>);

#Wet Bricks
recipes.addShapeless(<primal:mud_brick_wet>, [<primal:mud_clump>, <primal:mud_clump>]);
recipes.addShapeless(<primal:terra_brick_wet>, [<primal:terra_clump>, <primal:terra_clump>]);
recipes.addShapeless(<primal:cinis_brick_wet>, [<primal:cinis_clump>, <primal:cinis_clump>]);
recipes.addShapeless(<primal:adobe_brick_wet>, [<primal:adobe_clump>, <primal:adobe_clump>]);

#Dry Bricks
recipes.remove(<primal:terra_brick_dry>);
recipes.addShapeless(<primal:terra_brick_dry>*4, [<primal:terracotta_block>]);

recipes.remove(<primal:cinis_brick_dry>);
recipes.addShapeless(<primal:cinis_brick_dry>*4, [<primal:ciniscotta_block>]);

recipes.remove(<primal:adobe_brick_dry>);
recipes.addShapeless(<primal:adobe_brick_dry>*4, [<primal:adobe_brick>]);

#Adobe mix
recipes.remove(<primal:adobe_clump>);
recipes.addShapeless(<primal:adobe_clump>, [<ore:ballmud>, <ore:thatchingWet>]);
recipes.addShapeless(<primal:adobe_clump>, [<ore:ballmud>, <ore:thatchingDry>]);
recipes.addShapeless(<primal:adobe_clump>, [<ore:ballmud>, <ore:itemStraw>, <ore:itemStraw>]);
recipes.addShapeless(<primal:adobe_clump>, [<ore:ballmud>, <ore:string>, <ore:string>, <ore:string>]);
recipes.addShapeless(<primal:adobe_clump>, [<ore:ballmud>, <ore:cordageGeneral>, <ore:cordageGeneral>, <ore:cordageGeneral>]);

#--Materials---
#Leather
recipes.remove(<primal:leather_strip>);
<primal:leather_strip>.addTooltip("This item is disabled");

recipes.remove(<primal:leather_cordage>);
recipes.addShaped(<primal:leather_cordage>*6, [
[<ore:leather>, <ore:leather>]]);

#--Rocks--
#do it in world
recipes.remove(<primal:ancient_ice_chunk>);
recipes.remove(<primal:rock_stone>);
recipes.remove(<primal:rock_andesite>);
recipes.remove(<primal:rock_diorite>);
recipes.remove(<primal:rock_granite>);
recipes.remove(<primal:rock_netherrack>);
recipes.remove(<primal:rock_end>);

#--Slabs--
#Dried Mud
recipes.remove(<primal:slab_mud>);
recipes.addShaped(<primal:slab_mud>*4, [
[<ore:blockMudDired>, <ore:blockMudDired>, <ore:blockMudDired>]]);

#Glass
recipes.remove(<primal:slab_glass>);
recipes.addShaped(<primal:slab_glass>*4, [
[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);

#Netherrack
recipes.remove(<primal:slab_netherrack>);
recipes.addShaped(<primal:slab_netherrack>*4, [
[<ore:netherrack>, <ore:netherrack>, <ore:netherrack>]]);

#Netherstone
recipes.remove(<primal:slab_netherstone>);
recipes.addShaped(<primal:slab_netherstone>*4, [
[<ore:stoneNether>, <ore:stoneNether>, <ore:stoneNether>]]);

#Soul Glass
recipes.remove(<primal:slab_soulglass>);
recipes.addShaped(<primal:slab_soulglass>*4, [
[<ore:soulglass>, <ore:soulglass>, <ore:soulglass>]]);

#Ironwood
recipes.remove(<primal:slab_ironwood>);
recipes.addShaped(<primal:slab_ironwood>*4, [
[<ore:plankIronwood>, <ore:plankIronwood>, <ore:plankIronwood>]]);

#Corphyry
recipes.remove(<primal:slab_corypha>);
recipes.addShaped(<primal:slab_corypha>*4, [
[<ore:plankCorypha>, <ore:plankCorypha>, <ore:plankCorypha>]]);

#Laquer
recipes.remove(<primal:slab_lacquer>);
recipes.addShaped(<primal:slab_lacquer>*4, [
[<ore:plankLaquer>, <ore:plankLaquer>, <ore:plankLaquer>]]);

#Yew
recipes.remove(<primal:slab_yew>);
recipes.addShaped(<primal:slab_yew>*4, [
[<ore:plankYew>, <ore:plankYew>, <ore:plankYew>]]);

#-Slab Thin-

#Acacia
recipes.remove(<primal:thin_slab_acacia>);
recipes.addShaped(<primal:thin_slab_acacia>*4, [
[<ore:slabAcacia>, <ore:slabAcacia>, <ore:slabAcacia>]]);

#Dark Oak
recipes.remove(<primal:thin_slab_bigoak>);
recipes.addShaped(<primal:thin_slab_bigoak>*4, [
[<ore:slabDarkOak>, <ore:slabDarkOak>, <ore:slabDarkOak>]]);

#Birch
recipes.remove(<primal:thin_slab_birch>);
recipes.addShaped(<primal:thin_slab_birch>*4, [
[<ore:slabBirch>, <ore:slabBirch>, <ore:slabBirch>]]);

#Oak
recipes.remove(<primal:thin_slab_oak>);
recipes.addShaped(<primal:thin_slab_oak>*4, [
[<ore:slabOak>, <ore:slabOak>, <ore:slabOak>]]);

#Jungle
recipes.remove(<primal:thin_slab_jungle>);
recipes.addShaped(<primal:thin_slab_jungle>*4, [
[<ore:slabJungle>, <ore:slabJungle>, <ore:slabJungle>]]);

#Spruce
recipes.remove(<primal:thin_slab_spruce>);
recipes.addShaped(<primal:thin_slab_spruce>*4, [
[<ore:slabSpruce>, <ore:slabSpruce>, <ore:slabSpruce>]]);

#Ironwood
recipes.remove(<primal:thin_slab_ironwood>);
recipes.addShaped(<primal:thin_slab_ironwood>*4, [
[<ore:slabIronwood>, <ore:slabIronwood>, <ore:slabIronwood>]]);

#Corphyry
recipes.remove(<primal:thin_slab_corypha>);
recipes.addShaped(<primal:thin_slab_corypha>*4, [
[<ore:slabCorypha>, <ore:slabCorypha>, <ore:slabCorypha>]]);

#Laquer
recipes.remove(<primal:thin_slab_lacquer>);
recipes.addShaped(<primal:thin_slab_lacquer>*4, [
[<ore:slabLacquer>, <ore:slabLacquer>, <ore:slabLacquer>]]);

#Yew
recipes.remove(<primal:thin_slab_yew>);
recipes.addShaped(<primal:thin_slab_yew>*4, [
[<ore:slabYew>, <ore:slabYew>, <ore:slabYew>]]);

#Glass
recipes.remove(<primal:thin_slab_glass>);
recipes.addShaped(<primal:thin_slab_glass>*4, [
[<ore:slabGlass>, <ore:slabGlass>, <ore:slabGlass>]]);

#Soul Glass
recipes.remove(<primal:thin_slab_soulglass>);
recipes.addShaped(<primal:thin_slab_soulglass>*4, [
[<ore:slabSoulglass>, <ore:slabSoulglass>, <ore:slabSoulglass>]]);


#-Split Logs-
#in world only?
recipes.remove(<primal:logs_split_oak>);
recipes.remove(<primal:logs_split_spruce>);
recipes.remove(<primal:logs_split_birch>);
recipes.remove(<primal:logs_split_jungle>);
recipes.remove(<primal:logs_split_acacia>);
recipes.remove(<primal:logs_split_bigoak>);
recipes.remove(<primal:logs_split_ironwood>);
recipes.remove(<primal:logs_split_yew>);
recipes.remove(<primal:logs_split_corypha>);

#--Slats--
#Oak
recipes.remove(<primal:slat_oak>);
recipes.addShaped(<primal:slat_oak>*4, [
[<ore:thinOak>, null, <ore:thinOak>],
[<ore:thinOak>, null, <ore:thinOak>],
[<ore:thinOak>, null, <ore:thinOak>]]);
recipes.addShapeless(<primal:slat_oak>, [<primal:ladder_oak>]);

#Spruce
recipes.remove(<primal:slat_spruce>);
recipes.addShaped(<primal:slat_spruce>*4, [
[<ore:thinSpruce>, null, <ore:thinSpruce>],
[<ore:thinSpruce>, null, <ore:thinSpruce>],
[<ore:thinSpruce>, null, <ore:thinSpruce>]]);
recipes.addShapeless(<primal:slat_spruce>, [<primal:ladder_spruce>]);

#Birch
recipes.remove(<primal:slat_birch>);
recipes.addShaped(<primal:slat_birch>*4, [
[<ore:thinBirch>, null, <ore:thinBirch>],
[<ore:thinBirch>, null, <ore:thinBirch>],
[<ore:thinBirch>, null, <ore:thinBirch>]]);
recipes.addShapeless(<primal:slat_birch>, [<primal:ladder_birch>]);

#Jungle
recipes.remove(<primal:slat_jungle>);
recipes.addShaped(<primal:slat_jungle>*4, [
[<ore:thinJungle>, null, <ore:thinJungle>],
[<ore:thinJungle>, null, <ore:thinJungle>],
[<ore:thinJungle>, null, <ore:thinJungle>]]);
recipes.addShapeless(<primal:slat_jungle>, [<primal:ladder_jungle>]);

#Acacia
recipes.remove(<primal:slat_acacia>);
recipes.addShaped(<primal:slat_acacia>*4, [
[<ore:thinAcacia>, null, <ore:thinAcacia>],
[<ore:thinAcacia>, null, <ore:thinAcacia>],
[<ore:thinAcacia>, null, <ore:thinAcacia>]]);
recipes.addShapeless(<primal:slat_acacia>, [<primal:ladder_acacia>]);

#Dark Oak
recipes.remove(<primal:slat_bigoak>);
recipes.addShaped(<primal:slat_bigoak>*4, [
[<ore:thinDarkOak>, null, <ore:thinDarkOak>],
[<ore:thinDarkOak>, null, <ore:thinDarkOak>],
[<ore:thinDarkOak>, null, <ore:thinDarkOak>]]);
recipes.addShapeless(<primal:slat_bigoak>, [<primal:ladder_bigoak>]);

#Ironwood
recipes.remove(<primal:slat_ironwood>);
recipes.addShaped(<primal:slat_ironwood>*4, [
[<ore:thinIronwood>, null, <ore:thinIronwood>],
[<ore:thinIronwood>, null, <ore:thinIronwood>],
[<ore:thinIronwood>, null, <ore:thinIronwood>]]);
recipes.addShapeless(<primal:slat_iron>, [<primal:ladder_ironwood>]);

#Yew
recipes.remove(<primal:slat_yew>);
recipes.addShaped(<primal:slat_yew>*4, [
[<ore:thinYew>, null, <ore:thinYew>],
[<ore:thinYew>, null, <ore:thinYew>],
[<ore:thinYew>, null, <ore:thinYew>]]);
recipes.addShapeless(<primal:slat_yew>, [<primal:ladder_yew>]);

#Corphyry
recipes.remove(<primal:slat_corypha>);
recipes.addShaped(<primal:slat_corypha>*4, [
[<ore:thinCorypha>, null, <ore:thinCorypha>],
[<ore:thinCorypha>, null, <ore:thinCorypha>],
[<ore:thinCorypha>, null, <ore:thinCorypha>]]);
recipes.addShapeless(<primal:slat_corypha>, [<primal:ladder_corypha>]);

#Laquer
recipes.remove(<primal:slat_lacquer>);
recipes.addShaped(<primal:slat_lacquer>*4, [
[<ore:thinLacquer>, null, <ore:thinLacquer>],
[<ore:thinLacquer>, null, <ore:thinLacquer>],
[<ore:thinLacquer>, null, <ore:thinLacquer>]]);
recipes.addShapeless(<primal:slat_lacquer>, [<primal:ladder_lacquer>]);

#Iron
recipes.remove(<primal:slat_iron>);
recipes.addShaped(<primal:slat_iron>*4, [
[<ore:stickIron>, null, <ore:stickIron>],
[<ore:stickIron>, null, <ore:stickIron>],
[<ore:stickIron>, null, <ore:stickIron>]]);

recipes.addShaped(<primal:slat_iron>*6, [
[<ore:stickSteel>, null, <ore:stickSteel>],
[<ore:stickSteel>, null, <ore:stickSteel>],
[<ore:stickSteel>, null, <ore:stickSteel>]]);

#--Thatch--
recipes.addShaped(<primal:thatching_wet>*2, [
[<ore:sugarcane>, <ore:sugarcane>],
[<ore:sugarcane>, <ore:sugarcane>]]);

#---Duplicate Materials---

#--Dusts--
recipes.remove(<primal:magnetite_dust>);
mods.immersiveengineering.Crusher.removeRecipe(<primal:brass_dust>);
recipes.remove(<primal:zinc_dust>);
mods.immersiveengineering.Crusher.removeRecipe(<primal:zinc_dust>);
mods.immersiveengineering.Crusher.removeRecipe(<primal:crude_iron_dust>);
mods.immersiveengineering.Crusher.removeRecipe(<primal:wootz_dust>);
mods.immersiveengineering.Crusher.removeRecipe(<primal:tamahagane_dust>);
mods.immersiveengineering.Crusher.removeRecipe(<primal:shibuichi_dust>);
mods.immersiveengineering.Crusher.removeRecipe(<primal:adamant_dust>);
mods.immersiveengineering.Crusher.removeRecipe(<primal:vanadium_dust>);

#--Ingots--
furnace.remove(<primal:steel_ingot>);
recipes.remove(<primal:copper_ingot>);
furnace.remove(<primal:copper_ingot>);
recipes.remove(<primal:tin_ingot>);
furnace.remove(<primal:tin_ingot>);
recipes.remove(<primal:bronze_ingot>);
furnace.remove(<primal:bronze_ingot>);
recipes.remove(<primal:brass_ingot>);
furnace.remove(<primal:brass_ingot>);
recipes.remove(<primal:silver_ingot>);
furnace.remove(<primal:silver_ingot>);
recipes.remove(<primal:lead_ingot>);
furnace.remove(<primal:lead_ingot>);
recipes.remove(<primal:aluminum_ingot>);
furnace.remove(<primal:aluminum_ingot>);
recipes.remove(<primal:nickel_ingot>);
furnace.remove(<primal:nickel_ingot>);
recipes.remove(<primal:platinum_ingot>);
furnace.remove(<primal:platinum_ingot>);
recipes.remove(<primal:zinc_ingot>);
furnace.remove(<primal:zinc_ingot>);
recipes.remove(<primal:crude_iron_ingot>);
furnace.remove(<primal:crude_iron_ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<primal:crude_iron_ingot>);
recipes.remove(<primal:wootz_ingot>);
furnace.remove(<primal:wootz_ingot>);
recipes.remove(<primal:tamahagane_ingot>);
furnace.remove(<primal:tamahagane_ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<primal:tamahagane_ingot>);
recipes.remove(<primal:shibuichi_ingot>);
furnace.remove(<primal:shibuichi_ingot>);
recipes.remove(<primal:adamant_ingot>);
furnace.remove(<primal:adamant_ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<primal:adamant_ingot>);
recipes.remove(<primal:vanadium_ingot>);
furnace.remove(<primal:vanadium_ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<primal:vanadium_ingot>);

#nuggets
recipes.remove(<primal:copper_nugget>);
recipes.remove(<primal:tin_nugget>);
recipes.remove(<primal:bronze_nugget>);
recipes.remove(<primal:brass_nugget>);
recipes.remove(<primal:silver_nugget>);
recipes.remove(<primal:lead_nugget>);
recipes.remove(<primal:aluminum_nugget>);
recipes.remove(<primal:nickel_nugget>);
recipes.remove(<primal:platinum_nugget>);
recipes.remove(<primal:crude_iron_nugget>);
recipes.remove(<primal:steel_nugget>);
recipes.remove(<primal:wootz_nugget>);
recipes.remove(<primal:tamahagane_nugget>);
recipes.remove(<primal:shibuichi_nugget>);
recipes.remove(<primal:adamant_nugget>);
recipes.remove(<primal:vanadium_nugget>);

#plates
recipes.remove(<primal:gold_plate>);
mods.tconstruct.Casting.removeTableRecipe(<primal:gold_plate>);
recipes.remove(<primal:diamond_plate>);
furnace.remove(<primal:diamond_plate>);
furnace.remove(<primal:obsidian_plate>);
mods.immersiveengineering.MetalPress.removeRecipe(<primal:crude_iron_plate>);
mods.immersiveengineering.MetalPress.removeRecipe(<primal:wootz_plate>);
mods.immersiveengineering.MetalPress.removeRecipe(<primal:tamahagane_plate>);
mods.immersiveengineering.MetalPress.removeRecipe(<primal:shibuichi_plate>);
mods.immersiveengineering.MetalPress.removeRecipe(<primal:adamant_plate>);
mods.immersiveengineering.MetalPress.removeRecipe(<primal:vanadium_plate>);