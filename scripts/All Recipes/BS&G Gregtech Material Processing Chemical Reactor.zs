#Name: Blood Sweat & Gears Gregtech Materials Processing Chemical Reactor.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val ChemReactor as RecipeMap = RecipeMap.getByName("chemical_reactor");

#---PetroChem---
#-De-sulphuring raw fuels/oils--
#Gas
ChemReactor.findRecipe(30, [null], [<liquid:hydrogen>*2000,<liquid:natural_gas>*16000]).remove();
ChemReactor
    .recipeBuilder()
    .fluidInputs(<liquid:natural_gas>*2000, <liquid:hydrogen>*250)
	.fluidOutputs([<liquid:hydrogen_sulfide>*125, <liquid:gas>*2000])
    .duration(20)
    .EUt(30)
    .buildAndRegister();

#Naphtha
ChemReactor.findRecipe(30, [null], [<liquid:hydrogen>*2000,<liquid:sulfuric_naphtha>*12000]).remove();
ChemReactor
    .recipeBuilder()
    .fluidInputs(<liquid:hydrogen>*350, <liquid:sulfuric_naphtha>*2000)
	.fluidOutputs([<liquid:hydrogen_sulfide>*175, <liquid:naphtha>*2000])
    .duration(30)
    .EUt(30)
    .buildAndRegister();

#Light Fuel
ChemReactor.findRecipe(30, [null], [<liquid:hydrogen>*2000,<liquid:sulfuric_light_fuel>*12000]).remove();
ChemReactor
    .recipeBuilder()
    .fluidInputs(<liquid:hydrogen>*500, <liquid:sulfuric_light_fuel>*2000)
	.fluidOutputs([<liquid:hydrogen_sulfide>*250, <liquid:light_fuel>*2000])
    .duration(40)
    .EUt(30)
    .buildAndRegister();

#Heavy Fuel
ChemReactor.findRecipe(30, [null], [<liquid:hydrogen>*2000,<liquid:sulfuric_heavy_fuel>*8000]).remove();
ChemReactor
    .recipeBuilder()
    .fluidInputs(<liquid:hydrogen>*1000, <liquid:sulfuric_heavy_fuel>*2000)
	.fluidOutputs([<liquid:hydrogen_sulfide>*500, <liquid:heavy_fuel>*2000])
    .duration(80)
    .EUt(30)
    .buildAndRegister();

#Tar
ChemReactor
    .recipeBuilder()
    .fluidInputs(<liquid:hydrogen>*2000, <liquid:sulfuric_tar>*2000)
	.fluidOutputs([<liquid:hydrogen_sulfide>*1000, <liquid:tar>*2000])
    .duration(160)
    .EUt(30)
    .buildAndRegister();

#--Nitration Mixture--
#Change to HV recipe
mixer.findRecipe(120, [null], [<liquid:ethenone>*1000, <liquid:nitric_acid>*8000]).remove();
ChemReactor
    .recipeBuilder()
    .fluidInputs(<liquid:ethenone>*1000, <liquid:nitric_acid>*8000)
	.fluidOutputs([<liquid:tetranitromethane>*2000, <liquid:water>*9000])
    .duration(120)
    .EUt(480)
    .buildAndRegister();

#--Polymarisation (Alechemical)--
var crystalAer = <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]});
var phialAer = <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "aer"}]});

#Plastic
ChemReactor
    .recipeBuilder()
	.inputs(crystalAer*10)
	.notConsumable(<ore:runeAirB>)
    .fluidInputs(<liquid:ethylene>*144)
	.fluidOutputs([<liquid:plastic>*252])
    .duration(160)
    .EUt(30)
    .buildAndRegister();

ChemReactor
    .recipeBuilder()
	.inputs(phialAer)
	.notConsumable(<ore:runeAirB>)
    .fluidInputs(<liquid:ethylene>*144)
	.fluidOutputs([<liquid:plastic>*252])
	.outputs(<thaumcraft:phial>)
    .duration(160)
    .EUt(30)
    .buildAndRegister();

#Polytetrafluoroethylene
ChemReactor
    .recipeBuilder()
	.inputs(crystalAer*10)
	.notConsumable(<ore:runeAirB>)
    .fluidInputs(<liquid:tetrafluoroethylene>*144)
	.fluidOutputs([<liquid:polytetrafluoroethylene>*252])
    .duration(160)
    .EUt(30)
    .buildAndRegister();

ChemReactor
    .recipeBuilder()
	.inputs(phialAer)
	.notConsumable(<ore:runeAirB>)
    .fluidInputs(<liquid:tetrafluoroethylene>*144)
	.fluidOutputs([<liquid:polytetrafluoroethylene>*252])
	.outputs(<thaumcraft:phial>)
    .duration(160)
    .EUt(30)
    .buildAndRegister();

#Polystyrene
ChemReactor
    .recipeBuilder()
	.inputs(crystalAer*10)
	.notConsumable(<ore:runeAirB>)
    .fluidInputs(<liquid:styrene>*144)
	.fluidOutputs([<liquid:polystyrene>*252])
    .duration(160)
    .EUt(30)
    .buildAndRegister();

ChemReactor
    .recipeBuilder()
	.inputs(phialAer)
	.notConsumable(<ore:runeAirB>)
    .fluidInputs(<liquid:styrene>*144)
	.fluidOutputs([<liquid:polystyrene>*252])
	.outputs(<thaumcraft:phial>)
    .duration(160)
    .EUt(30)
    .buildAndRegister();

#Polyvinyl Acetate
ChemReactor
    .recipeBuilder()
	.inputs(crystalAer*10)
	.notConsumable(<ore:runeAirB>)
    .fluidInputs(<liquid:vinyl_acetate>*144)
	.fluidOutputs([<liquid:polyvinyl_acetate>*252])
    .duration(160)
    .EUt(30)
    .buildAndRegister();

ChemReactor
    .recipeBuilder()
	.inputs(phialAer)
	.notConsumable(<ore:runeAirB>)
    .fluidInputs(<liquid:vinyl_acetate>*144)
	.fluidOutputs([<liquid:polyvinyl_acetate>*252])
	.outputs(<thaumcraft:phial>)
    .duration(160)
    .EUt(30)
    .buildAndRegister();

#Polyvinyl Chloride
ChemReactor
    .recipeBuilder()
	.inputs(crystalAer*10)
	.notConsumable(<ore:runeAirB>)
    .fluidInputs(<liquid:vinyl_chloride>*144)
	.fluidOutputs([<liquid:polyvinyl_chloride>*252])
    .duration(160)
    .EUt(30)
    .buildAndRegister();

ChemReactor
    .recipeBuilder()
	.inputs(phialAer)
	.notConsumable(<ore:runeAirB>)
    .fluidInputs(<liquid:vinyl_chloride>*144)
	.fluidOutputs([<liquid:polyvinyl_chloride>*252])
	.outputs(<thaumcraft:phial>)
    .duration(160)
    .EUt(30)
    .buildAndRegister();

#--Rubberisation (alchemical)--
#Rubber
ChemReactor
    .recipeBuilder()
	.inputs(crystalAer*10)
	.notConsumable(<ore:runeAirB>)
    .fluidInputs(<liquid:isoprene>*144)
	.outputs([<ore:dustRawRubber>.firstItem*3])
    .duration(160)
    .EUt(30)
    .buildAndRegister();

ChemReactor
    .recipeBuilder()
	.inputs(phialAer)
	.notConsumable(<ore:runeAirB>)
    .fluidInputs(<liquid:isoprene>*144)
	.outputs([<ore:dustRawRubber>.firstItem*3])
    .duration(160)
    .EUt(30)
    .buildAndRegister();

#Styrene-Butadiene
ChemReactor
    .recipeBuilder()
	.inputs(crystalAer*10)
	.notConsumable(<ore:runeAirB>)
    .fluidInputs(<liquid:styrene>*36, <liquid:butadiene>*108)
	.outputs([<ore:dustRawStyreneButadieneRubber>.firstItem*3])
    .duration(160)
    .EUt(30)
    .buildAndRegister();

ChemReactor
    .recipeBuilder()
	.inputs(phialAer)
	.notConsumable(<ore:runeAirB>)
    .fluidInputs(<liquid:styrene>*36, <liquid:butadiene>*108)
	.outputs([<ore:dustRawStyreneButadieneRubber>.firstItem*3])
    .duration(160)
    .EUt(30)
    .buildAndRegister();



