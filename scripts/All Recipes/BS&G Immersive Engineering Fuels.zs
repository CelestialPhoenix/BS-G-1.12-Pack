#Name: Blood Sweat & Gears Immersive Engineering Material Processing.zs
#Author: PhoePhoe

print("Trust me I'm an engineer");

#---Diesel Generator---
mods.immersiveengineering.DieselHandler.removeFuel(<liquid:biodiesel>);

//Light Fuels
mods.immersiveengineering.DieselHandler.addFuel(<liquid:light_fuel>*50, 16);
mods.immersiveengineering.DieselHandler.addFuel(<liquid:sulfuric_light_fuel>*50, 13);
mods.immersiveengineering.DieselHandler.addFuel(<liquid:naphtha>*50, 12);
mods.immersiveengineering.DieselHandler.addFuel(<liquid:methanol>*50, 4);
mods.immersiveengineering.DieselHandler.addFuel(<liquid:ethanol>*50, 9);

//Refined Fuels
mods.immersiveengineering.DieselHandler.addFuel(<liquid:fuel>*50, 25);
mods.immersiveengineering.DieselHandler.addFuel(<liquid:gasoline>*50, 27);
mods.immersiveengineering.DieselHandler.addFuel(<liquid:biodiesel>*50, 13);

//Enhanced Fuels
mods.immersiveengineering.DieselHandler.addFuel(<liquid:nitro_fuel>*50, 41);
mods.immersiveengineering.DieselHandler.addFuel(<liquid:oil_residue>*50, 42);

//Avi Fuels
mods.immersiveengineering.DieselHandler.addFuel(<liquid:refined_oil>*50, 27);

//Enh Avi Fuels
mods.immersiveengineering.DieselHandler.addFuel(<liquid:mc_guffium239>*50, 64);

#---Drill---
mods.immersiveengineering.DieselHandler.addDrillFuel(<liquid:light_fuel>);
mods.immersiveengineering.DieselHandler.addDrillFuel(<liquid:sulfuric_light_fuel>);
mods.immersiveengineering.DieselHandler.addDrillFuel(<liquid:naphtha>);
mods.immersiveengineering.DieselHandler.addDrillFuel(<liquid:methanol>);
mods.immersiveengineering.DieselHandler.addDrillFuel(<liquid:ethanol>);

mods.immersiveengineering.DieselHandler.addDrillFuel(<liquid:Refined Fuels>);
mods.immersiveengineering.DieselHandler.addDrillFuel(<liquid:fuel>);
mods.immersiveengineering.DieselHandler.addDrillFuel(<liquid:gasoline>);
mods.immersiveengineering.DieselHandler.addDrillFuel(<liquid:biodiesel>);

mods.immersiveengineering.DieselHandler.addDrillFuel(<liquid:nitro_fuel>);
mods.immersiveengineering.DieselHandler.addDrillFuel(<liquid:oil_residue>);

mods.immersiveengineering.DieselHandler.addDrillFuel(<liquid:refined_oil>);

mods.immersiveengineering.DieselHandler.addDrillFuel(<liquid:mc_guffium239>);