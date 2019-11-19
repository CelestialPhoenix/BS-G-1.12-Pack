#Name: Blood Sweat & Gears Gregtech Materials Processing Chemical Reactor.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val ChemReactor as RecipeMap = RecipeMap.getByName("chemical_reactor");

var crystalAer = <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]});
var crystalAlkimia = <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alkimia"}]});
var crystalDesiderium = <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "desiderium"}]});
var crystalGelum = <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "gelum"}]});
var crystalIgnis = <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]});
var crystalOrdo = <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]});
var crystalVictus = <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "victus"}]});
var crystalPraemunio = <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praemunio"}]});

var phialAer = <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "aer"}]});
var phialAlkimia = <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "alkimia"}]});
var phialDesiderium = <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "desiderium"}]});
var phialGelum = <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "gelum"}]});
var phialIgnis = <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "ignis"}]});
var phialOrdo = <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "ordo"}]});
var phialVictus = <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "victus"}]});
var phialPraemunio = <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "praemunio"}]});

#---Alechemical Stuff---
#-Air Processing-
#Compressed Air
ChemReactor
    .recipeBuilder()
	.inputs([crystalAer*10 , crystalOrdo*10])
    .fluidInputs(<liquid:air>*4000)
	.fluidOutputs([<liquid:nitrogen>*4000])
    .duration(1600)
    .EUt(8)
    .buildAndRegister();

ChemReactor
    .recipeBuilder()
	.inputs([phialAer , phialOrdo])
    .fluidInputs(<liquid:air>*4000)
	.fluidOutputs([<liquid:nitrogen>*4000])
	.outputs(<thaumcraft:phial>*2)
    .duration(1600)
    .EUt(8)
    .buildAndRegister();

ChemReactor
    .recipeBuilder()
	.inputs([crystalIgnis*10 , crystalVictus*10])
    .fluidInputs(<liquid:air>*1000)
	.fluidOutputs([<liquid:oxygen>*800])
    .duration(400)
    .EUt(8)
    .buildAndRegister();

ChemReactor
    .recipeBuilder()
	.inputs([phialIgnis , phialVictus])
    .fluidInputs(<liquid:air>*1000)
	.fluidOutputs([<liquid:oxygen>*800])
	.outputs(<thaumcraft:phial>*2)
    .duration(400)
    .EUt(8)
    .buildAndRegister();

#Liquid Air

ChemReactor
    .recipeBuilder()
	.inputs([crystalGelum*40 , crystalPraemunio*40])
    .fluidInputs(<liquid:liquid_air>*1000)
	.fluidOutputs([<liquid:argon>*1000])
    .duration(1600)
    .EUt(8)
    .buildAndRegister();

ChemReactor
    .recipeBuilder()
	.inputs([phialGelum*4 , phialPraemunio*4])
    .fluidInputs(<liquid:liquid_air>*1000)
	.fluidOutputs([<liquid:argon>*1000])
	.outputs(<thaumcraft:phial>*8)
    .duration(1600)
    .EUt(8)
    .buildAndRegister();

ChemReactor
    .recipeBuilder()
	.inputs([crystalAer*10 , crystalOrdo*10])
    .fluidInputs(<liquid:liquid_air>*4000)
	.fluidOutputs([<liquid:nitrogen>*4000])
    .duration(1600)
    .EUt(8)
    .buildAndRegister();

ChemReactor
    .recipeBuilder()
	.inputs([phialAer , phialOrdo])
    .fluidInputs(<liquid:liquid_air>*4000)
	.fluidOutputs([<liquid:nitrogen>*4000])
	.outputs(<thaumcraft:phial>*2)
    .duration(1600)
    .EUt(8)
    .buildAndRegister();

ChemReactor
    .recipeBuilder()
	.inputs([crystalDesiderium*40 , crystalAlkimia*40])
    .fluidInputs(<liquid:liquid_air>*1000)
	.fluidOutputs([<liquid:noble_gases>*1000])
    .duration(1600)
    .EUt(8)
    .buildAndRegister();

ChemReactor
    .recipeBuilder()
	.inputs([phialDesiderium*4 , phialAlkimia*4])
    .fluidInputs(<liquid:liquid_air>*1000)
	.fluidOutputs([<liquid:noble_gases>*1000])
	.outputs(<thaumcraft:phial>*8)
    .duration(1600)
    .EUt(8)
    .buildAndRegister();

ChemReactor
    .recipeBuilder()
	.inputs([crystalIgnis*10 , crystalVictus*10])
    .fluidInputs(<liquid:liquid_air>*1000)
	.fluidOutputs([<liquid:oxygen>*800])
    .duration(400)
    .EUt(8)
    .buildAndRegister();

ChemReactor
    .recipeBuilder()
	.inputs([phialIgnis , phialVictus])
    .fluidInputs(<liquid:liquid_air>*1000)
	.fluidOutputs([<liquid:oxygen>*800])
	.outputs(<thaumcraft:phial>*2)
    .duration(400)
    .EUt(8)
    .buildAndRegister();

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
ChemReactor.findRecipe(120, [null], [<liquid:ethenone>*1000, <liquid:nitric_acid>*8000]).remove();
ChemReactor
    .recipeBuilder()
    .fluidInputs(<liquid:ethenone>*1000, <liquid:nitric_acid>*8000)
	.fluidOutputs([<liquid:tetranitromethane>*2000, <liquid:water>*9000])
    .duration(120)
    .EUt(480)
    .buildAndRegister();

#--Polymarisation (Alechemical)--

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



