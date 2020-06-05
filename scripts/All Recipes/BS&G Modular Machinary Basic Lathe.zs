#Name: Blood Sweat & Gears Modular Machinary Basic Lathe.zs
#Author: PhoePhoe

print("These is not the files you are looking for");

#Recipe name is MachineTeirItemMaterial

#120Rf/t power draw (item) - 30Eu/t
#-50 ticks per 1/4 unit of material removed
#120Rf/t power draw (block) - 30Eu/t
#-150 ticks per unit of material removed
#0.5mb/t lubricant use

#---Shafts---
val LatheBasicShaftIron = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicshaftiron", "lathe_basic", 450, 0);

LatheBasicShaftIron.addEnergyPerTickInput(120);
LatheBasicShaftIron.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 6}));
LatheBasicShaftIron.setChance(0);
LatheBasicShaftIron.addItemInput(<ore:blockIron>);
LatheBasicShaftIron.addFluidInput(<liquid:lubricant>*300);
LatheBasicShaftIron.addItemOutput(<ore:shaftIron>);
LatheBasicShaftIron.addItemOutput(<ore:dustIron>, 6);
LatheBasicShaftIron.build();

val LatheBasicShaftCobalt = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicshaftcobalt", "lathe_basic", 450, 0);

LatheBasicShaftCobalt.addEnergyPerTickInput(120);
LatheBasicShaftCobalt.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 6}));
LatheBasicShaftCobalt.setChance(0);
LatheBasicShaftCobalt.addItemInput(<ore:blockCobalt>);
LatheBasicShaftCobalt.addFluidInput(<liquid:lubricant>*300);
LatheBasicShaftCobalt.addItemOutput(<ore:shaftCobalt>);
LatheBasicShaftCobalt.addItemOutput(<ore:dustCobalt>, 6);
LatheBasicShaftCobalt.build();

val LatheBasicShaftNeodymiym = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicshaftneodymium", "lathe_basic", 450, 0);

LatheBasicShaftNeodymiym.addEnergyPerTickInput(120);
LatheBasicShaftNeodymiym.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 6}));
LatheBasicShaftNeodymiym.setChance(0);
LatheBasicShaftNeodymiym.addItemInput(<ore:blockNeodymium>);
LatheBasicShaftNeodymiym.addFluidInput(<liquid:lubricant>*300);
LatheBasicShaftNeodymiym.addItemOutput(<ore:shaftNeodymium>);
LatheBasicShaftNeodymiym.addItemOutput(<ore:dustNeodymium>, 6);
LatheBasicShaftNeodymiym.build();

val LatheBasicShaftStainlessSteel = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicshaftstainlesssteel", "lathe_basic", 450, 0);

LatheBasicShaftStainlessSteel.addEnergyPerTickInput(120);
LatheBasicShaftStainlessSteel.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 6}));
LatheBasicShaftStainlessSteel.setChance(0);
LatheBasicShaftStainlessSteel.addItemInput(<ore:blockStainlessSteel>);
LatheBasicShaftStainlessSteel.addFluidInput(<liquid:lubricant>*300);
LatheBasicShaftStainlessSteel.addItemOutput(<ore:shaftStainlessSteel>);
LatheBasicShaftStainlessSteel.addItemOutput(<ore:dustStainlessSteel>, 6);
LatheBasicShaftStainlessSteel.build();

val LatheBasicShaftSteel = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicshaftsteel", "lathe_basic", 450, 0);

LatheBasicShaftSteel.addEnergyPerTickInput(120);
LatheBasicShaftSteel.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 6}));
LatheBasicShaftSteel.setChance(0);
LatheBasicShaftSteel.addItemInput(<ore:blockSteel>);
LatheBasicShaftSteel.addFluidInput(<liquid:lubricant>*300);
LatheBasicShaftSteel.addItemOutput(<ore:shaftSteel>);
LatheBasicShaftSteel.addItemOutput(<ore:dustSteel>, 6);
LatheBasicShaftSteel.build();

#---Pipes---
#-Large-
#val LatheBasicPipeLarge = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicpipelarge", "lathe_basic", 450, 0);

#LatheBasicPipeLarge.addEnergyPerTickInput(120);
#LatheBasicPipeLarge.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 3}));
#LatheBasicPipeLarge.setChance(0);
#LatheBasicPipeLarge.addItemInput(<ore:block>);
#LatheBasicPipeLarge.addFluidInput(<liquid:lubricant>*100);
#LatheBasicPipeLarge.addItemOutput(<ore:pipeLarge>);
#LatheBasicPipeLarge.addItemOutput(<ore:dust>, 3);
#LatheBasicPipeLarge.build();

val LatheBasicPipeLargeBronze = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicpipelargebronze", "lathe_basic", 450, 0);

LatheBasicPipeLargeBronze.addEnergyPerTickInput(120);
LatheBasicPipeLargeBronze.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 3}));
LatheBasicPipeLargeBronze.setChance(0);
LatheBasicPipeLargeBronze.addItemInput(<ore:blockBronze>);
LatheBasicPipeLargeBronze.addFluidInput(<liquid:lubricant>*100);
LatheBasicPipeLargeBronze.addItemOutput(<ore:pipeLargeBronze>);
LatheBasicPipeLargeBronze.addItemOutput(<ore:dustBronze>, 3);
LatheBasicPipeLargeBronze.build();

val LatheBasicPipeLargeCopper = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicpipelargecopper", "lathe_basic", 450, 0);

LatheBasicPipeLargeCopper.addEnergyPerTickInput(120);
LatheBasicPipeLargeCopper.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 3}));
LatheBasicPipeLargeCopper.setChance(0);
LatheBasicPipeLargeCopper.addItemInput(<ore:blockCopper>);
LatheBasicPipeLargeCopper.addFluidInput(<liquid:lubricant>*100);
LatheBasicPipeLargeCopper.addItemOutput(<ore:pipeLargeCopper>);
LatheBasicPipeLargeCopper.addItemOutput(<ore:dustCopper>, 3);
LatheBasicPipeLargeCopper.build();

val LatheBasicPipeLargeEnderium = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicpipelargeenderium", "lathe_basic", 450, 0);

LatheBasicPipeLargeEnderium.addEnergyPerTickInput(120);
LatheBasicPipeLargeEnderium.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 3}));
LatheBasicPipeLargeEnderium.setChance(0);
LatheBasicPipeLargeEnderium.addItemInput(<ore:blockEnderium>);
LatheBasicPipeLargeEnderium.addFluidInput(<liquid:lubricant>*100);
LatheBasicPipeLargeEnderium.addItemOutput(<ore:pipeLargeEnderium>);
LatheBasicPipeLargeEnderium.addItemOutput(<ore:dustEnderium>, 3);
LatheBasicPipeLargeEnderium.build();

val LatheBasicPipeLargePolyethylene = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicpipelargepolyethylene", "lathe_basic", 450, 0);

LatheBasicPipeLargePolyethylene.addEnergyPerTickInput(120);
LatheBasicPipeLargePolyethylene.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 3}));
LatheBasicPipeLargePolyethylene.setChance(0);
LatheBasicPipeLargePolyethylene.addItemInput(<ore:blockPlastic>);
LatheBasicPipeLargePolyethylene.addFluidInput(<liquid:lubricant>*100);
LatheBasicPipeLargePolyethylene.addItemOutput(<ore:pipeLargePlastic>);
LatheBasicPipeLargePolyethylene.addItemOutput(<ore:dustPlastic>, 3);
LatheBasicPipeLargePolyethylene.build();

val LatheBasicPipeLargePolytetrafluoroethylene = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicpipelargepolytetrafluoroethylene", "lathe_basic", 450, 0);

LatheBasicPipeLargePolytetrafluoroethylene.addEnergyPerTickInput(120);
LatheBasicPipeLargePolytetrafluoroethylene.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 3}));
LatheBasicPipeLargePolytetrafluoroethylene.setChance(0);
LatheBasicPipeLargePolytetrafluoroethylene.addItemInput(<ore:blockPolytetrafluoroethylene>);
LatheBasicPipeLargePolytetrafluoroethylene.addFluidInput(<liquid:lubricant>*100);
LatheBasicPipeLargePolytetrafluoroethylene.addItemOutput(<ore:pipeLargePolytetrafluoroethylene>);
LatheBasicPipeLargePolytetrafluoroethylene.addItemOutput(<ore:dustPolytetrafluoroethylene>, 3);
LatheBasicPipeLargePolytetrafluoroethylene.build();

val LatheBasicPipeLargeStainlessSteel = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicpipelargestainlesssteel", "lathe_basic", 450, 0);

LatheBasicPipeLargeStainlessSteel.addEnergyPerTickInput(120);
LatheBasicPipeLargeStainlessSteel.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 3}));
LatheBasicPipeLargeStainlessSteel.setChance(0);
LatheBasicPipeLargeStainlessSteel.addItemInput(<ore:blockStainlessSteel>);
LatheBasicPipeLargeStainlessSteel.addFluidInput(<liquid:lubricant>*100);
LatheBasicPipeLargeStainlessSteel.addItemOutput(<ore:pipeLargeStainlessSteel>);
LatheBasicPipeLargeStainlessSteel.addItemOutput(<ore:dustStainlessSteel>, 3);
LatheBasicPipeLargeStainlessSteel.build();

val LatheBasicPipeLargeSteel = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicpipelargesteel", "lathe_basic", 450, 0);

LatheBasicPipeLargeSteel.addEnergyPerTickInput(120);
LatheBasicPipeLargeSteel.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 3}));
LatheBasicPipeLargeSteel.setChance(0);
LatheBasicPipeLargeSteel.addItemInput(<ore:blockSteel>);
LatheBasicPipeLargeSteel.addFluidInput(<liquid:lubricant>*100);
LatheBasicPipeLargeSteel.addItemOutput(<ore:pipeLargeSteel>);
LatheBasicPipeLargeSteel.addItemOutput(<ore:dustSteel>, 3);
LatheBasicPipeLargeSteel.build();

val LatheBasicPipeLargeTitanium = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicpipelargetitanium", "lathe_basic", 450, 0);

LatheBasicPipeLargeTitanium.addEnergyPerTickInput(120);
LatheBasicPipeLargeTitanium.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 3}));
LatheBasicPipeLargeTitanium.setChance(0);
LatheBasicPipeLargeTitanium.addItemInput(<ore:blockTitanium>);
LatheBasicPipeLargeTitanium.addFluidInput(<liquid:lubricant>*100);
LatheBasicPipeLargeTitanium.addItemOutput(<ore:pipeLargeTitanium>);
LatheBasicPipeLargeTitanium.addItemOutput(<ore:dustTitanium>, 3);
LatheBasicPipeLargeTitanium.build();

val LatheBasicPipeLargeTungstenSteel = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicpipelargetungstensteel", "lathe_basic", 450, 0);

LatheBasicPipeLargeTungstenSteel.addEnergyPerTickInput(120);
LatheBasicPipeLargeTungstenSteel.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 3}));
LatheBasicPipeLargeTungstenSteel.setChance(0);
LatheBasicPipeLargeTungstenSteel.addItemInput(<ore:blockTungstenSteel>);
LatheBasicPipeLargeTungstenSteel.addFluidInput(<liquid:lubricant>*100);
LatheBasicPipeLargeTungstenSteel.addItemOutput(<ore:pipeLargeTungstenSteel>);
LatheBasicPipeLargeTungstenSteel.addItemOutput(<ore:dustTungstenSteel>, 3);
LatheBasicPipeLargeTungstenSteel.build();

#===========----GTCE Recipes----===========

#---Lens---
/*
val LatheBasicLensXXXXXX = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensXXXXXX", "lathe_basic", 12, 0);

LatheBasicLensXXXXXX.addEnergyPerTickInput(120);
LatheBasicLensXXXXXX.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicLensXXXXXX.setChance(0);
LatheBasicLensXXXXXX.addItemInput(<ore:plateXXXXXX>);
LatheBasicLensXXXXXX.addFluidInput(<liquid:lubricant>*6);
LatheBasicLensXXXXXX.addItemOutput(<ore:lensXXXXXX>);
LatheBasicLensXXXXXX.addItemOutput(<ore:dustSmallXXXXXX>, 1);
LatheBasicLensXXXXXX.build();

val LatheBasicLensXXXXXXAlt = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensXXXXXXalt", "lathe_basic", 50, 0);

LatheBasicLensXXXXXXAlt.addEnergyPerTickInput(120);
LatheBasicLensXXXXXXAlt.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 5}));
LatheBasicLensXXXXXXAlt.setChance(0);
LatheBasicLensXXXXXXAlt.addItemInput(<ore:gemFlawlessXXXXXX>);
LatheBasicLensXXXXXXAlt.addFluidInput(<liquid:lubricant>*25);
LatheBasicLensXXXXXXAlt.addItemOutput(<ore:lensXXXXXX>);
LatheBasicLensXXXXXXAlt.addItemOutput(<ore:dustSmallXXXXXX>, 5);
LatheBasicLensXXXXXXAlt.build();
*/
val LatheBasicLensAlmandine = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensAlmandine", "lathe_basic", 12, 0);

LatheBasicLensAlmandine.addEnergyPerTickInput(120);
LatheBasicLensAlmandine.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicLensAlmandine.setChance(0);
LatheBasicLensAlmandine.addItemInput(<ore:plateAlmandine>);
LatheBasicLensAlmandine.addFluidInput(<liquid:lubricant>*6);
LatheBasicLensAlmandine.addItemOutput(<ore:lensAlmandine>);
LatheBasicLensAlmandine.addItemOutput(<ore:dustSmallAlmandine>, 1);
LatheBasicLensAlmandine.build();

val LatheBasicLensAlmandineAlt = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensAlmandinealt", "lathe_basic", 50, 0);

LatheBasicLensAlmandineAlt.addEnergyPerTickInput(120);
LatheBasicLensAlmandineAlt.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 5}));
LatheBasicLensAlmandineAlt.setChance(0);
LatheBasicLensAlmandineAlt.addItemInput(<ore:gemFlawlessAlmandine>);
LatheBasicLensAlmandineAlt.addFluidInput(<liquid:lubricant>*25);
LatheBasicLensAlmandineAlt.addItemOutput(<ore:lensAlmandine>);
LatheBasicLensAlmandineAlt.addItemOutput(<ore:dustSmallAlmandine>, 5);
LatheBasicLensAlmandineAlt.build();

val LatheBasicLensBlueTopaz = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensBlueTopaz", "lathe_basic", 12, 0);

LatheBasicLensBlueTopaz.addEnergyPerTickInput(120);
LatheBasicLensBlueTopaz.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicLensBlueTopaz.setChance(0);
LatheBasicLensBlueTopaz.addItemInput(<ore:plateBlueTopaz>);
LatheBasicLensBlueTopaz.addFluidInput(<liquid:lubricant>*6);
LatheBasicLensBlueTopaz.addItemOutput(<ore:lensBlueTopaz>);
LatheBasicLensBlueTopaz.addItemOutput(<ore:dustSmallBlueTopaz>, 1);
LatheBasicLensBlueTopaz.build();

val LatheBasicLensBlueTopazAlt = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensBlueTopazalt", "lathe_basic", 50, 0);

LatheBasicLensBlueTopazAlt.addEnergyPerTickInput(120);
LatheBasicLensBlueTopazAlt.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 5}));
LatheBasicLensBlueTopazAlt.setChance(0);
LatheBasicLensBlueTopazAlt.addItemInput(<ore:gemFlawlessBlueTopaz>);
LatheBasicLensBlueTopazAlt.addFluidInput(<liquid:lubricant>*25);
LatheBasicLensBlueTopazAlt.addItemOutput(<ore:lensBlueTopaz>);
LatheBasicLensBlueTopazAlt.addItemOutput(<ore:dustSmallBlueTopaz>, 5);
LatheBasicLensBlueTopazAlt.build();

val LatheBasicLensDiamond = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensDiamond", "lathe_basic", 12, 0);

LatheBasicLensDiamond.addEnergyPerTickInput(120);
LatheBasicLensDiamond.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicLensDiamond.setChance(0);
LatheBasicLensDiamond.addItemInput(<ore:plateDiamond>);
LatheBasicLensDiamond.addFluidInput(<liquid:lubricant>*6);
LatheBasicLensDiamond.addItemOutput(<ore:lensDiamond>);
LatheBasicLensDiamond.addItemOutput(<ore:dustSmallDiamond>, 1);
LatheBasicLensDiamond.build();

val LatheBasicLensDiamondAlt = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensDiamondalt", "lathe_basic", 50, 0);

LatheBasicLensDiamondAlt.addEnergyPerTickInput(120);
LatheBasicLensDiamondAlt.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 5}));
LatheBasicLensDiamondAlt.setChance(0);
LatheBasicLensDiamondAlt.addItemInput(<ore:gemFlawlessDiamond>);
LatheBasicLensDiamondAlt.addFluidInput(<liquid:lubricant>*25);
LatheBasicLensDiamondAlt.addItemOutput(<ore:lensDiamond>);
LatheBasicLensDiamondAlt.addItemOutput(<ore:dustSmallDiamond>, 5);
LatheBasicLensDiamondAlt.build();

val LatheBasicLensEmerald = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensEmerald", "lathe_basic", 12, 0);

LatheBasicLensEmerald.addEnergyPerTickInput(120);
LatheBasicLensEmerald.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicLensEmerald.setChance(0);
LatheBasicLensEmerald.addItemInput(<ore:plateEmerald>);
LatheBasicLensEmerald.addFluidInput(<liquid:lubricant>*6);
LatheBasicLensEmerald.addItemOutput(<ore:lensEmerald>);
LatheBasicLensEmerald.addItemOutput(<ore:dustSmallEmerald>, 1);
LatheBasicLensEmerald.build();

val LatheBasicLensEmeraldAlt = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensEmeraldalt", "lathe_basic", 50, 0);

LatheBasicLensEmeraldAlt.addEnergyPerTickInput(120);
LatheBasicLensEmeraldAlt.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 5}));
LatheBasicLensEmeraldAlt.setChance(0);
LatheBasicLensEmeraldAlt.addItemInput(<ore:gemFlawlessEmerald>);
LatheBasicLensEmeraldAlt.addFluidInput(<liquid:lubricant>*25);
LatheBasicLensEmeraldAlt.addItemOutput(<ore:lensEmerald>);
LatheBasicLensEmeraldAlt.addItemOutput(<ore:dustSmallEmerald>, 5);
LatheBasicLensEmeraldAlt.build();

val LatheBasicLensGreenSapphire = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensGreenSapphire", "lathe_basic", 12, 0);

LatheBasicLensGreenSapphire.addEnergyPerTickInput(120);
LatheBasicLensGreenSapphire.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicLensGreenSapphire.setChance(0);
LatheBasicLensGreenSapphire.addItemInput(<ore:plateGreenSapphire>);
LatheBasicLensGreenSapphire.addFluidInput(<liquid:lubricant>*6);
LatheBasicLensGreenSapphire.addItemOutput(<ore:lensGreenSapphire>);
LatheBasicLensGreenSapphire.addItemOutput(<ore:dustSmallGreenSapphire>, 1);
LatheBasicLensGreenSapphire.build();

val LatheBasicLensGreenSapphireAlt = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensGreenSapphirealt", "lathe_basic", 50, 0);

LatheBasicLensGreenSapphireAlt.addEnergyPerTickInput(120);
LatheBasicLensGreenSapphireAlt.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 5}));
LatheBasicLensGreenSapphireAlt.setChance(0);
LatheBasicLensGreenSapphireAlt.addItemInput(<ore:gemFlawlessGreenSapphire>);
LatheBasicLensGreenSapphireAlt.addFluidInput(<liquid:lubricant>*25);
LatheBasicLensGreenSapphireAlt.addItemOutput(<ore:lensGreenSapphire>);
LatheBasicLensGreenSapphireAlt.addItemOutput(<ore:dustSmallGreenSapphire>, 5);
LatheBasicLensGreenSapphireAlt.build();

val LatheBasicLensRutile = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensRutile", "lathe_basic", 12, 0);

LatheBasicLensRutile.addEnergyPerTickInput(120);
LatheBasicLensRutile.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicLensRutile.setChance(0);
LatheBasicLensRutile.addItemInput(<ore:plateRutile>);
LatheBasicLensRutile.addFluidInput(<liquid:lubricant>*6);
LatheBasicLensRutile.addItemOutput(<ore:lensRutile>);
LatheBasicLensRutile.addItemOutput(<ore:dustSmallRutile>, 1);
LatheBasicLensRutile.build();

val LatheBasicLensRutileAlt = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensRutilealt", "lathe_basic", 50, 0);

LatheBasicLensRutileAlt.addEnergyPerTickInput(120);
LatheBasicLensRutileAlt.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 5}));
LatheBasicLensRutileAlt.setChance(0);
LatheBasicLensRutileAlt.addItemInput(<ore:gemFlawlessRutile>);
LatheBasicLensRutileAlt.addFluidInput(<liquid:lubricant>*25);
LatheBasicLensRutileAlt.addItemOutput(<ore:lensRutile>);
LatheBasicLensRutileAlt.addItemOutput(<ore:dustSmallRutile>, 5);
LatheBasicLensRutileAlt.build();

val LatheBasicLensRuby = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensRuby", "lathe_basic", 12, 0);

LatheBasicLensRuby.addEnergyPerTickInput(120);
LatheBasicLensRuby.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicLensRuby.setChance(0);
LatheBasicLensRuby.addItemInput(<ore:plateRuby>);
LatheBasicLensRuby.addFluidInput(<liquid:lubricant>*6);
LatheBasicLensRuby.addItemOutput(<ore:lensRuby>);
LatheBasicLensRuby.addItemOutput(<ore:dustSmallRuby>, 1);
LatheBasicLensRuby.build();

val LatheBasicLensRubyAlt = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensRubyalt", "lathe_basic", 50, 0);

LatheBasicLensRubyAlt.addEnergyPerTickInput(120);
LatheBasicLensRubyAlt.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 5}));
LatheBasicLensRubyAlt.setChance(0);
LatheBasicLensRubyAlt.addItemInput(<ore:gemFlawlessRuby>);
LatheBasicLensRubyAlt.addFluidInput(<liquid:lubricant>*25);
LatheBasicLensRubyAlt.addItemOutput(<ore:lensRuby>);
LatheBasicLensRubyAlt.addItemOutput(<ore:dustSmallRuby>, 5);
LatheBasicLensRubyAlt.build();

val LatheBasicLensSapphire = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensSapphire", "lathe_basic", 12, 0);

LatheBasicLensSapphire.addEnergyPerTickInput(120);
LatheBasicLensSapphire.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicLensSapphire.setChance(0);
LatheBasicLensSapphire.addItemInput(<ore:plateSapphire>);
LatheBasicLensSapphire.addFluidInput(<liquid:lubricant>*6);
LatheBasicLensSapphire.addItemOutput(<ore:lensSapphire>);
LatheBasicLensSapphire.addItemOutput(<ore:dustSmallSapphire>, 1);
LatheBasicLensSapphire.build();

val LatheBasicLensSapphireAlt = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensSapphirealt", "lathe_basic", 50, 0);

LatheBasicLensSapphireAlt.addEnergyPerTickInput(120);
LatheBasicLensSapphireAlt.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 5}));
LatheBasicLensSapphireAlt.setChance(0);
LatheBasicLensSapphireAlt.addItemInput(<ore:gemFlawlessSapphire>);
LatheBasicLensSapphireAlt.addFluidInput(<liquid:lubricant>*25);
LatheBasicLensSapphireAlt.addItemOutput(<ore:lensSapphire>);
LatheBasicLensSapphireAlt.addItemOutput(<ore:dustSmallSapphire>, 5);
LatheBasicLensSapphireAlt.build();

val LatheBasicLensTopaz = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensTopaz", "lathe_basic", 12, 0);

LatheBasicLensTopaz.addEnergyPerTickInput(120);
LatheBasicLensTopaz.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicLensTopaz.setChance(0);
LatheBasicLensTopaz.addItemInput(<ore:plateTopaz>);
LatheBasicLensTopaz.addFluidInput(<liquid:lubricant>*6);
LatheBasicLensTopaz.addItemOutput(<ore:lensTopaz>);
LatheBasicLensTopaz.addItemOutput(<ore:dustSmallTopaz>, 1);
LatheBasicLensTopaz.build();

val LatheBasicLensTopazAlt = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensTopazalt", "lathe_basic", 50, 0);

LatheBasicLensTopazAlt.addEnergyPerTickInput(120);
LatheBasicLensTopazAlt.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 5}));
LatheBasicLensTopazAlt.setChance(0);
LatheBasicLensTopazAlt.addItemInput(<ore:gemFlawlessTopaz>);
LatheBasicLensTopazAlt.addFluidInput(<liquid:lubricant>*25);
LatheBasicLensTopazAlt.addItemOutput(<ore:lensTopaz>);
LatheBasicLensTopazAlt.addItemOutput(<ore:dustSmallTopaz>, 5);
LatheBasicLensTopazAlt.build();

val LatheBasicLensJasper = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensJasper", "lathe_basic", 12, 0);

LatheBasicLensJasper.addEnergyPerTickInput(120);
LatheBasicLensJasper.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicLensJasper.setChance(0);
LatheBasicLensJasper.addItemInput(<ore:plateJasper>);
LatheBasicLensJasper.addFluidInput(<liquid:lubricant>*6);
LatheBasicLensJasper.addItemOutput(<ore:lensJasper>);
LatheBasicLensJasper.addItemOutput(<ore:dustSmallJasper>, 1);
LatheBasicLensJasper.build();

val LatheBasicLensJasperAlt = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensJasperalt", "lathe_basic", 50, 0);

LatheBasicLensJasperAlt.addEnergyPerTickInput(120);
LatheBasicLensJasperAlt.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 5}));
LatheBasicLensJasperAlt.setChance(0);
LatheBasicLensJasperAlt.addItemInput(<ore:gemFlawlessJasper>);
LatheBasicLensJasperAlt.addFluidInput(<liquid:lubricant>*25);
LatheBasicLensJasperAlt.addItemOutput(<ore:lensJasper>);
LatheBasicLensJasperAlt.addItemOutput(<ore:dustSmallJasper>, 5);
LatheBasicLensJasperAlt.build();

val LatheBasicLensGlass = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensGlass", "lathe_basic", 12, 0);

LatheBasicLensGlass.addEnergyPerTickInput(120);
LatheBasicLensGlass.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicLensGlass.setChance(0);
LatheBasicLensGlass.addItemInput(<ore:plateGlass>);
LatheBasicLensGlass.addFluidInput(<liquid:lubricant>*6);
LatheBasicLensGlass.addItemOutput(<ore:lensGlass>);
LatheBasicLensGlass.addItemOutput(<ore:dustSmallGlass>, 1);
LatheBasicLensGlass.build();

val LatheBasicLensGlassAlt = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensGlassalt", "lathe_basic", 50, 0);

LatheBasicLensGlassAlt.addEnergyPerTickInput(120);
LatheBasicLensGlassAlt.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 5}));
LatheBasicLensGlassAlt.setChance(0);
LatheBasicLensGlassAlt.addItemInput(<ore:gemFlawlessGlass>);
LatheBasicLensGlassAlt.addFluidInput(<liquid:lubricant>*25);
LatheBasicLensGlassAlt.addItemOutput(<ore:lensGlass>);
LatheBasicLensGlassAlt.addItemOutput(<ore:dustSmallGlass>, 5);
LatheBasicLensGlassAlt.build();

val LatheBasicLensOlivine = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensOlivine", "lathe_basic", 12, 0);

LatheBasicLensOlivine.addEnergyPerTickInput(120);
LatheBasicLensOlivine.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicLensOlivine.setChance(0);
LatheBasicLensOlivine.addItemInput(<ore:plateOlivine>);
LatheBasicLensOlivine.addFluidInput(<liquid:lubricant>*6);
LatheBasicLensOlivine.addItemOutput(<ore:lensOlivine>);
LatheBasicLensOlivine.addItemOutput(<ore:dustSmallOlivine>, 1);
LatheBasicLensOlivine.build();

val LatheBasicLensOlivineAlt = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensOlivinealt", "lathe_basic", 50, 0);

LatheBasicLensOlivineAlt.addEnergyPerTickInput(120);
LatheBasicLensOlivineAlt.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 5}));
LatheBasicLensOlivineAlt.setChance(0);
LatheBasicLensOlivineAlt.addItemInput(<ore:gemFlawlessOlivine>);
LatheBasicLensOlivineAlt.addFluidInput(<liquid:lubricant>*25);
LatheBasicLensOlivineAlt.addItemOutput(<ore:lensOlivine>);
LatheBasicLensOlivineAlt.addItemOutput(<ore:dustSmallOlivine>, 5);
LatheBasicLensOlivineAlt.build();

val LatheBasicLensOpal = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensOpal", "lathe_basic", 12, 0);

LatheBasicLensOpal.addEnergyPerTickInput(120);
LatheBasicLensOpal.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicLensOpal.setChance(0);
LatheBasicLensOpal.addItemInput(<ore:plateOpal>);
LatheBasicLensOpal.addFluidInput(<liquid:lubricant>*6);
LatheBasicLensOpal.addItemOutput(<ore:lensOpal>);
LatheBasicLensOpal.addItemOutput(<ore:dustSmallOpal>, 1);
LatheBasicLensOpal.build();

val LatheBasicLensOpalAlt = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensOpalalt", "lathe_basic", 50, 0);

LatheBasicLensOpalAlt.addEnergyPerTickInput(120);
LatheBasicLensOpalAlt.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 5}));
LatheBasicLensOpalAlt.setChance(0);
LatheBasicLensOpalAlt.addItemInput(<ore:gemFlawlessOpal>);
LatheBasicLensOpalAlt.addFluidInput(<liquid:lubricant>*25);
LatheBasicLensOpalAlt.addItemOutput(<ore:lensOpal>);
LatheBasicLensOpalAlt.addItemOutput(<ore:dustSmallOpal>, 5);
LatheBasicLensOpalAlt.build();

val LatheBasicLensAmethyst = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensAmethyst", "lathe_basic", 12, 0);

LatheBasicLensAmethyst.addEnergyPerTickInput(120);
LatheBasicLensAmethyst.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicLensAmethyst.setChance(0);
LatheBasicLensAmethyst.addItemInput(<ore:plateAmethyst>);
LatheBasicLensAmethyst.addFluidInput(<liquid:lubricant>*6);
LatheBasicLensAmethyst.addItemOutput(<ore:lensAmethyst>);
LatheBasicLensAmethyst.addItemOutput(<ore:dustSmallAmethyst>, 1);
LatheBasicLensAmethyst.build();

val LatheBasicLensAmethystAlt = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensAmethystalt", "lathe_basic", 50, 0);

LatheBasicLensAmethystAlt.addEnergyPerTickInput(120);
LatheBasicLensAmethystAlt.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 5}));
LatheBasicLensAmethystAlt.setChance(0);
LatheBasicLensAmethystAlt.addItemInput(<ore:gemFlawlessAmethyst>);
LatheBasicLensAmethystAlt.addFluidInput(<liquid:lubricant>*25);
LatheBasicLensAmethystAlt.addItemOutput(<ore:lensAmethyst>);
LatheBasicLensAmethystAlt.addItemOutput(<ore:dustSmallAmethyst>, 5);
LatheBasicLensAmethystAlt.build();

val LatheBasicLensLapis = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensLapis", "lathe_basic", 12, 0);

LatheBasicLensLapis.addEnergyPerTickInput(120);
LatheBasicLensLapis.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicLensLapis.setChance(0);
LatheBasicLensLapis.addItemInput(<ore:plateLapis>);
LatheBasicLensLapis.addFluidInput(<liquid:lubricant>*6);
LatheBasicLensLapis.addItemOutput(<ore:lensLapis>);
LatheBasicLensLapis.addItemOutput(<ore:dustSmallLapis>, 1);
LatheBasicLensLapis.build();

val LatheBasicLensLapisAlt = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensLapisalt", "lathe_basic", 50, 0);

LatheBasicLensLapisAlt.addEnergyPerTickInput(120);
LatheBasicLensLapisAlt.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 5}));
LatheBasicLensLapisAlt.setChance(0);
LatheBasicLensLapisAlt.addItemInput(<ore:gemFlawlessLapis>);
LatheBasicLensLapisAlt.addFluidInput(<liquid:lubricant>*25);
LatheBasicLensLapisAlt.addItemOutput(<ore:lensLapis>);
LatheBasicLensLapisAlt.addItemOutput(<ore:dustSmallLapis>, 5);
LatheBasicLensLapisAlt.build();

val LatheBasicLensEnderpearl = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensEnderpearl", "lathe_basic", 12, 0);

LatheBasicLensEnderpearl.addEnergyPerTickInput(120);
LatheBasicLensEnderpearl.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicLensEnderpearl.setChance(0);
LatheBasicLensEnderpearl.addItemInput(<ore:plateEnderpearl>);
LatheBasicLensEnderpearl.addFluidInput(<liquid:lubricant>*6);
LatheBasicLensEnderpearl.addItemOutput(<ore:lensEnderpearl>);
LatheBasicLensEnderpearl.addItemOutput(<ore:dustSmallEnderpearl>, 1);
LatheBasicLensEnderpearl.build();

val LatheBasicLensEndereye = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensEndereye", "lathe_basic", 12, 0);

LatheBasicLensEndereye.addEnergyPerTickInput(120);
LatheBasicLensEndereye.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicLensEndereye.setChance(0);
LatheBasicLensEndereye.addItemInput(<ore:plateEndereye>);
LatheBasicLensEndereye.addFluidInput(<liquid:lubricant>*6);
LatheBasicLensEndereye.addItemOutput(<ore:lensEndereye>);
LatheBasicLensEndereye.addItemOutput(<ore:dustSmallEndereye>, 1);
LatheBasicLensEndereye.build();

val LatheBasicLensGarnetRed = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensGarnetRed", "lathe_basic", 12, 0);

LatheBasicLensGarnetRed.addEnergyPerTickInput(120);
LatheBasicLensGarnetRed.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicLensGarnetRed.setChance(0);
LatheBasicLensGarnetRed.addItemInput(<ore:plateGarnetRed>);
LatheBasicLensGarnetRed.addFluidInput(<liquid:lubricant>*6);
LatheBasicLensGarnetRed.addItemOutput(<ore:lensGarnetRed>);
LatheBasicLensGarnetRed.addItemOutput(<ore:dustSmallGarnetRed>, 1);
LatheBasicLensGarnetRed.build();

val LatheBasicLensGarnetRedAlt = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensGarnetRedalt", "lathe_basic", 50, 0);

LatheBasicLensGarnetRedAlt.addEnergyPerTickInput(120);
LatheBasicLensGarnetRedAlt.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 5}));
LatheBasicLensGarnetRedAlt.setChance(0);
LatheBasicLensGarnetRedAlt.addItemInput(<ore:gemFlawlessGarnetRed>);
LatheBasicLensGarnetRedAlt.addFluidInput(<liquid:lubricant>*25);
LatheBasicLensGarnetRedAlt.addItemOutput(<ore:lensGarnetRed>);
LatheBasicLensGarnetRedAlt.addItemOutput(<ore:dustSmallGarnetRed>, 5);
LatheBasicLensGarnetRedAlt.build();

val LatheBasicLensGarnetYellow = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensGarnetYellow", "lathe_basic", 12, 0);

LatheBasicLensGarnetYellow.addEnergyPerTickInput(120);
LatheBasicLensGarnetYellow.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicLensGarnetYellow.setChance(0);
LatheBasicLensGarnetYellow.addItemInput(<ore:plateGarnetYellow>);
LatheBasicLensGarnetYellow.addFluidInput(<liquid:lubricant>*6);
LatheBasicLensGarnetYellow.addItemOutput(<ore:lensGarnetYellow>);
LatheBasicLensGarnetYellow.addItemOutput(<ore:dustSmallGarnetYellow>, 1);
LatheBasicLensGarnetYellow.build();

val LatheBasicLensGarnetYellowAlt = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensGarnetYellowalt", "lathe_basic", 50, 0);

LatheBasicLensGarnetYellowAlt.addEnergyPerTickInput(120);
LatheBasicLensGarnetYellowAlt.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 5}));
LatheBasicLensGarnetYellowAlt.setChance(0);
LatheBasicLensGarnetYellowAlt.addItemInput(<ore:gemFlawlessGarnetYellow>);
LatheBasicLensGarnetYellowAlt.addFluidInput(<liquid:lubricant>*25);
LatheBasicLensGarnetYellowAlt.addItemOutput(<ore:lensGarnetYellow>);
LatheBasicLensGarnetYellowAlt.addItemOutput(<ore:dustSmallGarnetYellow>, 5);
LatheBasicLensGarnetYellowAlt.build();

val LatheBasicLensVinteum = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensVinteum", "lathe_basic", 12, 0);

LatheBasicLensVinteum.addEnergyPerTickInput(120);
LatheBasicLensVinteum.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicLensVinteum.setChance(0);
LatheBasicLensVinteum.addItemInput(<ore:plateVinteum>);
LatheBasicLensVinteum.addFluidInput(<liquid:lubricant>*6);
LatheBasicLensVinteum.addItemOutput(<ore:lensVinteum>);
LatheBasicLensVinteum.addItemOutput(<ore:dustSmallVinteum>, 1);
LatheBasicLensVinteum.build();

val LatheBasicLensVinteumAlt = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensVinteumalt", "lathe_basic", 50, 0);

LatheBasicLensVinteumAlt.addEnergyPerTickInput(120);
LatheBasicLensVinteumAlt.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 5}));
LatheBasicLensVinteumAlt.setChance(0);
LatheBasicLensVinteumAlt.addItemInput(<ore:gemFlawlessVinteum>);
LatheBasicLensVinteumAlt.addFluidInput(<liquid:lubricant>*25);
LatheBasicLensVinteumAlt.addItemOutput(<ore:lensVinteum>);
LatheBasicLensVinteumAlt.addItemOutput(<ore:dustSmallVinteum>, 5);
LatheBasicLensVinteumAlt.build();

val LatheBasicLensNetherStar = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasiclensNetherStar", "lathe_basic", 12, 0);

LatheBasicLensNetherStar.addEnergyPerTickInput(120);
LatheBasicLensNetherStar.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicLensNetherStar.setChance(0);
LatheBasicLensNetherStar.addItemInput(<ore:plateNetherStar>);
LatheBasicLensNetherStar.addFluidInput(<liquid:lubricant>*6);
LatheBasicLensNetherStar.addItemOutput(<ore:lensNetherStar>);
LatheBasicLensNetherStar.addItemOutput(<ore:dustSmallNetherStar>, 1);
LatheBasicLensNetherStar.build();

#---Rods---
#val LatheBasicRod = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrod", "lathe_basic", 75, 0);

#LatheBasicRod.addEnergyPerTickInput(120);
#LatheBasicRod.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
#LatheBasicRod.setChance(0);
#LatheBasicRod.addItemInput(<ore:ingot>);
#LatheBasicRod.addFluidInput(<liquid:lubricant>*37);
#LatheBasicRod.addItemOutput(<ore:stick>);
#LatheBasicRod.addItemOutput(<ore:dustSmall>, 2);
#LatheBasicRod.build();

val LatheBasicRodAluminium = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodaluminium", "lathe_basic", 75, 0);

LatheBasicRodAluminium.addEnergyPerTickInput(120);
LatheBasicRodAluminium.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodAluminium.setChance(0);
LatheBasicRodAluminium.addItemInput(<ore:ingotAluminium>);
LatheBasicRodAluminium.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodAluminium.addItemOutput(<ore:stickAluminium>);
LatheBasicRodAluminium.addItemOutput(<ore:dustSmallAluminium>, 2);
LatheBasicRodAluminium.build();

val LatheBasicRodAmericium = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodAmericium", "lathe_basic", 75, 0);

LatheBasicRodAmericium.addEnergyPerTickInput(120);
LatheBasicRodAmericium.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodAmericium.setChance(0);
LatheBasicRodAmericium.addItemInput(<ore:ingotAmericium>);
LatheBasicRodAmericium.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodAmericium.addItemOutput(<ore:stickAmericium>);
LatheBasicRodAmericium.addItemOutput(<ore:dustSmallAmericium>, 2);
LatheBasicRodAmericium.build();

val LatheBasicRodAntimony = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodantimony", "lathe_basic", 75, 0);

LatheBasicRodAntimony.addEnergyPerTickInput(120);
LatheBasicRodAntimony.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodAntimony.setChance(0);
LatheBasicRodAntimony.addItemInput(<ore:ingotAntimony>);
LatheBasicRodAntimony.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodAntimony.addItemOutput(<ore:stickAntimony>);
LatheBasicRodAntimony.addItemOutput(<ore:dustSmallAntimony>, 2);
LatheBasicRodAntimony.build();

val LatheBasicRodChrome = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodchrome", "lathe_basic", 75, 0);

LatheBasicRodChrome.addEnergyPerTickInput(120);
LatheBasicRodChrome.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodChrome.setChance(0);
LatheBasicRodChrome.addItemInput(<ore:ingotChrome>);
LatheBasicRodChrome.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodChrome.addItemOutput(<ore:stickChrome>);
LatheBasicRodChrome.addItemOutput(<ore:dustSmallChrome>, 2);
LatheBasicRodChrome.build();

val LatheBasicRodCobalt = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodcobalt", "lathe_basic", 75, 0);

LatheBasicRodCobalt.addEnergyPerTickInput(120);
LatheBasicRodCobalt.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodCobalt.setChance(0);
LatheBasicRodCobalt.addItemInput(<ore:ingotCobalt>);
LatheBasicRodCobalt.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodCobalt.addItemOutput(<ore:stickCobalt>);
LatheBasicRodCobalt.addItemOutput(<ore:dustSmallCobalt>, 2);
LatheBasicRodCobalt.build();

val LatheBasicRodCopper = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodcopper", "lathe_basic", 75, 0);

LatheBasicRodCopper.addEnergyPerTickInput(120);
LatheBasicRodCopper.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodCopper.setChance(0);
LatheBasicRodCopper.addItemInput(<ore:ingotCopper>);
LatheBasicRodCopper.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodCopper.addItemOutput(<ore:stickCopper>);
LatheBasicRodCopper.addItemOutput(<ore:dustSmallCopper>, 2);
LatheBasicRodCopper.build();

val LatheBasicRodEuropium = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodeuropium", "lathe_basic", 75, 0);

LatheBasicRodEuropium.addEnergyPerTickInput(120);
LatheBasicRodEuropium.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodEuropium.setChance(0);
LatheBasicRodEuropium.addItemInput(<ore:ingotEuropium>);
LatheBasicRodEuropium.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodEuropium.addItemOutput(<ore:stickEuropium>);
LatheBasicRodEuropium.addItemOutput(<ore:dustSmallEuropium>, 2);
LatheBasicRodEuropium.build();

val LatheBasicRodGold = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodgold", "lathe_basic", 75, 0);

LatheBasicRodGold.addEnergyPerTickInput(120);
LatheBasicRodGold.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodGold.setChance(0);
LatheBasicRodGold.addItemInput(<ore:ingotGold>);
LatheBasicRodGold.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodGold.addItemOutput(<ore:stickGold>);
LatheBasicRodGold.addItemOutput(<ore:dustSmallGold>, 2);
LatheBasicRodGold.build();

val LatheBasicRodIridium = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodiridium", "lathe_basic", 75, 0);

LatheBasicRodIridium.addEnergyPerTickInput(120);
LatheBasicRodIridium.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodIridium.setChance(0);
LatheBasicRodIridium.addItemInput(<ore:ingotIridium>);
LatheBasicRodIridium.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodIridium.addItemOutput(<ore:stickIridium>);
LatheBasicRodIridium.addItemOutput(<ore:dustSmallIridium>, 2);
LatheBasicRodIridium.build();

val LatheBasicRodIron = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodiron", "lathe_basic", 75, 0);

LatheBasicRodIron.addEnergyPerTickInput(120);
LatheBasicRodIron.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodIron.setChance(0);
LatheBasicRodIron.addItemInput(<ore:ingotIron>);
LatheBasicRodIron.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodIron.addItemOutput(<ore:stickIron>);
LatheBasicRodIron.addItemOutput(<ore:dustSmallIron>, 2);
LatheBasicRodIron.build();

val LatheBasicRodLead = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodlead", "lathe_basic", 75, 0);

LatheBasicRodLead.addEnergyPerTickInput(120);
LatheBasicRodLead.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodLead.setChance(0);
LatheBasicRodLead.addItemInput(<ore:ingotLead>);
LatheBasicRodLead.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodLead.addItemOutput(<ore:stickLead>);
LatheBasicRodLead.addItemOutput(<ore:dustSmallLead>, 2);
LatheBasicRodLead.build();

val LatheBasicRodNeodymium = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodneodymium", "lathe_basic", 75, 0);

LatheBasicRodNeodymium.addEnergyPerTickInput(120);
LatheBasicRodNeodymium.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodNeodymium.setChance(0);
LatheBasicRodNeodymium.addItemInput(<ore:ingotNeodymium>);
LatheBasicRodNeodymium.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodNeodymium.addItemOutput(<ore:stickNeodymium>);
LatheBasicRodNeodymium.addItemOutput(<ore:dustSmallNeodymium>, 2);
LatheBasicRodNeodymium.build();

val LatheBasicRodDarmstadtium = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicroddarmstadtium", "lathe_basic", 75, 0);

LatheBasicRodDarmstadtium.addEnergyPerTickInput(120);
LatheBasicRodDarmstadtium.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodDarmstadtium.setChance(0);
LatheBasicRodDarmstadtium.addItemInput(<ore:ingotDarmstadtium>);
LatheBasicRodDarmstadtium.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodDarmstadtium.addItemOutput(<ore:stickDarmstadtium>);
LatheBasicRodDarmstadtium.addItemOutput(<ore:dustSmallDarmstadtium>, 2);
LatheBasicRodDarmstadtium.build();

val LatheBasicRodOsmium = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodosmium", "lathe_basic", 75, 0);

LatheBasicRodOsmium.addEnergyPerTickInput(120);
LatheBasicRodOsmium.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodOsmium.setChance(0);
LatheBasicRodOsmium.addItemInput(<ore:ingotOsmium>);
LatheBasicRodOsmium.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodOsmium.addItemOutput(<ore:stickOsmium>);
LatheBasicRodOsmium.addItemOutput(<ore:dustSmallOsmium>, 2);
LatheBasicRodOsmium.build();

val LatheBasicRodPalladium = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodpalladium", "lathe_basic", 75, 0);

LatheBasicRodPalladium.addEnergyPerTickInput(120);
LatheBasicRodPalladium.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodPalladium.setChance(0);
LatheBasicRodPalladium.addItemInput(<ore:ingotPalladium>);
LatheBasicRodPalladium.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodPalladium.addItemOutput(<ore:stickPalladium>);
LatheBasicRodPalladium.addItemOutput(<ore:dustSmallPalladium>, 2);
LatheBasicRodPalladium.build();

val LatheBasicRodPlatinum = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodplatinum", "lathe_basic", 75, 0);

LatheBasicRodPlatinum.addEnergyPerTickInput(120);
LatheBasicRodPlatinum.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodPlatinum.setChance(0);
LatheBasicRodPlatinum.addItemInput(<ore:ingotPlatinum>);
LatheBasicRodPlatinum.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodPlatinum.addItemOutput(<ore:stickPlatinum>);
LatheBasicRodPlatinum.addItemOutput(<ore:dustSmallPlatinum>, 2);
LatheBasicRodPlatinum.build();

val LatheBasicRodPlutonium = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodplutonium", "lathe_basic", 75, 0);

LatheBasicRodPlutonium.addEnergyPerTickInput(120);
LatheBasicRodPlutonium.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodPlutonium.setChance(0);
LatheBasicRodPlutonium.addItemInput(<ore:ingotPlutonium>);
LatheBasicRodPlutonium.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodPlutonium.addItemOutput(<ore:stickPlutonium>);
LatheBasicRodPlutonium.addItemOutput(<ore:dustSmallPlutonium>, 2);
LatheBasicRodPlutonium.build();

val LatheBasicRodPlutonium241 = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodplutonium241", "lathe_basic", 75, 0);

LatheBasicRodPlutonium241.addEnergyPerTickInput(120);
LatheBasicRodPlutonium241.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodPlutonium241.setChance(0);
LatheBasicRodPlutonium241.addItemInput(<ore:ingotPlutonium241>);
LatheBasicRodPlutonium241.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodPlutonium241.addItemOutput(<ore:stickPlutonium241>);
LatheBasicRodPlutonium241.addItemOutput(<ore:dustSmallPlutonium241>, 2);
LatheBasicRodPlutonium241.build();

val LatheBasicRodPotassium = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodpotassium", "lathe_basic", 75, 0);

LatheBasicRodPotassium.addEnergyPerTickInput(120);
LatheBasicRodPotassium.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodPotassium.setChance(0);
LatheBasicRodPotassium.addItemInput(<ore:ingotPotassium>);
LatheBasicRodPotassium.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodPotassium.addItemOutput(<ore:stickPotassium>);
LatheBasicRodPotassium.addItemOutput(<ore:dustSmallPotassium>, 2);
LatheBasicRodPotassium.build();

val LatheBasicRodPraseodymium = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodpraseodymium", "lathe_basic", 75, 0);

LatheBasicRodPraseodymium.addEnergyPerTickInput(120);
LatheBasicRodPraseodymium.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodPraseodymium.setChance(0);
LatheBasicRodPraseodymium.addItemInput(<ore:ingotPraseodymium>);
LatheBasicRodPraseodymium.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodPraseodymium.addItemOutput(<ore:stickPraseodymium>);
LatheBasicRodPraseodymium.addItemOutput(<ore:dustSmallPraseodymium>, 2);
LatheBasicRodPraseodymium.build();

val LatheBasicRodPromethium = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodpromethium", "lathe_basic", 75, 0);

LatheBasicRodPromethium.addEnergyPerTickInput(120);
LatheBasicRodPromethium.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodPromethium.setChance(0);
LatheBasicRodPromethium.addItemInput(<ore:ingotPromethium>);
LatheBasicRodPromethium.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodPromethium.addItemOutput(<ore:stickPromethium>);
LatheBasicRodPromethium.addItemOutput(<ore:dustSmallPromethium>, 2);
LatheBasicRodPromethium.build();

val LatheBasicRodSilver = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodsilver", "lathe_basic", 75, 0);

LatheBasicRodSilver.addEnergyPerTickInput(120);
LatheBasicRodSilver.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodSilver.setChance(0);
LatheBasicRodSilver.addItemInput(<ore:ingotSilver>);
LatheBasicRodSilver.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodSilver.addItemOutput(<ore:stickSilver>);
LatheBasicRodSilver.addItemOutput(<ore:dustSmallSilver>, 2);
LatheBasicRodSilver.build();

val LatheBasicRodTin = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodtin", "lathe_basic", 75, 0);

LatheBasicRodTin.addEnergyPerTickInput(120);
LatheBasicRodTin.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodTin.setChance(0);
LatheBasicRodTin.addItemInput(<ore:ingotTin>);
LatheBasicRodTin.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodTin.addItemOutput(<ore:stickTin>);
LatheBasicRodTin.addItemOutput(<ore:dustSmallTin>, 2);
LatheBasicRodTin.build();

val LatheBasicRodTitanium = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodtitanium", "lathe_basic", 75, 0);

LatheBasicRodTitanium.addEnergyPerTickInput(120);
LatheBasicRodTitanium.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodTitanium.setChance(0);
LatheBasicRodTitanium.addItemInput(<ore:ingotTitanium>);
LatheBasicRodTitanium.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodTitanium.addItemOutput(<ore:stickTitanium>);
LatheBasicRodTitanium.addItemOutput(<ore:dustSmallTitanium>, 2);
LatheBasicRodTitanium.build();

val LatheBasicRodTungsten = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodtungsten", "lathe_basic", 75, 0);

LatheBasicRodTungsten.addEnergyPerTickInput(120);
LatheBasicRodTungsten.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodTungsten.setChance(0);
LatheBasicRodTungsten.addItemInput(<ore:ingotTungsten>);
LatheBasicRodTungsten.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodTungsten.addItemOutput(<ore:stickTungsten>);
LatheBasicRodTungsten.addItemOutput(<ore:dustSmallTungsten>, 2);
LatheBasicRodTungsten.build();

val LatheBasicRodUranium235 = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicroduranium235", "lathe_basic", 75, 0);

LatheBasicRodUranium235.addEnergyPerTickInput(120);
LatheBasicRodUranium235.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodUranium235.setChance(0);
LatheBasicRodUranium235.addItemInput(<ore:ingotUranium235>);
LatheBasicRodUranium235.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodUranium235.addItemOutput(<ore:stickUranium235>);
LatheBasicRodUranium235.addItemOutput(<ore:dustSmallUranium235>, 2);
LatheBasicRodUranium235.build();

val LatheBasicRodZinc = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodzinc", "lathe_basic", 75, 0);

LatheBasicRodZinc.addEnergyPerTickInput(120);
LatheBasicRodZinc.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodZinc.setChance(0);
LatheBasicRodZinc.addItemInput(<ore:ingotZinc>);
LatheBasicRodZinc.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodZinc.addItemOutput(<ore:stickZinc>);
LatheBasicRodZinc.addItemOutput(<ore:dustSmallZinc>, 2);
LatheBasicRodZinc.build();

val LatheBasicRodAlmandine = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodalmandine", "lathe_basic", 75, 0);

LatheBasicRodAlmandine.addEnergyPerTickInput(120);
LatheBasicRodAlmandine.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodAlmandine.setChance(0);
LatheBasicRodAlmandine.addItemInput(<ore:gemAlmandine>);
LatheBasicRodAlmandine.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodAlmandine.addItemOutput(<ore:stickAlmandine>);
LatheBasicRodAlmandine.addItemOutput(<ore:dustSmallAlmandine>, 2);
LatheBasicRodAlmandine.build();

val LatheBasicRodAnnealedCopper = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodannealedcopper", "lathe_basic", 75, 0);

LatheBasicRodAnnealedCopper.addEnergyPerTickInput(120);
LatheBasicRodAnnealedCopper.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodAnnealedCopper.setChance(0);
LatheBasicRodAnnealedCopper.addItemInput(<ore:ingotAnnealedCopper>);
LatheBasicRodAnnealedCopper.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodAnnealedCopper.addItemOutput(<ore:stickAnnealedCopper>);
LatheBasicRodAnnealedCopper.addItemOutput(<ore:dustSmallAnnealedCopper>, 2);
LatheBasicRodAnnealedCopper.build();

val LatheBasicRodBatteryAlloy = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodbatteryalloy", "lathe_basic", 75, 0);

LatheBasicRodBatteryAlloy.addEnergyPerTickInput(120);
LatheBasicRodBatteryAlloy.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodBatteryAlloy.setChance(0);
LatheBasicRodBatteryAlloy.addItemInput(<ore:ingotBatteryAlloy>);
LatheBasicRodBatteryAlloy.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodBatteryAlloy.addItemOutput(<ore:stickBatteryAlloy>);
LatheBasicRodBatteryAlloy.addItemOutput(<ore:dustSmallBatteryAlloy>, 2);
LatheBasicRodBatteryAlloy.build();

val LatheBasicRodBlueTopaz = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodbluetopaz", "lathe_basic", 75, 0);

LatheBasicRodBlueTopaz.addEnergyPerTickInput(120);
LatheBasicRodBlueTopaz.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodBlueTopaz.setChance(0);
LatheBasicRodBlueTopaz.addItemInput(<ore:gemBlueTopaz>);
LatheBasicRodBlueTopaz.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodBlueTopaz.addItemOutput(<ore:stickBlueTopaz>);
LatheBasicRodBlueTopaz.addItemOutput(<ore:dustSmallBlueTopaz>, 2);
LatheBasicRodBlueTopaz.build();

val LatheBasicRodBrass = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodbrass", "lathe_basic", 75, 0);

LatheBasicRodBrass.addEnergyPerTickInput(120);
LatheBasicRodBrass.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodBrass.setChance(0);
LatheBasicRodBrass.addItemInput(<ore:ingotBrass>);
LatheBasicRodBrass.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodBrass.addItemOutput(<ore:stickBrass>);
LatheBasicRodBrass.addItemOutput(<ore:dustSmallBrass>, 2);
LatheBasicRodBrass.build();

val LatheBasicRodBronze = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodbronze", "lathe_basic", 75, 0);

LatheBasicRodBronze.addEnergyPerTickInput(120);
LatheBasicRodBronze.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodBronze.setChance(0);
LatheBasicRodBronze.addItemInput(<ore:ingotBronze>);
LatheBasicRodBronze.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodBronze.addItemOutput(<ore:stickBronze>);
LatheBasicRodBronze.addItemOutput(<ore:dustSmallBronze>, 2);
LatheBasicRodBronze.build();

val LatheBasicRodCupronickel = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodcupronickel", "lathe_basic", 75, 0);

LatheBasicRodCupronickel.addEnergyPerTickInput(120);
LatheBasicRodCupronickel.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodCupronickel.setChance(0);
LatheBasicRodCupronickel.addItemInput(<ore:ingotCupronickel>);
LatheBasicRodCupronickel.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodCupronickel.addItemOutput(<ore:stickCupronickel>);
LatheBasicRodCupronickel.addItemOutput(<ore:dustSmallCupronickel>, 2);
LatheBasicRodCupronickel.build();

val LatheBasicRodDiamond = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicroddiamond", "lathe_basic", 75, 0);

LatheBasicRodDiamond.addEnergyPerTickInput(120);
LatheBasicRodDiamond.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodDiamond.setChance(0);
LatheBasicRodDiamond.addItemInput(<ore:gemDiamond>);
LatheBasicRodDiamond.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodDiamond.addItemOutput(<ore:stickDiamond>);
LatheBasicRodDiamond.addItemOutput(<ore:dustSmallDiamond>, 2);
LatheBasicRodDiamond.build();

val LatheBasicRodElectrum = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodelectrum", "lathe_basic", 75, 0);

LatheBasicRodElectrum.addEnergyPerTickInput(120);
LatheBasicRodElectrum.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodElectrum.setChance(0);
LatheBasicRodElectrum.addItemInput(<ore:ingotElectrum>);
LatheBasicRodElectrum.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodElectrum.addItemOutput(<ore:stickElectrum>);
LatheBasicRodElectrum.addItemOutput(<ore:dustSmallElectrum>, 2);
LatheBasicRodElectrum.build();

val LatheBasicRodEmerald = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodemerald", "lathe_basic", 75, 0);

LatheBasicRodEmerald.addEnergyPerTickInput(120);
LatheBasicRodEmerald.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodEmerald.setChance(0);
LatheBasicRodEmerald.addItemInput(<ore:gemEmerald>);
LatheBasicRodEmerald.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodEmerald.addItemOutput(<ore:stickEmerald>);
LatheBasicRodEmerald.addItemOutput(<ore:dustSmallEmerald>, 2);
LatheBasicRodEmerald.build();

val LatheBasicRodRutile = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodrutile", "lathe_basic", 75, 0);

LatheBasicRodRutile.addEnergyPerTickInput(120);
LatheBasicRodRutile.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodRutile.setChance(0);
LatheBasicRodRutile.addItemInput(<ore:gemRutile>);
LatheBasicRodRutile.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodRutile.addItemOutput(<ore:stickRutile>);
LatheBasicRodRutile.addItemOutput(<ore:dustSmallRutile>, 2);
LatheBasicRodRutile.build();

val LatheBasicRodInvar = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodinvar", "lathe_basic", 75, 0);

LatheBasicRodInvar.addEnergyPerTickInput(120);
LatheBasicRodInvar.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodInvar.setChance(0);
LatheBasicRodInvar.addItemInput(<ore:ingotInvar>);
LatheBasicRodInvar.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodInvar.addItemOutput(<ore:stickInvar>);
LatheBasicRodInvar.addItemOutput(<ore:dustSmallInvar>, 2);
LatheBasicRodInvar.build();

val LatheBasicRodKanthal = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodkanthal", "lathe_basic", 75, 0);

LatheBasicRodKanthal.addEnergyPerTickInput(120);
LatheBasicRodKanthal.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodKanthal.setChance(0);
LatheBasicRodKanthal.addItemInput(<ore:ingotKanthal>);
LatheBasicRodKanthal.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodKanthal.addItemOutput(<ore:stickKanthal>);
LatheBasicRodKanthal.addItemOutput(<ore:dustSmallKanthal>, 2);
LatheBasicRodKanthal.build();

val LatheBasicRodLazurite = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodlazurite", "lathe_basic", 75, 0);

LatheBasicRodLazurite.addEnergyPerTickInput(120);
LatheBasicRodLazurite.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodLazurite.setChance(0);
LatheBasicRodLazurite.addItemInput(<ore:gemLazurite>);
LatheBasicRodLazurite.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodLazurite.addItemOutput(<ore:stickLazurite>);
LatheBasicRodLazurite.addItemOutput(<ore:dustSmallLazurite>, 2);
LatheBasicRodLazurite.build();

val LatheBasicRodMagnalium = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodmagnalium", "lathe_basic", 75, 0);

LatheBasicRodMagnalium.addEnergyPerTickInput(120);
LatheBasicRodMagnalium.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodMagnalium.setChance(0);
LatheBasicRodMagnalium.addItemInput(<ore:ingotMagnalium>);
LatheBasicRodMagnalium.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodMagnalium.addItemOutput(<ore:stickMagnalium>);
LatheBasicRodMagnalium.addItemOutput(<ore:dustSmallMagnalium>, 2);
LatheBasicRodMagnalium.build();

val LatheBasicRodNichrome = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodnichrome", "lathe_basic", 75, 0);

LatheBasicRodNichrome.addEnergyPerTickInput(120);
LatheBasicRodNichrome.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodNichrome.setChance(0);
LatheBasicRodNichrome.addItemInput(<ore:ingotNichrome>);
LatheBasicRodNichrome.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodNichrome.addItemOutput(<ore:stickNichrome>);
LatheBasicRodNichrome.addItemOutput(<ore:dustSmallNichrome>, 2);
LatheBasicRodNichrome.build();

val LatheBasicRodNiobiumNitride = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodniobiumnitride", "lathe_basic", 75, 0);

LatheBasicRodNiobiumNitride.addEnergyPerTickInput(120);
LatheBasicRodNiobiumNitride.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodNiobiumNitride.setChance(0);
LatheBasicRodNiobiumNitride.addItemInput(<ore:ingotNiobiumNitride>);
LatheBasicRodNiobiumNitride.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodNiobiumNitride.addItemOutput(<ore:stickNiobiumNitride>);
LatheBasicRodNiobiumNitride.addItemOutput(<ore:dustSmallNiobiumNitride>, 2);
LatheBasicRodNiobiumNitride.build();

val LatheBasicRodNiobiumTitanium = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodniobiumtitanium", "lathe_basic", 75, 0);

LatheBasicRodNiobiumTitanium.addEnergyPerTickInput(120);
LatheBasicRodNiobiumTitanium.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodNiobiumTitanium.setChance(0);
LatheBasicRodNiobiumTitanium.addItemInput(<ore:ingotNiobiumTitanium>);
LatheBasicRodNiobiumTitanium.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodNiobiumTitanium.addItemOutput(<ore:stickNiobiumTitanium>);
LatheBasicRodNiobiumTitanium.addItemOutput(<ore:dustSmallNiobiumTitanium>, 2);
LatheBasicRodNiobiumTitanium.build();

val LatheBasicRodPigIron = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodpigiron", "lathe_basic", 75, 0);

LatheBasicRodPigIron.addEnergyPerTickInput(120);
LatheBasicRodPigIron.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodPigIron.setChance(0);
LatheBasicRodPigIron.addItemInput(<ore:ingotPigIron>);
LatheBasicRodPigIron.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodPigIron.addItemOutput(<ore:stickPigIron>);
LatheBasicRodPigIron.addItemOutput(<ore:dustSmallPigIron>, 2);
LatheBasicRodPigIron.build();

val LatheBasicRodEpoxid = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodepoxyid", "lathe_basic", 75, 0);

LatheBasicRodEpoxid.addEnergyPerTickInput(120);
LatheBasicRodEpoxid.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodEpoxid.setChance(0);
LatheBasicRodEpoxid.addItemInput(<ore:ingotEpoxid>);
LatheBasicRodEpoxid.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodEpoxid.addItemOutput(<ore:stickEpoxid>);
LatheBasicRodEpoxid.addItemOutput(<ore:dustSmallEpoxid>, 2);
LatheBasicRodEpoxid.build();

val LatheBasicRodRubber = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodRubber", "lathe_basic", 75, 0);

LatheBasicRodRubber.addEnergyPerTickInput(120);
LatheBasicRodRubber.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodRubber.setChance(0);
LatheBasicRodRubber.addItemInput(<ore:ingotRubber>);
LatheBasicRodRubber.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodRubber.addItemOutput(<ore:stickRubber>);
LatheBasicRodRubber.addItemOutput(<ore:dustSmallRubber>, 2);
LatheBasicRodRubber.build();

val LatheBasicRodRuby = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodruby", "lathe_basic", 75, 0);

LatheBasicRodRuby.addEnergyPerTickInput(120);
LatheBasicRodRuby.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodRuby.setChance(0);
LatheBasicRodRuby.addItemInput(<ore:gemRuby>);
LatheBasicRodRuby.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodRuby.addItemOutput(<ore:stickRuby>);
LatheBasicRodRuby.addItemOutput(<ore:dustSmallRuby>, 2);
LatheBasicRodRuby.build();

val LatheBasicRodSapphire = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodsapphire", "lathe_basic", 75, 0);

LatheBasicRodSapphire.addEnergyPerTickInput(120);
LatheBasicRodSapphire.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodSapphire.setChance(0);
LatheBasicRodSapphire.addItemInput(<ore:gemSapphire>);
LatheBasicRodSapphire.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodSapphire.addItemOutput(<ore:stickSapphire>);
LatheBasicRodSapphire.addItemOutput(<ore:dustSmallSapphire>, 2);
LatheBasicRodSapphire.build();

val LatheBasicRodSodalite = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodsodalite", "lathe_basic", 75, 0);

LatheBasicRodSodalite.addEnergyPerTickInput(120);
LatheBasicRodSodalite.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodSodalite.setChance(0);
LatheBasicRodSodalite.addItemInput(<ore:gemSodalite>);
LatheBasicRodSodalite.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodSodalite.addItemOutput(<ore:stickSodalite>);
LatheBasicRodSodalite.addItemOutput(<ore:dustSmallSodalite>, 2);
LatheBasicRodSodalite.build();

val LatheBasicRodSolderingAlloy = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodsolderingalloy", "lathe_basic", 75, 0);

LatheBasicRodSolderingAlloy.addEnergyPerTickInput(120);
LatheBasicRodSolderingAlloy.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodSolderingAlloy.setChance(0);
LatheBasicRodSolderingAlloy.addItemInput(<ore:ingotSolderingAlloy>);
LatheBasicRodSolderingAlloy.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodSolderingAlloy.addItemOutput(<ore:stickSolderingAlloy>);
LatheBasicRodSolderingAlloy.addItemOutput(<ore:dustSmallSolderingAlloy>, 2);
LatheBasicRodSolderingAlloy.build();

val LatheBasicRodStainlessSteel = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodstainlesssteel", "lathe_basic", 75, 0);

LatheBasicRodStainlessSteel.addEnergyPerTickInput(120);
LatheBasicRodStainlessSteel.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodStainlessSteel.setChance(0);
LatheBasicRodStainlessSteel.addItemInput(<ore:ingotStainlessSteel>);
LatheBasicRodStainlessSteel.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodStainlessSteel.addItemOutput(<ore:stickStainlessSteel>);
LatheBasicRodStainlessSteel.addItemOutput(<ore:dustSmallStainlessSteel>, 2);
LatheBasicRodStainlessSteel.build();

val LatheBasicRodSteel = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodsteel", "lathe_basic", 75, 0);

LatheBasicRodSteel.addEnergyPerTickInput(120);
LatheBasicRodSteel.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodSteel.setChance(0);
LatheBasicRodSteel.addItemInput(<ore:ingotSteel>);
LatheBasicRodSteel.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodSteel.addItemOutput(<ore:stickSteel>);
LatheBasicRodSteel.addItemOutput(<ore:dustSmallSteel>, 2);
LatheBasicRodSteel.build();


#===========================================================================================

val LatheBasicRodTanzanite = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodtanzanite", "lathe_basic", 75, 0);

LatheBasicRodTanzanite.addEnergyPerTickInput(120);
LatheBasicRodTanzanite.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodTanzanite.setChance(0);
LatheBasicRodTanzanite.addItemInput(<ore:gemTanzanite>);
LatheBasicRodTanzanite.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodTanzanite.addItemOutput(<ore:stickTanzanite>);
LatheBasicRodTanzanite.addItemOutput(<ore:dustSmallTanzanite>, 2);
LatheBasicRodTanzanite.build();

val LatheBasicRodTinAlloy = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodtinalloy", "lathe_basic", 75, 0);

LatheBasicRodTinAlloy.addEnergyPerTickInput(120);
LatheBasicRodTinAlloy.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodTinAlloy.setChance(0);
LatheBasicRodTinAlloy.addItemInput(<ore:ingotTinAlloy>);
LatheBasicRodTinAlloy.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodTinAlloy.addItemOutput(<ore:stickTinAlloy>);
LatheBasicRodTinAlloy.addItemOutput(<ore:dustSmallTinAlloy>, 2);
LatheBasicRodTinAlloy.build();

val LatheBasicRodTopaz = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodtopaz", "lathe_basic", 75, 0);

LatheBasicRodTopaz.addEnergyPerTickInput(120);
LatheBasicRodTopaz.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodTopaz.setChance(0);
LatheBasicRodTopaz.addItemInput(<ore:gemTopaz>);
LatheBasicRodTopaz.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodTopaz.addItemOutput(<ore:stickTopaz>);
LatheBasicRodTopaz.addItemOutput(<ore:dustSmallTopaz>, 2);
LatheBasicRodTopaz.build();

val LatheBasicRodUltimet = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodultimet", "lathe_basic", 75, 0);

LatheBasicRodUltimet.addEnergyPerTickInput(120);
LatheBasicRodUltimet.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodUltimet.setChance(0);
LatheBasicRodUltimet.addItemInput(<ore:ingotUltimet>);
LatheBasicRodUltimet.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodUltimet.addItemOutput(<ore:stickUltimet>);
LatheBasicRodUltimet.addItemOutput(<ore:dustSmallUltimet>, 2);
LatheBasicRodUltimet.build();

val LatheBasicRodVanadiumGallium = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodvanadiumgallium", "lathe_basic", 75, 0);

LatheBasicRodVanadiumGallium.addEnergyPerTickInput(120);
LatheBasicRodVanadiumGallium.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodVanadiumGallium.setChance(0);
LatheBasicRodVanadiumGallium.addItemInput(<ore:ingotVanadiumGallium>);
LatheBasicRodVanadiumGallium.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodVanadiumGallium.addItemOutput(<ore:stickVanadiumGallium>);
LatheBasicRodVanadiumGallium.addItemOutput(<ore:dustSmallVanadiumGallium>, 2);
LatheBasicRodVanadiumGallium.build();

val LatheBasicRodWroughtIron = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodwroughtiron", "lathe_basic", 75, 0);

LatheBasicRodWroughtIron.addEnergyPerTickInput(120);
LatheBasicRodWroughtIron.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodWroughtIron.setChance(0);
LatheBasicRodWroughtIron.addItemInput(<ore:ingotWroughtIron>);
LatheBasicRodWroughtIron.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodWroughtIron.addItemOutput(<ore:stickWroughtIron>);
LatheBasicRodWroughtIron.addItemOutput(<ore:dustSmallWroughtIron>, 2);
LatheBasicRodWroughtIron.build();

val LatheBasicRodYttriumBariumCuprate = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodyttriumbariumcuprate", "lathe_basic", 75, 0);

LatheBasicRodYttriumBariumCuprate.addEnergyPerTickInput(120);
LatheBasicRodYttriumBariumCuprate.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodYttriumBariumCuprate.setChance(0);
LatheBasicRodYttriumBariumCuprate.addItemInput(<ore:ingotYttriumBariumCuprate>);
LatheBasicRodYttriumBariumCuprate.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodYttriumBariumCuprate.addItemOutput(<ore:stickYttriumBariumCuprate>);
LatheBasicRodYttriumBariumCuprate.addItemOutput(<ore:dustSmallYttriumBariumCuprate>, 2);
LatheBasicRodYttriumBariumCuprate.build();

val LatheBasicRodNetherQuartz = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodnetherquartz", "lathe_basic", 75, 0);

LatheBasicRodNetherQuartz.addEnergyPerTickInput(120);
LatheBasicRodNetherQuartz.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodNetherQuartz.setChance(0);
LatheBasicRodNetherQuartz.addItemInput(<ore:gemNetherQuartz>);
LatheBasicRodNetherQuartz.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodNetherQuartz.addItemOutput(<ore:stickNetherQuartz>);
LatheBasicRodNetherQuartz.addItemOutput(<ore:dustSmallNetherQuartz>, 2);
LatheBasicRodNetherQuartz.build();

val LatheBasicRodCertusQuartz = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodcertusquartz", "lathe_basic", 75, 0);

LatheBasicRodCertusQuartz.addEnergyPerTickInput(120);
LatheBasicRodCertusQuartz.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodCertusQuartz.setChance(0);
LatheBasicRodCertusQuartz.addItemInput(<ore:gemCertusQuartz>);
LatheBasicRodCertusQuartz.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodCertusQuartz.addItemOutput(<ore:stickCertusQuartz>);
LatheBasicRodCertusQuartz.addItemOutput(<ore:dustSmallCertusQuartz>, 2);
LatheBasicRodCertusQuartz.build();

val LatheBasicRodJasper = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodjasper", "lathe_basic", 75, 0);

LatheBasicRodJasper.addEnergyPerTickInput(120);
LatheBasicRodJasper.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodJasper.setChance(0);
LatheBasicRodJasper.addItemInput(<ore:gemJasper>);
LatheBasicRodJasper.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodJasper.addItemOutput(<ore:stickJasper>);
LatheBasicRodJasper.addItemOutput(<ore:dustSmallJasper>, 2);
LatheBasicRodJasper.build();

val LatheBasicRodOsmiridium = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodosmiridium", "lathe_basic", 75, 0);

LatheBasicRodOsmiridium.addEnergyPerTickInput(120);
LatheBasicRodOsmiridium.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodOsmiridium.setChance(0);
LatheBasicRodOsmiridium.addItemInput(<ore:ingotOsmiridium>);
LatheBasicRodOsmiridium.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodOsmiridium.addItemOutput(<ore:stickOsmiridium>);
LatheBasicRodOsmiridium.addItemOutput(<ore:dustSmallOsmiridium>, 2);
LatheBasicRodOsmiridium.build();

val LatheBasicRodOlivine = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodolivine", "lathe_basic", 75, 0);

LatheBasicRodOlivine.addEnergyPerTickInput(120);
LatheBasicRodOlivine.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodOlivine.setChance(0);
LatheBasicRodOlivine.addItemInput(<ore:gemOlivine>);
LatheBasicRodOlivine.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodOlivine.addItemOutput(<ore:stickOlivine>);
LatheBasicRodOlivine.addItemOutput(<ore:dustSmallOlivine>, 2);
LatheBasicRodOlivine.build();


val LatheBasicRodOpal = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodopal", "lathe_basic", 75, 0);

LatheBasicRodOpal.addEnergyPerTickInput(120);
LatheBasicRodOpal.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodOpal.setChance(0);
LatheBasicRodOpal.addItemInput(<ore:gemOpal>);
LatheBasicRodOpal.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodOpal.addItemOutput(<ore:stickOpal>);
LatheBasicRodOpal.addItemOutput(<ore:dustSmallOpal>, 2);
LatheBasicRodOpal.build();

val LatheBasicRodAmethyst = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodamethyst", "lathe_basic", 75, 0);

LatheBasicRodAmethyst.addEnergyPerTickInput(120);
LatheBasicRodAmethyst.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodAmethyst.setChance(0);
LatheBasicRodAmethyst.addItemInput(<ore:gemAmethyst>);
LatheBasicRodAmethyst.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodAmethyst.addItemOutput(<ore:stickAmethyst>);
LatheBasicRodAmethyst.addItemOutput(<ore:dustSmallAmethyst>, 2);
LatheBasicRodAmethyst.build();

val LatheBasicRodLapis = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodlapis", "lathe_basic", 75, 0);

LatheBasicRodLapis.addEnergyPerTickInput(120);
LatheBasicRodLapis.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodLapis.setChance(0);
LatheBasicRodLapis.addItemInput(<ore:gemLapis>);
LatheBasicRodLapis.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodLapis.addItemOutput(<ore:stickLapis>);
LatheBasicRodLapis.addItemOutput(<ore:dustSmallLapis>, 2);
LatheBasicRodLapis.build();

val LatheBasicRodSterlingSilver = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodsterlingsilver", "lathe_basic", 75, 0);

LatheBasicRodSterlingSilver.addEnergyPerTickInput(120);
LatheBasicRodSterlingSilver.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodSterlingSilver.setChance(0);
LatheBasicRodSterlingSilver.addItemInput(<ore:ingotSterlingSilver>);
LatheBasicRodSterlingSilver.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodSterlingSilver.addItemOutput(<ore:stickSterlingSilver>);
LatheBasicRodSterlingSilver.addItemOutput(<ore:dustSmallSterlingSilver>, 2);
LatheBasicRodSterlingSilver.build();

val LatheBasicRodRoseGold = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodrosegold", "lathe_basic", 75, 0);

LatheBasicRodRoseGold.addEnergyPerTickInput(120);
LatheBasicRodRoseGold.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodRoseGold.setChance(0);
LatheBasicRodRoseGold.addItemInput(<ore:ingotRoseGold>);
LatheBasicRodRoseGold.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodRoseGold.addItemOutput(<ore:stickRoseGold>);
LatheBasicRodRoseGold.addItemOutput(<ore:dustSmallRoseGold>, 2);
LatheBasicRodRoseGold.build();

val LatheBasicRodBlackBronze = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodblackbronze", "lathe_basic", 75, 0);

LatheBasicRodBlackBronze.addEnergyPerTickInput(120);
LatheBasicRodBlackBronze.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodBlackBronze.setChance(0);
LatheBasicRodBlackBronze.addItemInput(<ore:ingotBlackBronze>);
LatheBasicRodBlackBronze.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodBlackBronze.addItemOutput(<ore:stickBlackBronze>);
LatheBasicRodBlackBronze.addItemOutput(<ore:dustSmallBlackBronze>, 2);
LatheBasicRodBlackBronze.build();

val LatheBasicRodBismuthBronze = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodbismuthbronze", "lathe_basic", 75, 0);

LatheBasicRodBismuthBronze.addEnergyPerTickInput(120);
LatheBasicRodBismuthBronze.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodBismuthBronze.setChance(0);
LatheBasicRodBismuthBronze.addItemInput(<ore:ingotBismuthBronze>);
LatheBasicRodBismuthBronze.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodBismuthBronze.addItemOutput(<ore:stickBismuthBronze>);
LatheBasicRodBismuthBronze.addItemOutput(<ore:dustSmallBismuthBronze>, 2);
LatheBasicRodBismuthBronze.build();

val LatheBasicRodBlackSteel = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodblacksteel", "lathe_basic", 75, 0);

LatheBasicRodBlackSteel.addEnergyPerTickInput(120);
LatheBasicRodBlackSteel.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodBlackSteel.setChance(0);
LatheBasicRodBlackSteel.addItemInput(<ore:ingotBlackSteel>);
LatheBasicRodBlackSteel.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodBlackSteel.addItemOutput(<ore:stickBlackSteel>);
LatheBasicRodBlackSteel.addItemOutput(<ore:dustSmallBlackSteel>, 2);
LatheBasicRodBlackSteel.build();

val LatheBasicRodRedSteel = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodredsteel", "lathe_basic", 75, 0);

LatheBasicRodRedSteel.addEnergyPerTickInput(120);
LatheBasicRodRedSteel.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodRedSteel.setChance(0);
LatheBasicRodRedSteel.addItemInput(<ore:ingotRedSteel>);
LatheBasicRodRedSteel.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodRedSteel.addItemOutput(<ore:stickRedSteel>);
LatheBasicRodRedSteel.addItemOutput(<ore:dustSmallRedSteel>, 2);
LatheBasicRodRedSteel.build();

val LatheBasicRodBlueSteel = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodbluesteel", "lathe_basic", 75, 0);

LatheBasicRodBlueSteel.addEnergyPerTickInput(120);
LatheBasicRodBlueSteel.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodBlueSteel.setChance(0);
LatheBasicRodBlueSteel.addItemInput(<ore:ingotBlueSteel>);
LatheBasicRodBlueSteel.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodBlueSteel.addItemOutput(<ore:stickBlueSteel>);
LatheBasicRodBlueSteel.addItemOutput(<ore:dustSmallBlueSteel>, 2);
LatheBasicRodBlueSteel.build();

val LatheBasicRodDamascusSteel = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicroddamascussteel", "lathe_basic", 75, 0);

LatheBasicRodDamascusSteel.addEnergyPerTickInput(120);
LatheBasicRodDamascusSteel.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodDamascusSteel.setChance(0);
LatheBasicRodDamascusSteel.addItemInput(<ore:ingotDamascusSteel>);
LatheBasicRodDamascusSteel.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodDamascusSteel.addItemOutput(<ore:stickDamascusSteel>);
LatheBasicRodDamascusSteel.addItemOutput(<ore:dustSmallDamascusSteel>, 2);
LatheBasicRodDamascusSteel.build();


val LatheBasicRodTungstenSteel = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodtungstensteel", "lathe_basic", 75, 0);

LatheBasicRodTungstenSteel.addEnergyPerTickInput(120);
LatheBasicRodTungstenSteel.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodTungstenSteel.setChance(0);
LatheBasicRodTungstenSteel.addItemInput(<ore:ingotTungstenSteel>);
LatheBasicRodTungstenSteel.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodTungstenSteel.addItemOutput(<ore:stickTungstenSteel>);
LatheBasicRodTungstenSteel.addItemOutput(<ore:dustSmallTungstenSteel>, 2);
LatheBasicRodTungstenSteel.build();

val LatheBasicRodCobaltBrass = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodcobaltbrass", "lathe_basic", 75, 0);

LatheBasicRodCobaltBrass.addEnergyPerTickInput(120);
LatheBasicRodCobaltBrass.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodCobaltBrass.setChance(0);
LatheBasicRodCobaltBrass.addItemInput(<ore:ingotCobaltBrass>);
LatheBasicRodCobaltBrass.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodCobaltBrass.addItemOutput(<ore:stickCobaltBrass>);
LatheBasicRodCobaltBrass.addItemOutput(<ore:dustSmallCobaltBrass>, 2);
LatheBasicRodCobaltBrass.build();

val LatheBasicRodGarnetRed = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodgarnetred", "lathe_basic", 75, 0);

LatheBasicRodGarnetRed.addEnergyPerTickInput(120);
LatheBasicRodGarnetRed.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodGarnetRed.setChance(0);
LatheBasicRodGarnetRed.addItemInput(<ore:gemGarnetRed>);
LatheBasicRodGarnetRed.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodGarnetRed.addItemOutput(<ore:stickGarnetRed>);
LatheBasicRodGarnetRed.addItemOutput(<ore:dustSmallGarnetRed>, 2);
LatheBasicRodGarnetRed.build();

val LatheBasicRodGarnetYellow = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodgarnetyellow", "lathe_basic", 75, 0);

LatheBasicRodGarnetYellow.addEnergyPerTickInput(120);
LatheBasicRodGarnetYellow.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodGarnetYellow.setChance(0);
LatheBasicRodGarnetYellow.addItemInput(<ore:gemGarnetYellow>);
LatheBasicRodGarnetYellow.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodGarnetYellow.addItemOutput(<ore:stickGarnetYellow>);
LatheBasicRodGarnetYellow.addItemOutput(<ore:dustSmallGarnetYellow>, 2);
LatheBasicRodGarnetYellow.build();

val LatheBasicRodVinteum = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodvinteum", "lathe_basic", 75, 0);

LatheBasicRodVinteum.addEnergyPerTickInput(120);
LatheBasicRodVinteum.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodVinteum.setChance(0);
LatheBasicRodVinteum.addItemInput(<ore:gemVinteum>);
LatheBasicRodVinteum.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodVinteum.addItemOutput(<ore:stickVinteum>);
LatheBasicRodVinteum.addItemOutput(<ore:dustSmallVinteum>, 2);
LatheBasicRodVinteum.build();

val LatheBasicRodIronMagnetic = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodironmagnetic", "lathe_basic", 75, 0);

LatheBasicRodIronMagnetic.addEnergyPerTickInput(120);
LatheBasicRodIronMagnetic.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodIronMagnetic.setChance(0);
LatheBasicRodIronMagnetic.addItemInput(<ore:ingotIronMagnetic>);
LatheBasicRodIronMagnetic.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodIronMagnetic.addItemOutput(<ore:stickIronMagnetic>);
LatheBasicRodIronMagnetic.addItemOutput(<ore:dustSmallIronMagnetic>, 2);
LatheBasicRodIronMagnetic.build();

val LatheBasicRodSteelMagnetic = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodsteelmagnetic", "lathe_basic", 75, 0);

LatheBasicRodSteelMagnetic.addEnergyPerTickInput(120);
LatheBasicRodSteelMagnetic.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodSteelMagnetic.setChance(0);
LatheBasicRodSteelMagnetic.addItemInput(<ore:ingotSteelMagnetic>);
LatheBasicRodSteelMagnetic.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodSteelMagnetic.addItemOutput(<ore:stickSteelMagnetic>);
LatheBasicRodSteelMagnetic.addItemOutput(<ore:dustSmallSteelMagnetic>, 2);
LatheBasicRodSteelMagnetic.build();

val LatheBasicRodNeodymiumMagnetic = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodneodymiummagnetic", "lathe_basic", 75, 0);

LatheBasicRodNeodymiumMagnetic.addEnergyPerTickInput(120);
LatheBasicRodNeodymiumMagnetic.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodNeodymiumMagnetic.setChance(0);
LatheBasicRodNeodymiumMagnetic.addItemInput(<ore:ingotNeodymiumMagnetic>);
LatheBasicRodNeodymiumMagnetic.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodNeodymiumMagnetic.addItemOutput(<ore:stickNeodymiumMagnetic>);
LatheBasicRodNeodymiumMagnetic.addItemOutput(<ore:dustSmallNeodymiumMagnetic>, 2);
LatheBasicRodNeodymiumMagnetic.build();

val LatheBasicRodTungstenCarbide = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodtungstencarbide", "lathe_basic", 75, 0);

LatheBasicRodTungstenCarbide.addEnergyPerTickInput(120);
LatheBasicRodTungstenCarbide.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodTungstenCarbide.setChance(0);
LatheBasicRodTungstenCarbide.addItemInput(<ore:ingotTungstenCarbide>);
LatheBasicRodTungstenCarbide.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodTungstenCarbide.addItemOutput(<ore:stickTungstenCarbide>);
LatheBasicRodTungstenCarbide.addItemOutput(<ore:dustSmallTungstenCarbide>, 2);
LatheBasicRodTungstenCarbide.build();

val LatheBasicRodVanadiumSteel = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodvanadiumsteel", "lathe_basic", 75, 0);

LatheBasicRodVanadiumSteel.addEnergyPerTickInput(120);
LatheBasicRodVanadiumSteel.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodVanadiumSteel.setChance(0);
LatheBasicRodVanadiumSteel.addItemInput(<ore:ingotVanadiumSteel>);
LatheBasicRodVanadiumSteel.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodVanadiumSteel.addItemOutput(<ore:stickVanadiumSteel>);
LatheBasicRodVanadiumSteel.addItemOutput(<ore:dustSmallVanadiumSteel>, 2);
LatheBasicRodVanadiumSteel.build();

val LatheBasicRodHssg = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodhssg", "lathe_basic", 75, 0);

LatheBasicRodHssg.addEnergyPerTickInput(120);
LatheBasicRodHssg.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodHssg.setChance(0);
LatheBasicRodHssg.addItemInput(<ore:ingotHssg>);
LatheBasicRodHssg.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodHssg.addItemOutput(<ore:stickHssg>);
LatheBasicRodHssg.addItemOutput(<ore:dustSmallHssg>, 2);
LatheBasicRodHssg.build();


val LatheBasicRodHsse = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodhsse", "lathe_basic", 75, 0);

LatheBasicRodHsse.addEnergyPerTickInput(120);
LatheBasicRodHsse.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodHsse.setChance(0);
LatheBasicRodHsse.addItemInput(<ore:ingotHsse>);
LatheBasicRodHsse.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodHsse.addItemOutput(<ore:stickHsse>);
LatheBasicRodHsse.addItemOutput(<ore:dustSmallHsse>, 2);
LatheBasicRodHsse.build();

val LatheBasicRodHsss = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodhsss", "lathe_basic", 75, 0);

LatheBasicRodHsss.addEnergyPerTickInput(120);
LatheBasicRodHsss.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodHsss.setChance(0);
LatheBasicRodHsss.addItemInput(<ore:ingotHsss>);
LatheBasicRodHsss.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodHsss.addItemOutput(<ore:stickHsss>);
LatheBasicRodHsss.addItemOutput(<ore:dustSmallHsss>, 2);
LatheBasicRodHsss.build();

val LatheBasicRodNaquadah = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodnaquadah", "lathe_basic", 75, 0);

LatheBasicRodNaquadah.addEnergyPerTickInput(120);
LatheBasicRodNaquadah.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodNaquadah.setChance(0);
LatheBasicRodNaquadah.addItemInput(<ore:ingotNaquadah>);
LatheBasicRodNaquadah.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodNaquadah.addItemOutput(<ore:stickNaquadah>);
LatheBasicRodNaquadah.addItemOutput(<ore:dustSmallNaquadah>, 2);
LatheBasicRodNaquadah.build();

val LatheBasicRodNaquadahEnriched = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodnaquadahenriched", "lathe_basic", 75, 0);

LatheBasicRodNaquadahEnriched.addEnergyPerTickInput(120);
LatheBasicRodNaquadahEnriched.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodNaquadahEnriched.setChance(0);
LatheBasicRodNaquadahEnriched.addItemInput(<ore:ingotNaquadahEnriched>);
LatheBasicRodNaquadahEnriched.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodNaquadahEnriched.addItemOutput(<ore:stickNaquadahEnriched>);
LatheBasicRodNaquadahEnriched.addItemOutput(<ore:dustSmallNaquadahEnriched>, 2);
LatheBasicRodNaquadahEnriched.build();

val LatheBasicRodNaquadria = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodnaquadria", "lathe_basic", 75, 0);

LatheBasicRodNaquadria.addEnergyPerTickInput(120);
LatheBasicRodNaquadria.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodNaquadria.setChance(0);
LatheBasicRodNaquadria.addItemInput(<ore:ingotNaquadria>);
LatheBasicRodNaquadria.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodNaquadria.addItemOutput(<ore:stickNaquadria>);
LatheBasicRodNaquadria.addItemOutput(<ore:dustSmallNaquadria>, 2);
LatheBasicRodNaquadria.build();

val LatheBasicRodTritanium = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodtritanium", "lathe_basic", 75, 0);

LatheBasicRodTritanium.addEnergyPerTickInput(120);
LatheBasicRodTritanium.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodTritanium.setChance(0);
LatheBasicRodTritanium.addItemInput(<ore:ingotTritanium>);
LatheBasicRodTritanium.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodTritanium.addItemOutput(<ore:stickTritanium>);
LatheBasicRodTritanium.addItemOutput(<ore:dustSmallTritanium>, 2);
LatheBasicRodTritanium.build();

val LatheBasicRodDuranium = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodduranium", "lathe_basic", 75, 0);

LatheBasicRodDuranium.addEnergyPerTickInput(120);
LatheBasicRodDuranium.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodDuranium.setChance(0);
LatheBasicRodDuranium.addItemInput(<ore:ingotDuranium>);
LatheBasicRodDuranium.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodDuranium.addItemOutput(<ore:stickDuranium>);
LatheBasicRodDuranium.addItemOutput(<ore:dustSmallDuranium>, 2);
LatheBasicRodDuranium.build();

val LatheBasicRodNetherStar = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodnetherstar", "lathe_basic", 75, 0);

LatheBasicRodNetherStar.addEnergyPerTickInput(120);
LatheBasicRodNetherStar.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodNetherStar.setChance(0);
LatheBasicRodNetherStar.addItemInput(<ore:gemNetherStar>);
LatheBasicRodNetherStar.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodNetherStar.addItemOutput(<ore:stickNetherStar>);
LatheBasicRodNetherStar.addItemOutput(<ore:dustSmallNetherStar>, 2);
LatheBasicRodNetherStar.build();

val LatheBasicRodSiliconRubber = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodsiliconrubber", "lathe_basic", 75, 0);

LatheBasicRodSiliconRubber.addEnergyPerTickInput(120);
LatheBasicRodSiliconRubber.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodSiliconRubber.setChance(0);
LatheBasicRodSiliconRubber.addItemInput(<ore:ingotSiliconRubber>);
LatheBasicRodSiliconRubber.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodSiliconRubber.addItemOutput(<ore:stickSiliconRubber>);
LatheBasicRodSiliconRubber.addItemOutput(<ore:dustSmallSiliconRubber>, 2);
LatheBasicRodSiliconRubber.build();

val LatheBasicRodStyreneButadieneRubber = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodstyrenebutadienerubber", "lathe_basic", 75, 0);

LatheBasicRodStyreneButadieneRubber.addEnergyPerTickInput(120);
LatheBasicRodStyreneButadieneRubber.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodStyreneButadieneRubber.setChance(0);
LatheBasicRodStyreneButadieneRubber.addItemInput(<ore:ingotStyreneButadieneRubber>);
LatheBasicRodStyreneButadieneRubber.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodStyreneButadieneRubber.addItemOutput(<ore:stickStyreneButadieneRubber>);
LatheBasicRodStyreneButadieneRubber.addItemOutput(<ore:dustSmallStyreneButadieneRubber>, 2);
LatheBasicRodStyreneButadieneRubber.build();

val LatheBasicRodPolyphenyleneSulfide = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodpolyphenylenesulfide", "lathe_basic", 75, 0);

LatheBasicRodPolyphenyleneSulfide.addEnergyPerTickInput(120);
LatheBasicRodPolyphenyleneSulfide.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodPolyphenyleneSulfide.setChance(0);
LatheBasicRodPolyphenyleneSulfide.addItemInput(<ore:ingotPolyphenyleneSulfide>);
LatheBasicRodPolyphenyleneSulfide.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodPolyphenyleneSulfide.addItemOutput(<ore:stickPolyphenyleneSulfide>);
LatheBasicRodPolyphenyleneSulfide.addItemOutput(<ore:dustSmallPolyphenyleneSulfide>, 2);
LatheBasicRodPolyphenyleneSulfide.build();


val LatheBasicRodNickelZincFerrite = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodnickelzincferrite", "lathe_basic", 75, 0);

LatheBasicRodNickelZincFerrite.addEnergyPerTickInput(120);
LatheBasicRodNickelZincFerrite.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodNickelZincFerrite.setChance(0);
LatheBasicRodNickelZincFerrite.addItemInput(<ore:ingotNickelZincFerrite>);
LatheBasicRodNickelZincFerrite.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodNickelZincFerrite.addItemOutput(<ore:stickNickelZincFerrite>);
LatheBasicRodNickelZincFerrite.addItemOutput(<ore:dustSmallNickelZincFerrite>, 2);
LatheBasicRodNickelZincFerrite.build();

val LatheBasicRodAdamantium = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodadamantium", "lathe_basic", 75, 0);

LatheBasicRodAdamantium.addEnergyPerTickInput(120);
LatheBasicRodAdamantium.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodAdamantium.setChance(0);
LatheBasicRodAdamantium.addItemInput(<ore:ingotAdamantium>);
LatheBasicRodAdamantium.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodAdamantium.addItemOutput(<ore:stickAdamantium>);
LatheBasicRodAdamantium.addItemOutput(<ore:dustSmallAdamantium>, 2);
LatheBasicRodAdamantium.build();

val LatheBasicRodArdite = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodardite", "lathe_basic", 75, 0);

LatheBasicRodArdite.addEnergyPerTickInput(120);
LatheBasicRodArdite.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodArdite.setChance(0);
LatheBasicRodArdite.addItemInput(<ore:ingotArdite>);
LatheBasicRodArdite.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodArdite.addItemOutput(<ore:stickArdite>);
LatheBasicRodArdite.addItemOutput(<ore:dustSmallArdite>, 2);
LatheBasicRodArdite.build();

val LatheBasicRodManasteel = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodmanasteel", "lathe_basic", 75, 0);

LatheBasicRodManasteel.addEnergyPerTickInput(120);
LatheBasicRodManasteel.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodManasteel.setChance(0);
LatheBasicRodManasteel.addItemInput(<ore:ingotManasteel>);
LatheBasicRodManasteel.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodManasteel.addItemOutput(<ore:stickManasteel>);
LatheBasicRodManasteel.addItemOutput(<ore:dustSmallManasteel>, 2);
LatheBasicRodManasteel.build();

val LatheBasicRodManyullyn = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodmanyullyn", "lathe_basic", 75, 0);

LatheBasicRodManyullyn.addEnergyPerTickInput(120);
LatheBasicRodManyullyn.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodManyullyn.setChance(0);
LatheBasicRodManyullyn.addItemInput(<ore:ingotManyullyn>);
LatheBasicRodManyullyn.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodManyullyn.addItemOutput(<ore:stickManyullyn>);
LatheBasicRodManyullyn.addItemOutput(<ore:dustSmallManyullyn>, 2);
LatheBasicRodManyullyn.build();

val LatheBasicRodTerrasteel = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodterrasteel", "lathe_basic", 75, 0);

LatheBasicRodTerrasteel.addEnergyPerTickInput(120);
LatheBasicRodTerrasteel.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodTerrasteel.setChance(0);
LatheBasicRodTerrasteel.addItemInput(<ore:ingotTerrasteel>);
LatheBasicRodTerrasteel.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodTerrasteel.addItemOutput(<ore:stickTerrasteel>);
LatheBasicRodTerrasteel.addItemOutput(<ore:dustSmallTerrasteel>, 2);
LatheBasicRodTerrasteel.build();

val LatheBasicRodThaumium = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodthaumium", "lathe_basic", 75, 0);

LatheBasicRodThaumium.addEnergyPerTickInput(120);
LatheBasicRodThaumium.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodThaumium.setChance(0);
LatheBasicRodThaumium.addItemInput(<ore:ingotThaumium>);
LatheBasicRodThaumium.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodThaumium.addItemOutput(<ore:stickThaumium>);
LatheBasicRodThaumium.addItemOutput(<ore:dustSmallThaumium>, 2);
LatheBasicRodThaumium.build();

val LatheBasicRodTungstenThoriumAlloy = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodtungstenthoriumalloy", "lathe_basic", 75, 0);

LatheBasicRodTungstenThoriumAlloy.addEnergyPerTickInput(120);
LatheBasicRodTungstenThoriumAlloy.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodTungstenThoriumAlloy.setChance(0);
LatheBasicRodTungstenThoriumAlloy.addItemInput(<ore:ingotTungstenThoriumAlloy>);
LatheBasicRodTungstenThoriumAlloy.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodTungstenThoriumAlloy.addItemOutput(<ore:stickTungstenThoriumAlloy>);
LatheBasicRodTungstenThoriumAlloy.addItemOutput(<ore:dustSmallTungstenThoriumAlloy>, 2);
LatheBasicRodTungstenThoriumAlloy.build();

val LatheBasicRodVoidMetal = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodvoidmetal", "lathe_basic", 75, 0);

LatheBasicRodVoidMetal.addEnergyPerTickInput(120);
LatheBasicRodVoidMetal.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodVoidMetal.setChance(0);
LatheBasicRodVoidMetal.addItemInput(<ore:ingotVoidMetal>);
LatheBasicRodVoidMetal.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodVoidMetal.addItemOutput(<ore:stickVoidMetal>);
LatheBasicRodVoidMetal.addItemOutput(<ore:dustSmallVoidMetal>, 2);
LatheBasicRodVoidMetal.build();

val LatheBasicRodLumium = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodlumium", "lathe_basic", 75, 0);

LatheBasicRodLumium.addEnergyPerTickInput(120);
LatheBasicRodLumium.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodLumium.setChance(0);
LatheBasicRodLumium.addItemInput(<ore:ingotLumium>);
LatheBasicRodLumium.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodLumium.addItemOutput(<ore:stickLumium>);
LatheBasicRodLumium.addItemOutput(<ore:dustSmallLumium>, 2);
LatheBasicRodLumium.build();

val LatheBasicRodEnderium = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodenderium", "lathe_basic", 75, 0);

LatheBasicRodEnderium.addEnergyPerTickInput(120);
LatheBasicRodEnderium.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodEnderium.setChance(0);
LatheBasicRodEnderium.addItemInput(<ore:ingotEnderium>);
LatheBasicRodEnderium.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodEnderium.addItemOutput(<ore:stickEnderium>);
LatheBasicRodEnderium.addItemOutput(<ore:dustSmallEnderium>, 2);
LatheBasicRodEnderium.build();

val LatheBasicRodSignalum = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodsignalum", "lathe_basic", 75, 0);

LatheBasicRodSignalum.addEnergyPerTickInput(120);
LatheBasicRodSignalum.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodSignalum.setChance(0);
LatheBasicRodSignalum.addItemInput(<ore:ingotSignalum>);
LatheBasicRodSignalum.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodSignalum.addItemOutput(<ore:stickSignalum>);
LatheBasicRodSignalum.addItemOutput(<ore:dustSmallSignalum>, 2);
LatheBasicRodSignalum.build();

val LatheBasicRodCobaltMagnetic = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodcobaltmagnetic", "lathe_basic", 75, 0);

LatheBasicRodCobaltMagnetic.addEnergyPerTickInput(120);
LatheBasicRodCobaltMagnetic.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodCobaltMagnetic.setChance(0);
LatheBasicRodCobaltMagnetic.addItemInput(<ore:ingotCobaltMagnetic>);
LatheBasicRodCobaltMagnetic.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodCobaltMagnetic.addItemOutput(<ore:stickCobaltMagnetic>);
LatheBasicRodCobaltMagnetic.addItemOutput(<ore:dustSmallCobaltMagnetic>, 2);
LatheBasicRodCobaltMagnetic.build();

val LatheBasicRodPolyvinylChloride = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodpolyvinylchloride", "lathe_basic", 75, 0);

LatheBasicRodPolyvinylChloride.addEnergyPerTickInput(120);
LatheBasicRodPolyvinylChloride.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodPolyvinylChloride.setChance(0);
LatheBasicRodPolyvinylChloride.addItemInput(<ore:ingotPolyvinylChloride>);
LatheBasicRodPolyvinylChloride.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodPolyvinylChloride.addItemOutput(<ore:stickPolyvinylChloride>);
LatheBasicRodPolyvinylChloride.addItemOutput(<ore:dustSmallPolyvinylChloride>, 2);
LatheBasicRodPolyvinylChloride.build();

val LatheBasicRodRedAlloy = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodRedAlloy", "lathe_basic", 75, 0);

LatheBasicRodRedAlloy.addEnergyPerTickInput(120);
LatheBasicRodRedAlloy.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodRedAlloy.setChance(0);
LatheBasicRodRedAlloy.addItemInput(<ore:ingotRedAlloy>);
LatheBasicRodRedAlloy.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodRedAlloy.addItemOutput(<ore:stickRedAlloy>);
LatheBasicRodRedAlloy.addItemOutput(<ore:dustSmallRedAlloy>, 2);
LatheBasicRodRedAlloy.build();

val LatheBasicRodNickel = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodNickel", "lathe_basic", 75, 0);

LatheBasicRodNickel.addEnergyPerTickInput(120);
LatheBasicRodNickel.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodNickel.setChance(0);
LatheBasicRodNickel.addItemInput(<ore:ingotNickel>);
LatheBasicRodNickel.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodNickel.addItemOutput(<ore:stickNickel>);
LatheBasicRodNickel.addItemOutput(<ore:dustSmallNickel>, 2);
LatheBasicRodNickel.build();

val LatheBasicRodUranium = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicrodUranium", "lathe_basic", 75, 0);

LatheBasicRodUranium.addEnergyPerTickInput(120);
LatheBasicRodUranium.addItemInput(<metaitem:circuit.integrated>.withTag({Configuration: 1}));
LatheBasicRodUranium.setChance(0);
LatheBasicRodUranium.addItemInput(<ore:ingotUranium>);
LatheBasicRodUranium.addFluidInput(<liquid:lubricant>*37);
LatheBasicRodUranium.addItemOutput(<ore:stickUranium>);
LatheBasicRodUranium.addItemOutput(<ore:dustSmallUranium>, 2);
LatheBasicRodUranium.build();
