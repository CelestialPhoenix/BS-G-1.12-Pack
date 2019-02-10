#Name: Blood Sweat & Gears Modular Machinary Basic Lathe.zs
#Author: PhoePhoe

print("These is not the files you are looking for");

#Recipe name is MachineTeirItemMaterial
#20Rf/t power draw
#0.5mb/t lubricant use

#-Large Pipes-

#val LatheBasicPipeLarge = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicpipelarge", "lathe_basic", 200, 0);

#LatheBasicPipeLarge.addEnergyPerTickInput(20);
#LatheBasicPipeLarge.addItemInput(<ore:block>);
#LatheBasicPipeLarge.addFluidInput(<liquid:lubricant>*100);
#LatheBasicPipeLarge.addItemOutput(<ore:pipeLarge>);
#LatheBasicPipeLarge.addItemOutput(<ore:dust>, 3);
#LatheBasicPipeLarge.build();

val LatheBasicPipeLargeBronze = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicpipelargebronze", "lathe_basic", 200, 0);

LatheBasicPipeLargeBronze.addEnergyPerTickInput(20);
LatheBasicPipeLargeBronze.addItemInput(<ore:blockBronze>);
LatheBasicPipeLargeBronze.addFluidInput(<liquid:lubricant>*100);
LatheBasicPipeLargeBronze.addItemOutput(<ore:pipeLargeBronze>);
LatheBasicPipeLargeBronze.addItemOutput(<ore:dustBronze>, 3);
LatheBasicPipeLargeBronze.build();

val LatheBasicPipeLargeCopper = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicpipelargecopper", "lathe_basic", 200, 0);

LatheBasicPipeLargeCopper.addEnergyPerTickInput(20);
LatheBasicPipeLargeCopper.addItemInput(<ore:blockCopper>);
LatheBasicPipeLargeCopper.addFluidInput(<liquid:lubricant>*100);
LatheBasicPipeLargeCopper.addItemOutput(<ore:pipeLargeCopper>);
LatheBasicPipeLargeCopper.addItemOutput(<ore:dustCopper>, 3);
LatheBasicPipeLargeCopper.build();

val LatheBasicPipeLargeEnderium = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicpipelargeenderium", "lathe_basic", 200, 0);

LatheBasicPipeLargeEnderium.addEnergyPerTickInput(20);
LatheBasicPipeLargeEnderium.addItemInput(<ore:blockEnderium>);
LatheBasicPipeLargeEnderium.addFluidInput(<liquid:lubricant>*100);
LatheBasicPipeLargeEnderium.addItemOutput(<ore:pipeLargeEnderium>);
LatheBasicPipeLargeEnderium.addItemOutput(<ore:dustEnderium>, 3);
LatheBasicPipeLargeEnderium.build();

val LatheBasicPipeLargePolyethylene = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicpipelargepolyethylene", "lathe_basic", 200, 0);

LatheBasicPipeLargePolyethylene.addEnergyPerTickInput(20);
LatheBasicPipeLargePolyethylene.addItemInput(<ore:blockPlastic>);
LatheBasicPipeLargePolyethylene.addFluidInput(<liquid:lubricant>*100);
LatheBasicPipeLargePolyethylene.addItemOutput(<ore:pipeLargePlastic>);
LatheBasicPipeLargePolyethylene.addItemOutput(<ore:dustPlastic>, 3);
LatheBasicPipeLargePolyethylene.build();

val LatheBasicPipeLargePolytetrafluoroethylene = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicpipelargepolytetrafluoroethylene", "lathe_basic", 200, 0);

LatheBasicPipeLargePolytetrafluoroethylene.addEnergyPerTickInput(20);
LatheBasicPipeLargePolytetrafluoroethylene.addItemInput(<ore:blockPolytetrafluoroethylene>);
LatheBasicPipeLargePolytetrafluoroethylene.addFluidInput(<liquid:lubricant>*100);
LatheBasicPipeLargePolytetrafluoroethylene.addItemOutput(<ore:pipeLargePolytetrafluoroethylene>);
LatheBasicPipeLargePolytetrafluoroethylene.addItemOutput(<ore:dustPolytetrafluoroethylene>, 3);
LatheBasicPipeLargePolytetrafluoroethylene.build();

val LatheBasicPipeLargeStainlessSteel = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicpipelargestainlesssteel", "lathe_basic", 200, 0);

LatheBasicPipeLargeStainlessSteel.addEnergyPerTickInput(20);
LatheBasicPipeLargeStainlessSteel.addItemInput(<ore:blockStainlessSteel>);
LatheBasicPipeLargeStainlessSteel.addFluidInput(<liquid:lubricant>*100);
LatheBasicPipeLargeStainlessSteel.addItemOutput(<ore:pipeLargeStainlessSteel>);
LatheBasicPipeLargeStainlessSteel.addItemOutput(<ore:dustStainlessSteel>, 3);
LatheBasicPipeLargeStainlessSteel.build();

val LatheBasicPipeLargeSteel = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicpipelargesteel", "lathe_basic", 200, 0);

LatheBasicPipeLargeSteel.addEnergyPerTickInput(20);
LatheBasicPipeLargeSteel.addItemInput(<ore:blockSteel>);
LatheBasicPipeLargeSteel.addFluidInput(<liquid:lubricant>*100);
LatheBasicPipeLargeSteel.addItemOutput(<ore:pipeLargeSteel>);
LatheBasicPipeLargeSteel.addItemOutput(<ore:dustSteel>, 3);
LatheBasicPipeLargeSteel.build();

val LatheBasicPipeLargeTitanium = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicpipelargetitanium", "lathe_basic", 200, 0);

LatheBasicPipeLargeTitanium.addEnergyPerTickInput(20);
LatheBasicPipeLargeTitanium.addItemInput(<ore:blockTitanium>);
LatheBasicPipeLargeTitanium.addFluidInput(<liquid:lubricant>*100);
LatheBasicPipeLargeTitanium.addItemOutput(<ore:pipeLargeTitanium>);
LatheBasicPipeLargeTitanium.addItemOutput(<ore:dustTitanium>, 3);
LatheBasicPipeLargeTitanium.build();

val LatheBasicPipeLargeTungstenSteel = mods.modularmachinery.RecipeBuilder.newBuilder("lathebasicpipelargetungstensteel", "lathe_basic", 200, 0);

LatheBasicPipeLargeTungstenSteel.addEnergyPerTickInput(20);
LatheBasicPipeLargeTungstenSteel.addItemInput(<ore:blockTungstenSteel>);
LatheBasicPipeLargeTungstenSteel.addFluidInput(<liquid:lubricant>*100);
LatheBasicPipeLargeTungstenSteel.addItemOutput(<ore:pipeLargeTungstenSteel>);
LatheBasicPipeLargeTungstenSteel.addItemOutput(<ore:dustTungstenSteel>, 3);
LatheBasicPipeLargeTungstenSteel.build();
