#Name: Blood Sweat & Gears Immersive Engineering Material Processing.zs
#Author: PhoePhoe

print("Trust me I'm an engineer");

#---Diesel Generator---
mods.immersiveengineering.DieselHandler.removeFuel(<liquid:biodiesel>);
mods.immersiveengineering.DieselHandler.addFuel(<liquid:biodiesel>, 120);

mods.immersiveengineering.DieselHandler.addFuel(<liquid:naptha>, 250);
mods.immersiveengineering.DieselHandler.addFuel(<liquid:sulfuric_light_fuel>, 39);
mods.immersiveengineering.DieselHandler.addFuel(<liquid:methanol>, 82);
mods.immersiveengineering.DieselHandler.addFuel(<liquid:ethanol>, 187);
mods.immersiveengineering.DieselHandler.addFuel(<liquid:bio_diesel>, 250);
mods.immersiveengineering.DieselHandler.addFuel(<liquid:light_fuel>, 341);
mods.immersiveengineering.DieselHandler.addFuel(<liquid:gasoline>, 400);
mods.immersiveengineering.DieselHandler.addFuel(<liquid:fuel>, 468);
mods.immersiveengineering.DieselHandler.addFuel(<liquid:nitro_fuel>, 703);

#---Drill---
mods.immersiveengineering.DieselHandler.addDrillFuel(<liquid:naptha>);
mods.immersiveengineering.DieselHandler.addDrillFuel(<liquid:sulfuric_light_fuel>);
mods.immersiveengineering.DieselHandler.addDrillFuel(<liquid:methanol>);
mods.immersiveengineering.DieselHandler.addDrillFuel(<liquid:ethanol>);
mods.immersiveengineering.DieselHandler.addDrillFuel(<liquid:bio_diesel>);
mods.immersiveengineering.DieselHandler.addDrillFuel(<liquid:light_fuel>);
mods.immersiveengineering.DieselHandler.addDrillFuel(<liquid:gasoline>);
mods.immersiveengineering.DieselHandler.addDrillFuel(<liquid:fuel>);
mods.immersiveengineering.DieselHandler.addDrillFuel(<liquid:nitro_fuel>);