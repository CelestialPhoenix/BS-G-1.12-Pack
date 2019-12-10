#Name: Blood Sweat & Gears Gregtech.zs
#Author: PhoePhoe

print("Continous Electrical Unification");

#---CEU----

#ULV
recipes.remove(<meta_tile_entity:ceu:ceu.ulv.1>);
recipes.addShaped(<meta_tile_entity:ceu:ceu.ulv.1>, [
[<ore:tubeBronze>, <ore:coilSimple>, <ore:tubeBronze>], 
[<ore:plankTreatedWood>, <ore:dustRedstone>, <ore:plankTreatedWood>], 
[<ore:plankTreatedWood>, <ore:cableGtSingleRedAlloy>, <ore:plankTreatedWood>]]);

recipes.addShaped(<meta_tile_entity:ceu:ceu.ulv.1>, [
[<ore:tubeBronze>, <ore:coilSimple>, <ore:tubeBronze>], 
[<ore:livingwood>, <ore:dustRedstone>, <ore:livingwood>], 
[<ore:livingwood>, <ore:cableGtSingleRedAlloy>, <ore:livingwood>]]);

recipes.remove(<meta_tile_entity:ceu:ceu.ulv.4>);
<meta_tile_entity:ceu:ceu.ulv.4>.clearTooltip();
<meta_tile_entity:ceu:ceu.ulv.4>.addTooltip("This item is disabled");
recipes.remove(<meta_tile_entity:ceu:ceu.ulv.9>);
<meta_tile_entity:ceu:ceu.ulv.9>.clearTooltip();
<meta_tile_entity:ceu:ceu.ulv.9>.addTooltip("This item is disabled");
recipes.remove(<meta_tile_entity:ceu:ceu.ulv.16>);
<meta_tile_entity:ceu:ceu.ulv.16>.clearTooltip();
<meta_tile_entity:ceu:ceu.ulv.16>.addTooltip("This item is disabled");

recipes.remove(<meta_tile_entity:ceu:cef.ulv.1>);
recipes.addShaped(<meta_tile_entity:ceu:cef.ulv.1>, [
[<ore:tubeBronze>, <ore:cableGtSingleTin>, <ore:tubeBronze>], 
[<ore:plankTreatedWood>, <ore:dustRedstone>, <ore:plankTreatedWood>], 
[<ore:plankTreatedWood>, <ore:coilSimple>, <ore:plankTreatedWood>]]);

recipes.addShaped(<meta_tile_entity:ceu:cef.ulv.1>, [
[<ore:tubeBronze>, <ore:cableGtSingleTin>, <ore:tubeBronze>], 
[<ore:livingwood>, <ore:dustRedstone>, <ore:livingwood>], 
[<ore:livingwood>, <ore:coilSimple>, <ore:livingwood>]]);

recipes.remove(<meta_tile_entity:ceu:cef.ulv.4>);
<meta_tile_entity:ceu:cef.ulv.4>.clearTooltip();
<meta_tile_entity:ceu:cef.ulv.4>.addTooltip("This item is disabled");
recipes.remove(<meta_tile_entity:ceu:cef.ulv.9>);
<meta_tile_entity:ceu:cef.ulv.9>.clearTooltip();
<meta_tile_entity:ceu:cef.ulv.9>.addTooltip("This item is disabled");
recipes.remove(<meta_tile_entity:ceu:cef.ulv.16>);
<meta_tile_entity:ceu:cef.ulv.16>.clearTooltip();
<meta_tile_entity:ceu:cef.ulv.16>.addTooltip("This item is disabled");

#LV
recipes.remove(<meta_tile_entity:ceu:ceu.lv.1>);
recipes.addShaped(<meta_tile_entity:ceu:ceu.lv.1>, [
[<ore:circuitBasic>, <ore:coilReactanceBasic>, <ore:circuitBasic>], 
[<ore:cableGtSingleTin>, <ore:hullLV>, <ore:cableGtSingleTin>], 
[<ore:plateWroughtIron>, <ore:coilReactanceBasic>, <ore:plateWroughtIron>]]);

recipes.remove(<meta_tile_entity:ceu:ceu.lv.4>);
<meta_tile_entity:ceu:ceu.lv.4>.clearTooltip();
<meta_tile_entity:ceu:ceu.lv.4>.addTooltip("This item is disabled");
recipes.remove(<meta_tile_entity:ceu:ceu.lv.9>);
<meta_tile_entity:ceu:ceu.lv.9>.clearTooltip();
<meta_tile_entity:ceu:ceu.lv.9>.addTooltip("This item is disabled");
recipes.remove(<meta_tile_entity:ceu:ceu.lv.16>);
<meta_tile_entity:ceu:ceu.lv.16>.clearTooltip();
<meta_tile_entity:ceu:ceu.lv.16>.addTooltip("This item is disabled");

recipes.remove(<meta_tile_entity:ceu:cef.lv.1>);
recipes.addShaped(<meta_tile_entity:ceu:cef.lv.1>, [
[<ore:circuitBasic>, <ore:coilInductanceBasic>, <ore:circuitBasic>], 
[<ore:cableGtSingleTin>, <ore:hullLV>, <ore:cableGtSingleTin>], 
[<ore:plateWroughtIron>, <ore:coilInductanceBasic>, <ore:plateWroughtIron>]]);

recipes.remove(<meta_tile_entity:ceu:cef.lv.4>);
<meta_tile_entity:ceu:cef.lv.4>.clearTooltip();
<meta_tile_entity:ceu:cef.lv.4>.addTooltip("This item is disabled");
recipes.remove(<meta_tile_entity:ceu:cef.lv.9>);
<meta_tile_entity:ceu:cef.lv.9>.clearTooltip();
<meta_tile_entity:ceu:cef.lv.9>.addTooltip("This item is disabled");
recipes.remove(<meta_tile_entity:ceu:cef.lv.16>);
<meta_tile_entity:ceu:cef.lv.16>.clearTooltip();
<meta_tile_entity:ceu:cef.lv.16>.addTooltip("This item is disabled");

#MV
recipes.remove(<meta_tile_entity:ceu:ceu.mv.1>);
recipes.addShaped(<meta_tile_entity:ceu:ceu.mv.1>, [
[<ore:circuitGood>, <ore:coilReactanceGood>, <ore:circuitGood>], 
[<ore:cableGtSingleCopper>, <ore:hullMV>, <ore:cableGtSingleCopper>], 
[<ore:plateSteel>, <ore:coilReactanceGood>, <ore:plateSteel>]]);

recipes.remove(<meta_tile_entity:ceu:ceu.mv.4>);
<meta_tile_entity:ceu:ceu.mv.4>.clearTooltip();
<meta_tile_entity:ceu:ceu.mv.4>.addTooltip("This item is disabled");
recipes.remove(<meta_tile_entity:ceu:ceu.mv.9>);
<meta_tile_entity:ceu:ceu.mv.9>.clearTooltip();
<meta_tile_entity:ceu:ceu.mv.9>.addTooltip("This item is disabled");
recipes.remove(<meta_tile_entity:ceu:ceu.mv.16>);
<meta_tile_entity:ceu:ceu.mv.16>.clearTooltip();
<meta_tile_entity:ceu:ceu.mv.16>.addTooltip("This item is disabled");

recipes.remove(<meta_tile_entity:ceu:cef.mv.1>);
recipes.addShaped(<meta_tile_entity:ceu:cef.mv.1>, [
[<ore:circuitGood>, <ore:coilInductanceGood>, <ore:circuitGood>], 
[<ore:cableGtSingleCopper>, <ore:hullMV>, <ore:cableGtSingleCopper>], 
[<ore:plateSteel>, <ore:coilInductanceGood>, <ore:plateSteel>]]);

recipes.remove(<meta_tile_entity:ceu:cef.mv.4>);
<meta_tile_entity:ceu:cef.mv.4>.clearTooltip();
<meta_tile_entity:ceu:cef.mv.4>.addTooltip("This item is disabled");
recipes.remove(<meta_tile_entity:ceu:cef.mv.9>);
<meta_tile_entity:ceu:cef.mv.9>.clearTooltip();
<meta_tile_entity:ceu:cef.mv.9>.addTooltip("This item is disabled");
recipes.remove(<meta_tile_entity:ceu:cef.mv.16>);
<meta_tile_entity:ceu:cef.mv.16>.clearTooltip();
<meta_tile_entity:ceu:cef.mv.16>.addTooltip("This item is disabled");

#HV
recipes.remove(<meta_tile_entity:ceu:ceu.hv.1>);
recipes.addShaped(<meta_tile_entity:ceu:ceu.hv.1>, [
[<ore:circuitAdvanced>, <ore:coilReactanceAdvanced>, <ore:circuitAdvanced>], 
[<ore:cableGtSingleTin>, <ore:hullHV>, <ore:cableGtSingleTin>], 
[<ore:plateWroughtIron>, <ore:coilReactanceAdvanced>, <ore:plateWroughtIron>]]);

recipes.remove(<meta_tile_entity:ceu:ceu.hv.4>);
<meta_tile_entity:ceu:ceu.hv.4>.clearTooltip();
<meta_tile_entity:ceu:ceu.hv.4>.addTooltip("This item is disabled");
recipes.remove(<meta_tile_entity:ceu:ceu.hv.9>);
<meta_tile_entity:ceu:ceu.hv.9>.clearTooltip();
<meta_tile_entity:ceu:ceu.hv.9>.addTooltip("This item is disabled");
recipes.remove(<meta_tile_entity:ceu:ceu.hv.16>);
<meta_tile_entity:ceu:ceu.hv.16>.clearTooltip();
<meta_tile_entity:ceu:ceu.hv.16>.addTooltip("This item is disabled");

recipes.remove(<meta_tile_entity:ceu:cef.hv.1>);
recipes.addShaped(<meta_tile_entity:ceu:cef.hv.1>, [
[<ore:circuitAdvanced>, <ore:coilInductanceAdvanced>, <ore:circuitAdvanced>], 
[<ore:cableGtSingleTin>, <ore:hullHV>, <ore:cableGtSingleTin>], 
[<ore:plateWroughtIron>, <ore:coilInductanceAdvanced>, <ore:plateWroughtIron>]]);

recipes.remove(<meta_tile_entity:ceu:cef.hv.4>);
<meta_tile_entity:ceu:cef.hv.4>.clearTooltip();
<meta_tile_entity:ceu:cef.hv.4>.addTooltip("This item is disabled");
recipes.remove(<meta_tile_entity:ceu:cef.hv.9>);
<meta_tile_entity:ceu:cef.hv.9>.clearTooltip();
<meta_tile_entity:ceu:cef.hv.9>.addTooltip("This item is disabled");
recipes.remove(<meta_tile_entity:ceu:cef.hv.16>);
<meta_tile_entity:ceu:cef.hv.16>.clearTooltip();
<meta_tile_entity:ceu:cef.hv.16>.addTooltip("This item is disabled");

#EV
recipes.remove(<meta_tile_entity:ceu:ceu.ev.1>);
recipes.addShaped(<meta_tile_entity:ceu:ceu.ev.1>, [
[<ore:circuitExtreme>, <ore:coilReactanceExtreme>, <ore:circuitExtreme>], 
[<ore:cableGtSingleAluminium>, <ore:hullEV>, <ore:cableGtSingleTin>], 
[<ore:plateStainlessSteel>, <ore:coilReactanceExtreme>, <ore:plateStainlessSteel>]]);

recipes.remove(<meta_tile_entity:ceu:ceu.ev.4>);
<meta_tile_entity:ceu:ceu.ev.4>.clearTooltip();
<meta_tile_entity:ceu:ceu.ev.4>.addTooltip("This item is disabled");
recipes.remove(<meta_tile_entity:ceu:ceu.ev.9>);
<meta_tile_entity:ceu:ceu.ev.9>.clearTooltip();
<meta_tile_entity:ceu:ceu.ev.9>.addTooltip("This item is disabled");
recipes.remove(<meta_tile_entity:ceu:ceu.ev.16>);
<meta_tile_entity:ceu:ceu.ev.16>.clearTooltip();
<meta_tile_entity:ceu:ceu.ev.16>.addTooltip("This item is disabled");

recipes.remove(<meta_tile_entity:ceu:cef.ev.1>);
recipes.addShaped(<meta_tile_entity:ceu:cef.ev.1>, [
[<ore:circuitExtreme>, <ore:coilInductanceExtreme>, <ore:circuitExtreme>], 
[<ore:cableGtSingleAluminium>, <ore:hullEV>, <ore:cableGtSingleAluminium>], 
[<ore:plateStainlessSteel>, <ore:coilInductanceExtreme>, <ore:plateStainlessSteel>]]);

recipes.remove(<meta_tile_entity:ceu:cef.ev.4>);
<meta_tile_entity:ceu:cef.ev.4>.clearTooltip();
<meta_tile_entity:ceu:cef.ev.4>.addTooltip("This item is disabled");
recipes.remove(<meta_tile_entity:ceu:cef.ev.9>);
<meta_tile_entity:ceu:cef.ev.9>.clearTooltip();
<meta_tile_entity:ceu:cef.ev.9>.addTooltip("This item is disabled");
recipes.remove(<meta_tile_entity:ceu:cef.ev.16>);
<meta_tile_entity:ceu:cef.ev.16>.clearTooltip();
<meta_tile_entity:ceu:cef.ev.16>.addTooltip("This item is disabled");

#IV
recipes.remove(<meta_tile_entity:ceu:ceu.iv.1>);
recipes.addShaped(<meta_tile_entity:ceu:ceu.iv.1>, [
[<ore:circuitElite>, <ore:coilReactanceElite>, <ore:circuitElite>], 
[<ore:cableGtSinglePlatinum>, <ore:hullIV>, <ore:cableGtSinglePlatinum>], 
[<ore:plateTitanium>, <ore:coilReactanceElite>, <ore:plateTitanium>]]);

recipes.remove(<meta_tile_entity:ceu:ceu.iv.4>);
<meta_tile_entity:ceu:ceu.iv.4>.clearTooltip();
<meta_tile_entity:ceu:ceu.iv.4>.addTooltip("This item is disabled");
recipes.remove(<meta_tile_entity:ceu:ceu.iv.9>);
<meta_tile_entity:ceu:ceu.iv.9>.clearTooltip();
<meta_tile_entity:ceu:ceu.iv.9>.addTooltip("This item is disabled");
recipes.remove(<meta_tile_entity:ceu:ceu.iv.16>);
<meta_tile_entity:ceu:ceu.iv.16>.clearTooltip();
<meta_tile_entity:ceu:ceu.iv.16>.addTooltip("This item is disabled");

recipes.remove(<meta_tile_entity:ceu:cef.iv.1>);
recipes.addShaped(<meta_tile_entity:ceu:cef.iv.1>, [
[<ore:circuitElite>, <ore:coilInductanceElite>, <ore:circuitElite>], 
[<ore:cableGtSinglePlatinum>, <ore:hullIV>, <ore:cableGtSinglePlatinum>], 
[<ore:plateTitanium>, <ore:coilInductanceElite>, <ore:plateTitanium>]]);

recipes.remove(<meta_tile_entity:ceu:cef.iv.4>);
<meta_tile_entity:ceu:cef.iv.4>.clearTooltip();
<meta_tile_entity:ceu:cef.iv.4>.addTooltip("This item is disabled");
recipes.remove(<meta_tile_entity:ceu:cef.iv.9>);
<meta_tile_entity:ceu:cef.iv.9>.clearTooltip();
<meta_tile_entity:ceu:cef.iv.9>.addTooltip("This item is disabled");
recipes.remove(<meta_tile_entity:ceu:cef.iv.16>);
<meta_tile_entity:ceu:cef.iv.16>.clearTooltip();
<meta_tile_entity:ceu:cef.iv.16>.addTooltip("This item is disabled");

