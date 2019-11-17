#Name: Blood Sweat & Gears Immersive Engineering Material Processing.zs
#Author: PhoePhoe

print("Trust me I'm an engineer");

#---Diesel Generator---
mods.immersiveengineering.DieselHandler.addFuel(<liquid:gasoline>, 400);
mods.immersiveengineering.DieselHandler.addFuel(<liquid:fuel>, 468);
mods.immersiveengineering.DieselHandler.addFuel(<liquid:nitro_fuel>, 703);

#---Drill---
mods.immersiveengineering.DieselHandler.addDrillFuel(<liquid:gasoline>);
mods.immersiveengineering.DieselHandler.addDrillFuel(<liquid:fuel>);
mods.immersiveengineering.DieselHandler.addDrillFuel(<liquid:nitro_fuel>);