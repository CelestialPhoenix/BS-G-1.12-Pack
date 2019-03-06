#Name: Blood Sweat & Gears Primal Core.zs
#Author: PhoePhoe

print("Going Primal. Not unlike going commando");

#--Crafting tables--
recipes.remove(<primal:worktable_shelf>);
recipes.addShaped(<primal:worktable_shelf>, [
[<ore:craftingTableWood>],
[<ore:logOak>]]);

recipes.remove(<primal:worktable_shelf:1>);
recipes.addShaped(<primal:worktable_shelf:1>, [
[<ore:craftingTableWood>],
[<ore:logSpruce>]]);

recipes.remove(<primal:worktable_shelf:2>);
recipes.addShaped(<primal:worktable_shelf:2>, [
[<ore:craftingTableWood>],
[<ore:logBirch>]]);

recipes.remove(<primal:worktable_shelf:3>);
recipes.addShaped(<primal:worktable_shelf:3>, [
[<ore:craftingTableWood>],
[<ore:logJungle>]]);

recipes.remove(<primal:worktable_shelf:4>);
recipes.addShaped(<primal:worktable_shelf:4>, [
[<ore:craftingTableWood>],
[<ore:logAcacia>]]);

recipes.remove(<primal:worktable_shelf:5>);
recipes.addShaped(<primal:worktable_shelf:5>, [
[<ore:craftingTableWood>],
[<ore:logDarkOak>]]);

recipes.remove(<primal:worktable_shelf:6>);
recipes.addShaped(<primal:worktable_shelf:6>, [
[<ore:craftingTableWood>],
[<ore:logIronwood>]]);

recipes.remove(<primal:worktable_shelf:7>);
recipes.addShaped(<primal:worktable_shelf:7>, [
[<ore:craftingTableWood>],
[<ore:logYew>]]);

recipes.remove(<primal:worktable_shelf:8>);
recipes.addShaped(<primal:worktable_shelf:8>, [
[<ore:craftingTableWood>],
[<ore:logLacquer>]]);

recipes.remove(<primal:worktable_shelf:9>);
recipes.addShaped(<primal:worktable_shelf:9>, [
[<ore:craftingTableWood>],
[<ore:logCorypha>]]);

#--Doors--
recipes.remove(<primal:door_corypha>);
recipes.addShapedMirrored(<primal:door_corypha>, [
[<ore:dustRedstone>, <ore:plankCorypha>, <ore:plankCorypha>],
[null, <ore:plankCorypha>, <ore:plankCorypha>],
[<ore:dustRedstone>, <ore:plankCorypha>, <ore:plankCorypha>]]);

recipes.remove(<primal:door_ironwood>);
recipes.addShapedMirrored(<primal:door_ironwood>, [
[<ore:dustRedstone>, <ore:plankIronwood>, <ore:plankIronwood>],
[null, <ore:plankIronwood>, <ore:plankIronwood>],
[<ore:dustRedstone>, <ore:plankIronwood>, <ore:plankIronwood>]]);

recipes.remove(<primal:door_yew>);
recipes.addShapedMirrored(<primal:door_yew>, [
[<ore:dustRedstone>, <ore:plankYew>, <ore:plankYew>],
[null, <ore:plankYew>, <ore:plankYew>],
[<ore:dustRedstone>, <ore:plankYew>, <ore:plankYew>]]);

recipes.remove(<primal:door_lacquer>);
recipes.addShapedMirrored(<primal:door_lacquer>, [
[<ore:dustRedstone>, <ore:plankLacquer>, <ore:plankLacquer>],
[null, <ore:plankLacquer>, <ore:plankLacquer>],
[<ore:dustRedstone>, <ore:plankLacquer>, <ore:plankLacquer>]]);

#--Drying Rack--
recipes.remove(<primal:drying_rack>);
recipes.addShaped(<primal:drying_rack>, [
[<ore:slatOak>, <ore:slatOak>, <ore:slatOak>],
[<ore:stickWood>, null, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

recipes.remove(<primal:drying_rack:1>);
recipes.addShaped(<primal:drying_rack:1>, [
[<ore:slatSpruce>, <ore:slatSpruce>, <ore:slatSpruce>],
[<ore:stickWood>, null, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

recipes.remove(<primal:drying_rack:2>);
recipes.addShaped(<primal:drying_rack:2>, [
[<ore:slatBirch>, <ore:slatBirch>, <ore:slatBirch>],
[<ore:stickWood>, null, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

recipes.remove(<primal:drying_rack:3>);
recipes.addShaped(<primal:drying_rack:3>, [
[<ore:slatJungle>, <ore:slatJungle>, <ore:slatJungle>],
[<ore:stickWood>, null, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

recipes.remove(<primal:drying_rack:4>);
recipes.addShaped(<primal:drying_rack:4>, [
[<ore:slatAcacia>, <ore:slatAcacia>, <ore:slatAcacia>],
[<ore:stickWood>, null, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

recipes.remove(<primal:drying_rack:5>);
recipes.addShaped(<primal:drying_rack:5>, [
[<ore:slatDarkOak>, <ore:slatDarkOak>, <ore:slatDarkOak>],
[<ore:stickWood>, null, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

recipes.remove(<primal:drying_rack:6>);
recipes.addShaped(<primal:drying_rack:6>, [
[<ore:slatIronwood>, <ore:slatIronwood>, <ore:slatIronwood>],
[<ore:stickWood>, null, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

recipes.remove(<primal:drying_rack:7>);
recipes.addShaped(<primal:drying_rack:7>, [
[<ore:slatYew>, <ore:slatYew>, <ore:slatYew>],
[<ore:stickWood>, null, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

recipes.remove(<primal:drying_rack:8>);
recipes.addShaped(<primal:drying_rack:8>, [
[<ore:slatLacquer>, <ore:slatLacquer>, <ore:slatLacquer>],
[<ore:stickWood>, null, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

recipes.remove(<primal:drying_rack:9>);
recipes.addShaped(<primal:drying_rack:9>, [
[<ore:slatCorypha>, <ore:slatCorypha>, <ore:slatCorypha>],
[<ore:stickWood>, null, <ore:stickWood>],
[<ore:stickWood>, null, <ore:stickWood>]]);

#--Gate--
recipes.remove(<primal:gate_ironwood>);
recipes.addShapedMirrored(<primal:gate_ironwood>, [
[<ore:stickIronwood>, <ore:plankIronwood>, <ore:stickIronwood>],
[<ore:stickIronwood>, <ore:plankIronwood>, <ore:stickIronwood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<primal:gate_corypha>);
recipes.addShapedMirrored(<primal:gate_corypha>, [
[<ore:stickCorypha>, <ore:plankCorypha>, <ore:stickCorypha>],
[<ore:stickCorypha>, <ore:plankCorypha>, <ore:stickCorypha>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<primal:gate_yew>);
recipes.addShapedMirrored(<primal:gate_yew>, [
[<ore:stickYew>, <ore:plankYew>, <ore:stickYew>],
[<ore:stickYew>, <ore:plankYew>, <ore:stickYew>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<primal:gate_lacquer>);
recipes.addShapedMirrored(<primal:gate_lacquer>, [
[<ore:stickLacquer>, <ore:plankLacquer>, <ore:stickLacquer>],
[<ore:stickLacquer>, <ore:plankLacquer>, <ore:stickLacquer>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

#--Ladders--
recipes.remove(<primal:ladder_acacia>);
recipes.addShapeless(<primal:ladder_acacia>, [<ore:slatAcacia>]);

recipes.remove(<primal:ladder_bigoak>);
recipes.addShapeless(<primal:ladder_bigoak>, [<ore:slatDarkOak>]);

recipes.remove(<primal:ladder_birch>);
recipes.addShapeless(<primal:ladder_birch>, [<ore:slatBirch>]);

recipes.remove(<primal:ladder_jungle>);
recipes.addShapeless(<primal:ladder_jungle>, [<ore:slatJungle>]);

recipes.remove(<primal:ladder_oak>);
recipes.addShapeless(<primal:ladder_oak>, [<ore:slatOak>]);

recipes.remove(<primal:ladder_spruce>);
recipes.addShapeless(<primal:ladder_spruce>, [<ore:slatpruce>]);

recipes.remove(<primal:ladder_ironwood>);
recipes.addShapeless(<primal:ladder_ironwood>, [<ore:slatIronwood>]);

recipes.remove(<primal:ladder_corypha>);
recipes.addShapeless(<primal:ladder_corypha>, [<ore:slatCorypha>]);

recipes.remove(<primal:ladder_lacquer>);
recipes.addShapeless(<primal:ladder_lacquer>, [<ore:slatLacquer>]);

recipes.remove(<primal:ladder_yew>);
recipes.addShapeless(<primal:ladder_yew>, [<ore:slatYew>]);

#--Ladders (block)--
#in world only
recipes.remove(<primal:ladder_block_smoothstone>);
recipes.remove(<primal:ladder_block_andesite>);
recipes.remove(<primal:ladder_block_granite>);
recipes.remove(<primal:ladder_block_diorite>);
recipes.remove(<primal:ladder_block_smoothandesite>);
recipes.remove(<primal:ladder_block_smoothgranite>);
recipes.remove(<primal:ladder_block_smoothdiorite>);
recipes.remove(<primal:ladder_block_cobblestone>);
recipes.remove(<primal:ladder_block_cobblestone_mossy>);
recipes.remove(<primal:ladder_block_stonebrick>);
recipes.remove(<primal:ladder_block_stonebrick_mossy>);
recipes.remove(<primal:ladder_block_stonebrick_cracked>);
recipes.remove(<primal:ladder_block_endstone>);
recipes.remove(<primal:ladder_block_endbrick>);
recipes.remove(<primal:ladder_block_netherrack>);
recipes.remove(<primal:ladder_block_netherbrick>);
recipes.remove(<primal:ladder_block_netherstone>);

#--Log Piles--

<primal:logs_stacked:0>.displayName = "Log Stack"; #Fair #Light
<primal:logs_stacked:1>.displayName = "Hardwood Log Stack"; #Good #Dark
<primal:logs_stacked:2>.displayName = "Softwood Log Stack"; #Poor #Light
<primal:logs_stacked:3>.displayName = "Exotic Wood Log Stack"; #High #Light
<primal:logs_stacked:4>.displayName = "Hardwood Log Stack"; #Good #Light
<primal:logs_stacked:5>.displayName = "Log Stack"; #Fair #Dark
<primal:logs_stacked:6>.displayName = "Exotic Log Stack"; #High #Dark
<primal:logs_stacked:7>.displayName = "Softwood Log Stack"; #Poor #Dark

#--Torch--
recipes.remove(<primal:torch_wood>);
recipes.remove(<primal:torch_nether>);
recipes.remove(<primal:torch_nether_lit>);

recipes.addShaped(<primal:torch_nether_lit>, [
[<ore:coal>],
[<ore:stickNetherrack>]]);
recipes.addShaped(<primal:torch_nether_lit>, [
[<ore:charcoalcoal>],
[<ore:stickNetherrack>]]);
recipes.addShaped(<primal:torch_nether_lit>*2, [
[<ore:fuelCoke>],
[<ore:stickNetherrack>]]);
