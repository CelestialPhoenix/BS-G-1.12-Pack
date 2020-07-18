#Name: Blood Sweat & Gears Gregtech Materials Processing Chemical Reactor.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
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

#--Removed Recipes--
#Nanoprocessor (Moved to BC assembly table)
ChemReactor.findRecipe(480, [<metaitem:carbon.fibers>*16, <metaitem:wafer.central_processing_unit>], [<liquid:glowstone>*576]).remove();

#---Alchemical Stuff---
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
#Ethanol/Sulphiric acid fix
ChemReactor.findRecipe(120, [null], [<liquid:ethanol>*1000,<liquid:sulfuric_acid>*1000]).remove();
/*ChemReactor
    .recipeBuilder()
    .fluidInputs(<liquid:ethanol>*1000, <liquid:sulfuric_acid>*1000)
	.fluidOutputs([<liquid:ethylene>*1000, <liquid:dilute_sulfuric_acid>*1000])
    .duration(600)
    .EUt(480)
    .buildAndRegister();*/

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

#---Biofuels---
#ChemReactor.findRecipe(30, [<ore:dustTinySodiumHydroxide>.firstItem], [<liquid:methanol>*1000, <liquid:seed_oil>*6000]).remove();
#ChemReactor.findRecipe(30, [<ore:dustTinySodiumHydroxide>.firstItem], [<liquid:ethanol>*1000, <liquid:seed_oil>*6000]).remove();

ChemReactor
    .recipeBuilder()
	.inputs(<ore:dustTinySodiumHydroxide>)
    .fluidInputs(<liquid:biodiesel>*2000, <liquid:seed_oil>*4000)
	.fluidOutputs([<liquid:glycerol>*1000, <liquid:bio_diesel>*6000])
    .duration(600)
    .EUt(15)
    .buildAndRegister();

#---Replaced in Chem Reactor---
#Refinary Tower
ChemReactor
    .recipeBuilder()
    .fluidInputs(<liquid:calcium_acetate>*1000)
	.outputs(<ore:dustSmallQuicklime>.firstItem*3)
	.fluidOutputs([<liquid:acetone>*1000, <liquid:carbon_dioxide>*1000])
    .duration(320)
    .EUt(120)
    .buildAndRegister();

ChemReactor
    .recipeBuilder()
    .fluidInputs(<liquid:acetone>*1000)
	.outputs(<ore:dustSmallQuicklime>.firstItem*3)
	.fluidOutputs([<liquid:ethenone>*1000, <liquid:methane>*1000])
    .duration(120)
    .EUt(480)
    .buildAndRegister();

#--Nuclearcraft--
#FLiBE stuff
ChemReactor
    .recipeBuilder()
	.inputs(<ore:dustLithium>*1)
    .fluidInputs(<liquid:fluorine>*1000)
	.outputs(<ore:dustLithiumFluoride>.firstItem*1)
    .duration(10)
    .EUt(120)
    .buildAndRegister();

ChemReactor
    .recipeBuilder()
	.inputs(<ore:dustBeryllium>*1)
    .fluidInputs(<liquid:fluorine>*2000)
	.outputs(<ore:dustBerylliumFluoride>.firstItem*1)
    .duration(10)
    .EUt(120)
    .buildAndRegister();

ChemReactor
    .recipeBuilder()
	.inputs(<ore:dustLithiumFluoride>*2, <ore:dustBerylliumFluoride>*1)
	.fluidOutputs([<liquid:flibe>*432])
    .duration(200)
    .EUt(600)
    .buildAndRegister();

#Isotopes
#This awesome looping script was modified from FTB interactions
var listIsotopes as string[] = [
	"Uranium233",
	"Uranium235",
	"Uranium238",
	"Neptunium236",
	"Neptunium237",
	"Plutonium238",
	"Plutonium239",
	"Plutonium241",
	"Plutonium242",
	"Americium241",
	"Americium242",
	"Americium243",
	"Curium243",
	"Curium245",
	"Curium246",
	"Curium247",
	"Berkelium247",
	"Berkelium248",
	"Californium249",
	"Californium250",
	"Californium251",
	"Californium252",
	"Naquadah313",
	"Naquadah314",
	"Naquadah319",
	"Ceresium314",
	"Ceresium315",
	"Ceresium319",
	"Ceresium320",
	"Jupiterium315",
	"Jupiterium316",
	"Jupiterium319",
	"Jupiterium320",
	"Jupiterium323",
	"Saturnium315",
	"Saturnium316",
	"Saturnium317",
	"Saturnium319",
	"Saturnium323",
	"Ecobronium319",
	"Ecobronium320",
	"Ecobronium321",
	"Ecobronium322",
	"Ecobronium323",
	"Ecobronium324",
	"Ecobronium325",
	"Ecobronium326",
	"McRavium316",
	"McRavium317",
	"McRavium318",
	"McRavium320",
	"McRavium322",
	"McRavium323",
	"McRavium324",
	"Pyurium319",
	"Pyurium320",
	"Pyurium321",
	"Pyurium322",
	"Pyurium323",
	"Pyurium324",
	"Pyurium325",
	"Pyurium326",
	"Pyurium327",
	"Pyurium328",
	"Vyrallium320",
	"Vyrallium321",
	"Vyrallium322",
	"Vyrallium323",
	"Vyrallium324",
	"Vyrallium325",
	"Vyrallium326",
	"Vyrallium327",
	"Vyrallium328",
	"Vyrallium329",
	"Vyrallium330",
	];

for input in listIsotopes {
	var isotopeRaw as IItemStack = oreDict["ingot"~input].firstItem;
	var isotopeOxide as IItemStack = oreDict["ingot"~input~"Oxide"].firstItem;
	var isotopeNitride as IItemStack = oreDict["ingot"~input~"Nitride"].firstItem;

ChemReactor
    .recipeBuilder()
    .inputs(isotopeRaw*1)
	.fluidInputs(<liquid:oxygen>*1000)
    .outputs(isotopeOxide*1)
    .duration(200)
    .EUt(600)
    .buildAndRegister();

ChemReactor
    .recipeBuilder()
    .inputs(isotopeRaw*1)
	.fluidInputs(<liquid:aerotheum>*200)
    .outputs(isotopeOxide*1)
    .duration(20)
    .EUt(600)
    .buildAndRegister();

ChemReactor
    .recipeBuilder()
    .inputs(isotopeRaw*1)
	.fluidInputs(<liquid:nitrogen>*1000)
    .outputs(isotopeNitride*1)
    .duration(200)
    .EUt(600)
    .buildAndRegister();
}

ChemReactor
    .recipeBuilder()
    .inputs(<ore:ingotTBU>*1)
	.fluidInputs(<liquid:oxygen>*1000)
    .outputs(<ore:ingotTBUOxide>.firstItem*1)
    .duration(200)
    .EUt(600)
    .buildAndRegister();

ChemReactor
    .recipeBuilder()
    .inputs(<ore:ingotTBU>*1)
	.fluidInputs(<liquid:aerotheum>*200)
    .outputs(<ore:ingotTBUOxide>.firstItem*1)
    .duration(20)
    .EUt(600)
    .buildAndRegister();

ChemReactor
    .recipeBuilder()
    .inputs(<ore:ingotTBU>*1)
	.fluidInputs(<liquid:nitrogen>*1000)
    .outputs(<ore:ingotTBUNitride>.firstItem*1)
    .duration(200)
    .EUt(600)
    .buildAndRegister();

#---Quantum Circuits---
ChemReactor.findRecipe(1920, [<metaitem:quantumeye>*2, <metaitem:wafer.nano_central_processing_unit>], [<liquid:gallium_arsenide>*288]).remove();
ChemReactor.findRecipe(1920, [<ore:cableGtSingleSuperconductor>.firstItem*8, <metaitem:wafer.nano_central_processing_unit>], null).remove();

#---Quantum Parts---
ChemReactor
    .recipeBuilder()
	.inputs(<contenttweaker:pearlcracked>*1)
    .fluidInputs(<liquid:radon>*500)
	.outputs(<contenttweaker:pearlquantum>*1)
    .duration(600)
    .EUt(768)
    .buildAndRegister();

ChemReactor
    .recipeBuilder()
	.inputs(<contenttweaker:eyecracked>*1)
    .fluidInputs(<liquid:radon>*1000)
	.outputs(<ore:eyeQuantum>.firstItem*1)
    .duration(800)
    .EUt(768)
    .buildAndRegister();

ChemReactor
    .recipeBuilder()
	.inputs(<contenttweaker:starcracked>*1)
    .fluidInputs(<liquid:radon>*2000)
	.outputs(<ore:starQuantum>.firstItem*1)
    .duration(800)
    .EUt(768)
    .buildAndRegister();

#---Uranium Enrichment Processing---
ChemReactor
    .recipeBuilder()
	.inputs(<ore:dustUraniumDioxide>*1)
    .fluidInputs(<liquid:hydrofluoric_acid>*4000)
    .fluidInputs(<liquid:fluorine>*2000)
	.fluidOutputs(<liquid:uranium_hexafluoride>*1000)
	.fluidOutputs(<liquid:water>*3000)
    .duration(300)
    .EUt(600)
    .buildAndRegister();
