#Name: Blood Sweat & Gears Iron Chests.zs
#Author: PhoePhoe

print("Stop staring at my chest");


#---Recipes---
#-Parts for Buildcraft conversion-
<energyconverters:energy_bridge>.clearTooltip();
<energyconverters:energy_bridge>.addTooltip("Laser Driver");
recipes.remove(<energyconverters:energy_bridge>);
recipes.addShaped(<energyconverters:energy_bridge>, [
[<ore:casingAluminium>, <ore:circuitAdvanced>, <ore:wirespoolElectrum>],
[<ore:emitterHV>, <ore:hullHV>, <ore:casingGold>], 
[<ore:casingAluminium>, <ore:circuitAdvanced>, <ore:wirespoolElectrum>]]);

<energyconverters:energy_consumer_mj>.clearTooltip();
<energyconverters:energy_consumer_mj>.addTooltip("Laser Reciever");
recipes.remove(<energyconverters:energy_consumer_mj>);
recipes.addShaped(<energyconverters:energy_consumer_mj>, [
[<ore:plateAluminium>, <ore:circuitAdvanced>, <ore:plateAluminium>],
[<ore:sensorHV>, <ore:hullHV>, <ore:plateGold>], 
[<ore:plateAluminium>, <ore:circuitAdvanced>, <ore:plateAluminium>]]);

<energyconverters:energy_producer_mj>.clearTooltip();
<energyconverters:energy_producer_mj>.addTooltip("Laser Apature");
recipes.remove(<energyconverters:energy_producer_mj>);
recipes.addShaped(<energyconverters:energy_producer_mj>, [
[<ore:screwChrome>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>],
[<ore:lensDiamond>, <ore:ringChrome>, <ore:lensDiamond>], 
[<ore:screwChrome>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>]]);

<energyconverters:energy_producer_fe>.clearTooltip();
<energyconverters:energy_producer_fe>.addTooltip("Laser Discharger");
recipes.remove(<energyconverters:energy_producer_fe>);
recipes.addShaped(<energyconverters:energy_producer_fe>, [
[<ore:plateStainlessSteel>, <ore:plateGold>, <ore:plateStainlessSteel>],
[<ore:wirespoolElectrum>, <immersiveengineering:metal_decoration0:2>, <ore:circuitAdvanced>], 
[<ore:plateStainlessSteel>, <ore:plateGold>, <ore:plateStainlessSteel>]]);

<energyconverters:energy_consumer_fe>.clearTooltip();
<energyconverters:energy_consumer_fe>.addTooltip("Laser Precharger");
recipes.remove(<energyconverters:energy_consumer_fe>);
recipes.addShaped(<energyconverters:energy_consumer_fe>, [
[<ore:plateStainlessSteel>, <ore:plateGold>, <ore:plateStainlessSteel>],
[<ore:circuitAdvanced>, <immersiveengineering:metal_decoration0:2>, <ore:wirespoolElectrum>], 
[<ore:plateStainlessSteel>, <ore:plateGold>, <ore:plateStainlessSteel>]]);

#-parts not needed-

recipes.remove(<energyconverters:energy_producer_rf>);
<energyconverters:energy_producer_rf>.clearTooltip();
<energyconverters:energy_producer_rf>.addTooltip("This item is disabled");

recipes.remove(<energyconverters:energy_consumer_rf>);
<energyconverters:energy_consumer_rf>.clearTooltip();
<energyconverters:energy_consumer_rf>.addTooltip("This item is disabled");

