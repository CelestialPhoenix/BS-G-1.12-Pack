#Name: Blood Sweat & Gears Gregtech Fuels.zs
#Author: PhoePhoe

import mods.gregtech.recipe.RecipeMaps;
import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.recipe.FuelRecipe;

print("Hello Boys- I'm Baaaaack!!!");

//FuelRecipe.create(FluidStack stack, int durationInTicks, int minEUGenerated)

//test recipe: removing, then buffing, nitro diesel

#var oldNFuel = FuelRecipe.create(<liquid:nitro_fuel> * 2, 45, 32);
#RecipeMaps.DIESEL_GENERATOR_FUELS.removeRecipe(oldNFuel);

#var newNFuel = FuelRecipe.create(<liquid:nitro_fuel> * 2, 90, 128);
#RecipeMaps.DIESEL_GENERATOR_FUELS.addRecipe(newNFuel);

#---Diesel Generator---

#---Gas Turbine---

#---Steam Turbine---
var steamHP = FuelRecipe.create(<liquid:high_pressure_steam>*60, 1, 128);
RecipeMaps.STEAM_TURBINE_FUELS.addRecipe(steamHP);
