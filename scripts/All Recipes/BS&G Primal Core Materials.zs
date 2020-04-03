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

#--Bark--
recipes.remove(<primal:bark_oak>);
recipes.remove(<primal:bark_spruce>);
recipes.remove(<primal:bark_birch>);
recipes.remove(<primal:bark_jungle>);
recipes.remove(<primal:bark_acacia>);
recipes.remove(<primal:bark_bigoak>);
recipes.remove(<primal:bark_corypha>);
recipes.remove(<primal:bark_ironwood>);
recipes.remove(<primal:bark_yew>);

#Leather
recipes.remove(<primal:leather_strip>);
<primal:leather_strip>.addTooltip("This item is disabled");

recipes.remove(<primal:leather_cordage>);
recipes.addShaped(<primal:leather_cordage>*6, [
[<ore:leather>, <ore:leather>]]);

recipes.remove(<primal:leather_boiled>);

#--Log Stripped--
recipes.remove(<primal:logs_stripped:*>);
recipes.remove(<primal:corypha_stalk:1>);

#Mud
recipes.remove(<primal:mud_dried>);
recipes.remove(<primal:mud_wet>);
recipes.remove(<primal:mud_clump>);
recipes.addShapeless(<primal:mud_clump>*4, [<ore:blockMudWet>]);

mods.chisel.Carving.addGroup("mudBrick");
mods.chisel.Carving.addVariation("mudBrick", <biomesoplenty:mud_brick_block>);
mods.chisel.Carving.addVariation("mudBrick", <primal:mud_dried:0>);
mods.chisel.Carving.addVariation("mudBrick", <primal:mud_dried:1>);
mods.chisel.Carving.addVariation("mudBrick", <primal:mud_dried:2>);
mods.chisel.Carving.addVariation("mudBrick", <primal:mud_dried:3>);
mods.chisel.Carving.addVariation("mudBrick", <primal:mud_dried:4>);
mods.chisel.Carving.addVariation("mudBrick", <primal:mud_dried:5>);
mods.chisel.Carving.addVariation("mudBrick", <primal:mud_dried:6>);
mods.chisel.Carving.addVariation("mudBrick", <primal:mud_dried:7>);
mods.chisel.Carving.addVariation("mudBrick", <tconstruct:deco_ground>);

#--Rocks--
#do it in world
recipes.remove(<primal:ancient_ice_chunk>);
recipes.remove(<primal:rock_stone>);
recipes.remove(<primal:rock_andesite>);
recipes.remove(<primal:rock_diorite>);
recipes.remove(<primal:rock_granite>);
recipes.remove(<primal:rock_netherrack>);
recipes.remove(<primal:rock_end>);

#--Planks--
recipes.remove(<primal:planks:0>);
recipes.addShapeless(<primal:planks:0>*2, [<ore:logIronwood>]);

recipes.remove(<primal:planks:1>);
recipes.addShapeless(<primal:planks:1>*2, [<ore:logYew>]);

recipes.remove(<primal:planks:2>);

recipes.remove(<primal:planks:3>);
recipes.addShapeless(<primal:planks:3>*2, [<ore:logCorypha>]);

#--Slabs--
#Dried Mud
recipes.remove(<primal:slab_mud>);
recipes.addShaped(<primal:slab_mud>*4, [
[<ore:blockMudDried>, <ore:blockMudDried>, <ore:blockMudDried>]]);

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

#--Slack--
recipes.remove(<primal:obsidian_shard>);
recipes.remove(<primal:carbonate_slack>);
recipes.remove(<primal:ferro_slack>);
recipes.remove(<primal:paraffin_clump>);

#--Sticks--
recipes.remove(<primal:ironwood_stick>);
recipes.addShapeless(<primal:ironwood_stick>*2, [<ore:plankIronwood>]);
recipes.addShaped(<primal:ironwood_stick>*4, [
[<ore:plankIronwood>],
[<ore:plankIronwood>]]);

recipes.remove(<primal:yew_stick>);
recipes.addShapeless(<primal:yew_stick>*2, [<ore:plankYew>]);
recipes.addShaped(<primal:yew_stick>*4, [
[<ore:plankYew>],
[<ore:plankYew>]]);

recipes.remove(<primal:corypha_stick>);
recipes.addShapeless(<primal:corypha_stick>*2, [<ore:plankCorypha>]);
recipes.addShaped(<primal:corypha_stick>*4, [
[<ore:plankCorypha>],
[<ore:plankCorypha>]]);

recipes.remove(<primal:lacquer_stick>);
recipes.addShapeless(<primal:lacquer_stick>*2, [<ore:plankLacquer>]);
recipes.addShaped(<primal:lacquer_stick>*4, [
[<ore:plankLacquer>],
[<ore:plankLacquer>]]);

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

#--Materials--
recipes.remove(<primal:fletching>);
recipes.remove(<primal:hide_raw>);
recipes.remove(<primal:chum>);

#--Metal Components--
recipes.remove(<primal:copper_strand>);

recipes.remove(<primal:iron_mesh>);
recipes.remove(<primal:iron_pin>);
recipes.remove(<primal:iron_ring>);
recipes.remove(<primal:iron_strand>);

#--Plant Fibre--
recipes.remove(<primal:nether_fiber>); //Cineris
recipes.remove(<primal:plant_fiber>);
recipes.remove(<primal:valus_fiber>); //Valus
recipes.remove(<primal:void_fiber>); //Inaris

recipes.remove(<primal:searing_sprig>);

#--Plant Seed--
recipes.remove(<primal:corypha_seed>);
recipes.remove(<primal:devils_tongue_tendril>);
recipes.remove(<primal:dry_grass_seed>);
recipes.remove(<primal:nether_seed>);
recipes.remove(<primal:searing_ember>);
recipes.remove(<primal:tall_grass_seeds>);
recipes.remove(<primal:valus_seed>);
recipes.remove(<primal:void_seed>);
recipes.remove(<primal:yew_seed>);


#--Sharp Bone--
recipes.remove(<primal:sharp_bone>);

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

#--Metal Blocks--
recipes.remove(<primal:metalblock:4>);
recipes.remove(<primal:metalblock:6>);
recipes.remove(<primal:metalblock:7>);
recipes.remove(<primal:metalblock:8>);
recipes.remove(<primal:metalblock:9>);
recipes.remove(<primal:metalblock:10>);
recipes.remove(<primal:metalblock:11>);
recipes.remove(<primal:metalblock:12>);
recipes.remove(<primal:metalblock:13>);
recipes.remove(<primal:metalblock:14>);

#--Nuggets--
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

#--Plates--
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

#--Stoneworking--
#Common Stone
recipes.remove(<primal:common_stone:*>);
recipes.addShapedMirrored(<primal:common_stone:0>*6, [
[<ore:stoneCobble>, <ore:stoneSmooth>],
[<ore:stoneSmooth>, <ore:stoneCobble>]]);

#Sarsen Stone 
recipes.remove(<primal:sarsen_stone:*>);
mods.chisel.Carving.addVariation("sarsen_stone_3", <primal:sarsen_stone:0>);
mods.chisel.Carving.addVariation("sarsen_stone_3", <primal:sarsen_stone:1>);
mods.chisel.Carving.addVariation("sarsen_stone_3", <primal:sarsen_stone:2>);
mods.chisel.Carving.addVariation("sarsen_stone_3", <primal:sarsen_stone:4>);
mods.chisel.Carving.addVariation("sarsen_stone_3", <primal:sarsen_stone:5>);
mods.chisel.Carving.addVariation("sarsen_stone_3", <primal:sarsen_stone:6>);
mods.chisel.Carving.addVariation("sarsen_stone_3", <primal:sarsen_stone:7>);
mods.chisel.Carving.addVariation("sarsen_stone_3", <primal:wall:1>);

#Blue Stone
recipes.remove(<primal:blue_stone:*>);
mods.chisel.Carving.addVariation("blue_stone_3", <primal:blue_stone:0>);
mods.chisel.Carving.addVariation("blue_stone_3", <primal:blue_stone:1>);
mods.chisel.Carving.addVariation("blue_stone_3", <primal:blue_stone:2>);
mods.chisel.Carving.addVariation("blue_stone_3", <primal:blue_stone:4>);
mods.chisel.Carving.addVariation("blue_stone_3", <primal:blue_stone:5>);
mods.chisel.Carving.addVariation("blue_stone_3", <primal:blue_stone:6>);
mods.chisel.Carving.addVariation("blue_stone_3", <primal:blue_stone:7>);
mods.chisel.Carving.addVariation("blue_stone_3", <primal:wall:2>);

#Ortho Stone 
recipes.remove(<primal:ortho_stone:*>);
mods.chisel.Carving.addVariation("ortho_stone_3", <primal:ortho_stone:0>);
mods.chisel.Carving.addVariation("ortho_stone_3", <primal:ortho_stone:1>);
mods.chisel.Carving.addVariation("ortho_stone_3", <primal:ortho_stone:2>);
mods.chisel.Carving.addVariation("ortho_stone_3", <primal:ortho_stone:4>);
mods.chisel.Carving.addVariation("ortho_stone_3", <primal:ortho_stone:5>);
mods.chisel.Carving.addVariation("ortho_stone_3", <primal:ortho_stone:6>);
mods.chisel.Carving.addVariation("ortho_stone_3", <primal:ortho_stone:7>);
mods.chisel.Carving.addVariation("ortho_stone_3", <primal:wall:3>);

#Green Schist
recipes.remove(<primal:schist_green_stone:*>);
mods.chisel.Carving.addVariation("schist_green_stone_3", <primal:schist_green_stone:0>);
mods.chisel.Carving.addVariation("schist_green_stone_3", <primal:schist_green_stone:1>);
mods.chisel.Carving.addVariation("schist_green_stone_3", <primal:schist_green_stone:2>);
mods.chisel.Carving.addVariation("schist_green_stone_3", <primal:schist_green_stone:4>);
mods.chisel.Carving.addVariation("schist_green_stone_3", <primal:schist_green_stone:5>);
mods.chisel.Carving.addVariation("schist_green_stone_3", <primal:schist_green_stone:6>);
mods.chisel.Carving.addVariation("schist_green_stone_3", <primal:schist_green_stone:7>);
mods.chisel.Carving.addVariation("schist_green_stone_3", <primal:wall:4>);

#Blue Schist
recipes.remove(<primal:schist_blue_stone:*>);
mods.chisel.Carving.addVariation("schist_blue_stone_3", <primal:schist_blue_stone:0>);
mods.chisel.Carving.addVariation("schist_blue_stone_3", <primal:schist_blue_stone:1>);
mods.chisel.Carving.addVariation("schist_blue_stone_3", <primal:schist_blue_stone:2>);
mods.chisel.Carving.addVariation("schist_blue_stone_3", <primal:schist_blue_stone:4>);
mods.chisel.Carving.addVariation("schist_blue_stone_3", <primal:schist_blue_stone:5>);
mods.chisel.Carving.addVariation("schist_blue_stone_3", <primal:schist_blue_stone:6>);
mods.chisel.Carving.addVariation("schist_blue_stone_3", <primal:schist_blue_stone:7>);
mods.chisel.Carving.addVariation("schist_blue_stone_3", <primal:wall:5>);

#Scoria
recipes.remove(<primal:scoria_stone:*>);
mods.chisel.Carving.addGroup("scoria_stone_3");
mods.chisel.Carving.addVariation("scoria_stone_3", <primal:scoria_stone:0>);
mods.chisel.Carving.addVariation("scoria_stone_3", <primal:scoria_stone:1>);
mods.chisel.Carving.addVariation("scoria_stone_3", <primal:scoria_stone:2>);
mods.chisel.Carving.addVariation("scoria_stone_3", <primal:scoria_stone:3>);
mods.chisel.Carving.addVariation("scoria_stone_3", <primal:scoria_stone:4>);
mods.chisel.Carving.addVariation("scoria_stone_3", <primal:scoria_stone:5>);
mods.chisel.Carving.addVariation("scoria_stone_3", <primal:scoria_stone:6>);
mods.chisel.Carving.addVariation("scoria_stone_3", <primal:scoria_stone:7>);
mods.chisel.Carving.addVariation("scoria_stone_3", <primal:wall:6>);

#Porphyry 
recipes.remove(<primal:porphyry_stone:*>);
mods.chisel.Carving.addGroup("porphyry_stone_3");
mods.chisel.Carving.addVariation("porphyry_stone_3", <primal:porphyry_stone:0>);
mods.chisel.Carving.addVariation("porphyry_stone_3", <primal:porphyry_stone:1>);
mods.chisel.Carving.addVariation("porphyry_stone_3", <primal:porphyry_stone:2>);
mods.chisel.Carving.addVariation("porphyry_stone_3", <primal:porphyry_stone:3>);
mods.chisel.Carving.addVariation("porphyry_stone_3", <primal:porphyry_stone:4>);
mods.chisel.Carving.addVariation("porphyry_stone_3", <primal:porphyry_stone:5>);
mods.chisel.Carving.addVariation("porphyry_stone_3", <primal:porphyry_stone:6>);
mods.chisel.Carving.addVariation("porphyry_stone_3", <primal:porphyry_stone:7>);

#Purpurite Stone 
recipes.remove(<primal:purpurite_stone:*>);
mods.chisel.Carving.addVariation("purpurite_stone_3", <primal:purpurite_stone:0>);
mods.chisel.Carving.addVariation("purpurite_stone_3", <primal:purpurite_stone:1>);
mods.chisel.Carving.addVariation("purpurite_stone_3", <primal:purpurite_stone:2>);
mods.chisel.Carving.addVariation("purpurite_stone_3", <primal:purpurite_stone:4>);
mods.chisel.Carving.addVariation("purpurite_stone_3", <primal:purpurite_stone:5>);
mods.chisel.Carving.addVariation("purpurite_stone_3", <primal:purpurite_stone:6>);
mods.chisel.Carving.addVariation("purpurite_stone_3", <primal:purpurite_stone:7>);
mods.chisel.Carving.addVariation("purpurite_stone_3", <primal:wall:7>);

#Ferro Stone
recipes.remove(<primal:ferro_stone:*>);
mods.chisel.Carving.addVariation("ferro_stone_3", <primal:ferro_stone:0>);
mods.chisel.Carving.addVariation("ferro_stone_3", <primal:ferro_stone:1>);
mods.chisel.Carving.addVariation("ferro_stone_3", <primal:ferro_stone:2>);
mods.chisel.Carving.addVariation("ferro_stone_3", <primal:ferro_stone:4>);
mods.chisel.Carving.addVariation("ferro_stone_3", <primal:ferro_stone:5>);
mods.chisel.Carving.addVariation("ferro_stone_3", <primal:ferro_stone:6>);
mods.chisel.Carving.addVariation("ferro_stone_3", <primal:ferro_stone:7>);
mods.chisel.Carving.addVariation("ferro_stone_3", <primal:wall:8>);

#Carbonate
recipes.remove(<primal:carbonate_stone:*>);

#Ciniscotta
recipes.remove(<primal:ciniscotta_block:*>);
mods.chisel.Carving.addVariation("ciniscotta_block_3", <primal:ciniscotta_block:0>);
mods.chisel.Carving.addVariation("ciniscotta_block_3", <primal:ciniscotta_block:1>);
mods.chisel.Carving.addVariation("ciniscotta_block_3", <primal:ciniscotta_block:2>);
mods.chisel.Carving.addVariation("ciniscotta_block_3", <primal:ciniscotta_block:4>);
mods.chisel.Carving.addVariation("ciniscotta_block_3", <primal:ciniscotta_block:5>);
mods.chisel.Carving.addVariation("ciniscotta_block_3", <primal:ciniscotta_block:6>);
mods.chisel.Carving.addVariation("ciniscotta_block_3", <primal:ciniscotta_block:7>);
mods.chisel.Carving.addVariation("ciniscotta_block_3", <primal:wall:15>);

#Terracotta
recipes.remove(<primal:terracotta_block:*>);
mods.chisel.Carving.addVariation("hardenedclay", <primal:terracotta_block:0>);
mods.chisel.Carving.addVariation("hardenedclay", <primal:terracotta_block:1>);
mods.chisel.Carving.addVariation("hardenedclay", <primal:terracotta_block:2>);
mods.chisel.Carving.addVariation("hardenedclay", <primal:terracotta_block:4>);
mods.chisel.Carving.addVariation("hardenedclay", <primal:terracotta_block:5>);
mods.chisel.Carving.addVariation("hardenedclay", <primal:terracotta_block:6>);
mods.chisel.Carving.addVariation("hardenedclay", <primal:terracotta_block:7>);
mods.chisel.Carving.addVariation("hardenedclay", <primal:wall:14>);

#Dried Mud
recipes.remove(<primal:mud_dried:*>);
mods.chisel.Carving.addVariation("dried_mud_3", <primal:mud_dried:0>);
mods.chisel.Carving.addVariation("dried_mud_3", <primal:mud_dried:1>);
mods.chisel.Carving.addVariation("dried_mud_3", <primal:mud_dried:2>);
mods.chisel.Carving.addVariation("dried_mud_3", <primal:mud_dried:3>);
mods.chisel.Carving.addVariation("dried_mud_3", <primal:mud_dried:4>);
mods.chisel.Carving.addVariation("dried_mud_3", <primal:mud_dried:5>);
mods.chisel.Carving.addVariation("dried_mud_3", <primal:mud_dried:6>);
mods.chisel.Carving.addVariation("dried_mud_3", <primal:mud_dried:7>);

#Nether Earth
recipes.remove(<primal:nether_earth:*>);
recipes.remove(<primal:slab_netherearth>);
mods.chisel.Carving.addVariation("nether_earth_3", <primal:nether_earth:0>);
mods.chisel.Carving.addVariation("nether_earth_3", <primal:nether_earth:1>);
mods.chisel.Carving.addVariation("nether_earth_3", <primal:nether_earth:2>);
mods.chisel.Carving.addVariation("nether_earth_3", <primal:nether_earth:3>);
mods.chisel.Carving.addVariation("nether_earth_3", <primal:nether_earth:4>);
mods.chisel.Carving.addVariation("nether_earth_3", <primal:nether_earth:5>);
mods.chisel.Carving.addVariation("nether_earth_3", <primal:nether_earth:6>);
mods.chisel.Carving.addVariation("nether_earth_3", <primal:nether_earth:7>);

#Nether Stone
recipes.remove(<primal:nether_stone:*>);
mods.chisel.Carving.addVariation("nether_stone_3", <primal:nether_stone:0>);
mods.chisel.Carving.addVariation("nether_stone_3", <primal:nether_stone:1>);
mods.chisel.Carving.addVariation("nether_stone_3", <primal:nether_stone:2>);
mods.chisel.Carving.addVariation("nether_stone_3", <primal:nether_stone:4>);
mods.chisel.Carving.addVariation("nether_stone_3", <primal:nether_stone:5>);
mods.chisel.Carving.addVariation("nether_stone_3", <primal:nether_stone:6>);
mods.chisel.Carving.addVariation("nether_stone_3", <primal:nether_stone:7>);
mods.chisel.Carving.addVariation("nether_stone_3", <primal:wall:10>);

#Eroded End Stone
recipes.remove(<primal:eroded_end_stone:*>);
mods.chisel.Carving.addVariation("eroded_end_stone_3", <primal:eroded_end_stone:0>);
mods.chisel.Carving.addVariation("eroded_end_stone_3", <primal:eroded_end_stone:1>);
mods.chisel.Carving.addVariation("eroded_end_stone_3", <primal:eroded_end_stone:2>);
mods.chisel.Carving.addVariation("eroded_end_stone_3", <primal:eroded_end_stone:4>);
mods.chisel.Carving.addVariation("eroded_end_stone_3", <primal:eroded_end_stone:5>);
mods.chisel.Carving.addVariation("eroded_end_stone_3", <primal:eroded_end_stone:6>);
mods.chisel.Carving.addVariation("eroded_end_stone_3", <primal:eroded_end_stone:7>);
mods.chisel.Carving.addVariation("eroded_end_stone_3", <primal:wall:11>);

#Desiccated Stone
recipes.remove(<primal:desiccated_stone:*>);
mods.chisel.Carving.addVariation("desiccated_stone_3", <primal:desiccated_stone:0>);
mods.chisel.Carving.addVariation("desiccated_stone_3", <primal:desiccated_stone:1>);
mods.chisel.Carving.addVariation("desiccated_stone_3", <primal:desiccated_stone:2>);
mods.chisel.Carving.addVariation("desiccated_stone_3", <primal:desiccated_stone:4>);
mods.chisel.Carving.addVariation("desiccated_stone_3", <primal:desiccated_stone:5>);
mods.chisel.Carving.addVariation("desiccated_stone_3", <primal:desiccated_stone:6>);
mods.chisel.Carving.addVariation("desiccated_stone_3", <primal:desiccated_stone:7>);

#Soul Stone
recipes.remove(<primal:soul_stone:*>);
mods.chisel.Carving.addVariation("soul_sandstone_0", <primal:soul_stone:0>);
mods.chisel.Carving.addVariation("soul_sandstone_0", <primal:soul_stone:1>);
mods.chisel.Carving.addVariation("soul_sandstone_0", <primal:soul_stone:2>);
mods.chisel.Carving.addVariation("soul_sandstone_0", <primal:soul_stone:3>);
mods.chisel.Carving.addVariation("soul_sandstone_0", <primal:soul_stone:4>);
mods.chisel.Carving.addVariation("soul_sandstone_0", <primal:soul_stone:5>);
mods.chisel.Carving.addVariation("soul_sandstone_0", <primal:soul_stone:6>);
mods.chisel.Carving.addVariation("soul_sandstone_0", <primal:soul_stone:7>);
mods.chisel.Carving.addVariation("soul_sandstone_0", <primal:wall:12>);

#Hornblende
recipes.remove(<primal:night_stone:*>);
mods.chisel.Carving.addVariation("night_stone_3", <primal:night_stone:0>);
mods.chisel.Carving.addVariation("night_stone_3", <primal:night_stone:1>);
mods.chisel.Carving.addVariation("night_stone_3", <primal:night_stone:2>);
mods.chisel.Carving.addVariation("night_stone_3", <primal:night_stone:4>);
mods.chisel.Carving.addVariation("night_stone_3", <primal:night_stone:5>);
mods.chisel.Carving.addVariation("night_stone_3", <primal:night_stone:6>);
mods.chisel.Carving.addVariation("night_stone_3", <primal:night_stone:7>);



