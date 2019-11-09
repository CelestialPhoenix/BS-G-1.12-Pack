#Name: Blood Sweat & Gears Gregtech Materials Processing Refinery Tower.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val RefineryTower as RecipeMap = RecipeMap.getByName("distillation_tower");

#---Refinery Tower---
#--Crude Oil--
RefineryTower.findRecipe(96, [null], [<liquid:oil>*50]).remove();
RefineryTower
    .recipeBuilder()
    .fluidInputs(<liquid:oil>*1000)
	.outputs(<immersivepetroleum:material>*10)
	.fluidOutputs([<liquid:sulfuric_tar>*35, <liquid:sulfuric_heavy_fuel>*275, <liquid:sulfuric_light_fuel>*390, <liquid:sulfuric_naphtha>*238, <liquid:natural_gas>*362])
    .duration(120)
    .EUt(400)
    .buildAndRegister();

#--2nd Oils--
RefineryTower
    .recipeBuilder()
    .fluidInputs(<liquid:bitumen>*100)
	.fluidOutputs([<liquid:sulfuric_tar>*120, <liquid:sulfuric_heavy_fuel>*23, <liquid:sulfuric_light_fuel>*7])
    .duration(20)
    .EUt(300)
    .buildAndRegister();

RefineryTower.findRecipe(288, [null], [<liquid:oil_heavy>*150]).remove();
RefineryTower
    .recipeBuilder()
    .fluidInputs(<liquid:oil_heavy>*100)
	.fluidOutputs([<liquid:sulfuric_tar>*15, <liquid:sulfuric_heavy_fuel>*83, <liquid:sulfuric_light_fuel>*30, <liquid:sulfuric_naphtha>*22])
    .duration(20)
    .EUt(250)
    .buildAndRegister();

RefineryTower.findRecipe(96, [null], [<liquid:oil_medium>*100]).remove();
RefineryTower
    .recipeBuilder()
    .fluidInputs(<liquid:oil_medium>*100)
	.fluidOutputs([<liquid:sulfuric_heavy_fuel>*22, <liquid:sulfuric_light_fuel>*60, <liquid:sulfuric_naphtha>*30, <liquid:natural_gas>*38])
    .duration(20)
    .EUt(200)
    .buildAndRegister();

RefineryTower.findRecipe(96, [null], [<liquid:oil_light>*150]).remove();
RefineryTower
    .recipeBuilder()
    .fluidInputs(<liquid:oil_light>*100)
	.fluidOutputs([<liquid:sulfuric_light_fuel>*60, <liquid:sulfuric_naphtha>*45, <liquid:natural_gas>*45])
    .duration(20)
    .EUt(150)
    .buildAndRegister();

#--Hydro Cracked Oils--
RefineryTower
    .recipeBuilder()
    .fluidInputs(<liquid:hydrocracked_tar>*100)
	.fluidOutputs([<liquid:tar>*40, <liquid:lubricant>*25, <liquid:heavy_fuel>*20, <liquid:light_fuel>*10])
    .duration(10)
    .EUt(180)
    .buildAndRegister();

RefineryTower.findRecipe(120, [null], [<liquid:hydrocracked_heavy_fuel>*1000]).remove();
RefineryTower
    .recipeBuilder()
    .fluidInputs(<liquid:hydrocracked_heavy_fuel>*100)
	.fluidOutputs([<liquid:tar>*5, <liquid:lubricant>*15, <liquid:heavy_fuel>*30, <liquid:light_fuel>*40, <liquid:naphtha>*10])
    .duration(10)
    .EUt(150)
    .buildAndRegister();

RefineryTower.findRecipe(120, [null], [<liquid:hydrocracked_light_fuel>*1000]).remove();
RefineryTower
    .recipeBuilder()
    .fluidInputs(<liquid:hydrocracked_light_fuel>*100)
	.fluidOutputs([<liquid:lubricant>*5, <liquid:heavy_fuel>*15, <liquid:light_fuel>*20, <liquid:naphtha>*40, <liquid:gas>*25])
    .duration(10)
    .EUt(120)
    .buildAndRegister();

RefineryTower.findRecipe(120, [null], [<liquid:hydrocracked_naphtha>*1000]).remove();
RefineryTower
    .recipeBuilder()
    .fluidInputs(<liquid:hydrocracked_naphtha>*100)
	.fluidOutputs([<liquid:light_fuel>*15, <liquid:naphtha>*25, <liquid:gas>*60])
    .duration(10)
    .EUt(90)
    .buildAndRegister();

RefineryTower.findRecipe(120, [null], [<liquid:hydrocracked_gas>*1000]).remove();
RefineryTower
    .recipeBuilder()
    .fluidInputs(<liquid:hydrocracked_gas>*100)
	.fluidOutputs([<liquid:naphtha>*20, <liquid:gas>*25, <liquid:methane>*30, <liquid:hydrogen>*25])
    .duration(10)
    .EUt(60)
    .buildAndRegister();

#--Steam Cracked Oils--
RefineryTower
    .recipeBuilder()
    .fluidInputs(<liquid:cracked_tar>*1000)
	.fluidOutputs([<liquid:tar>*250, <liquid:lubricant>*100, <liquid:heavy_fuel>*200, <liquid:light_fuel>*100, <liquid:toluene>*160, <liquid:benzene>*250,  <liquid:butene>*10, <liquid:butadiene>*30])
	.outputs(<ore:dustTinyCoal>.firstItem*12)
    .duration(120)
    .EUt(180)
    .buildAndRegister();

RefineryTower.findRecipe(120, [null], [<liquid:cracked_heavy_fuel>*1000]).remove();
RefineryTower
    .recipeBuilder()
    .fluidInputs(<liquid:cracked_heavy_fuel>*1000)
	.fluidOutputs([<liquid:tar>*75, <liquid:lubricant>*100, <liquid:heavy_fuel>*150, <liquid:light_fuel>*120, <liquid:toluene>*80, <liquid:benzene>*350, <liquid:naphtha>*100,  <liquid:butene>*80, <liquid:butadiene>*50, <liquid:propane>*10, <liquid:propene>*100])
	.outputs(<ore:dustTinyCoal>.firstItem*12)
    .duration(120)
    .EUt(150)
    .buildAndRegister();

RefineryTower.findRecipe(120, [null], [<liquid:cracked_light_fuel>*1000]).remove();
RefineryTower
    .recipeBuilder()
    .fluidInputs(<liquid:cracked_light_fuel>*1000)
	.fluidOutputs([<liquid:heavy_fuel>*50, <liquid:light_fuel>*100, <liquid:toluene>*30, <liquid:benzene>*130, <liquid:naphtha>*100,  <liquid:butene>*65, <liquid:butadiene>*50, <liquid:propane>*50, <liquid:propene>*250, <liquid:ethane>*50, <liquid:ethylene>*250])
	.outputs(<ore:dustTinyCoal>.firstItem*9)
    .duration(120)
    .EUt(120)
    .buildAndRegister();

RefineryTower.findRecipe(120, [null], [<liquid:steamcracked_naphtha>*1000]).remove();
RefineryTower
    .recipeBuilder()
    .fluidInputs(<liquid:steamcracked_naphtha>*1000)
	.fluidOutputs([<liquid:light_fuel>*40, <liquid:toluene>*15, <liquid:benzene>*75, <liquid:naphtha>*80,  <liquid:butene>*40, <liquid:butadiene>*40, <liquid:propane>*10, <liquid:propene>*200, <liquid:ethane>*50, <liquid:ethylene>*350, <liquid:methane>*350])
	.outputs(<ore:dustTinyCoal>.firstItem*6)
    .duration(120)
    .EUt(90)
    .buildAndRegister();

RefineryTower.findRecipe(120, [null], [<liquid:steamcracked_gas>*800]).remove();
RefineryTower
    .recipeBuilder()
    .fluidInputs(<liquid:steamcracked_gas>*1000)
	.fluidOutputs([<liquid:naphtha>*300, <liquid:propane>*25, <liquid:propene>*10, <liquid:ethane>*15, <liquid:ethylene>*20, <liquid:methane>*600, <liquid:hydrogen>*30])
	.outputs(<ore:dustTinyCoal>.firstItem*3)
    .duration(120)
    .EUt(60)
    .buildAndRegister();

RefineryTower
    .recipeBuilder()
    .fluidInputs(<liquid:alkenes>*100)
	.fluidOutputs([<liquid:toluene>*20, <liquid:benzene>*45, <liquid:butene>*30, <liquid:butadiene>, <liquid:propene>*15, <liquid:ethylene>*10])
    .duration(10)
    .EUt(120)
    .buildAndRegister();

#---Cracked Individual Fractions---
RefineryTower.findRecipe(120, [null], [<liquid:hydrocracked_ethane>*1000]).remove();
RefineryTower.findRecipe(120, [null], [<liquid:hydrocracked_ethylene>*1000]).remove();
RefineryTower.findRecipe(120, [null], [<liquid:hydrocracked_propane>*1000]).remove();
RefineryTower.findRecipe(120, [null], [<liquid:hydrocracked_propene>*1000]).remove();
RefineryTower.findRecipe(120, [null], [<liquid:hydrocracked_butane>*1000]).remove();
RefineryTower.findRecipe(120, [null], [<liquid:hydrocracked_butene>*1000]).remove();
RefineryTower.findRecipe(120, [null], [<liquid:hydrocracked_butadiene>*1000]).remove();

RefineryTower.findRecipe(120, [null], [<liquid:steamcracked_ethane>*1000]).remove();
RefineryTower.findRecipe(120, [null], [<liquid:steamcracked_ethylene>*1000]).remove();
RefineryTower.findRecipe(120, [null], [<liquid:steamcracked_propene>*1000]).remove();
RefineryTower.findRecipe(120, [null], [<liquid:steamcracked_propane>*2000]).remove();
RefineryTower.findRecipe(120, [null], [<liquid:steamcracked_butane>*2000]).remove();
RefineryTower.findRecipe(120, [null], [<liquid:steamcracked_butene>*2000]).remove();
RefineryTower.findRecipe(120, [null], [<liquid:steamcracked_butadiene>*2000]).remove();


