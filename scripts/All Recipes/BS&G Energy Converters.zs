#Name: Blood Sweat & Gears Iron Chests.zs
#Author: PhoePhoe

print("Stop staring at my chest");


#---Recipes---
#-Parts for Buildcraft conversion-
<energyconverters:energy_bridge>.addTooltip("Laser Driver");
recipes.remove(<energyconverters:energy_bridge>);
recipes.addShaped(<energyconverters:energy_bridge>, [
[<ore:casingAluminium>, <ore:circuitAdvanced>, <ore:wirespoolElectrum>],
[<ore:emitterHV>, <ore:hullHV>, <ore:casingGold>], 
[<ore:casingAluminium>, <ore:circuitAdvanced>, <ore:wirespoolElectrum>]]);

<energyconverters:energy_bridge>.addTooltip("Laser Precharger");
recipes.remove(<energyconverters:energy_consumer_fe>);
recipes.addShaped(<energyconverters:energy_consumer_fe>, [
[<ore:wirespoolElectrum>, <ore:casingAluminium>, <ore:circuitAdvanced>],
[<ore:casingGold>, <ore:hullHV>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})], 
[<ore:wirespoolElectrum>, <ore:casingAluminium>, <ore:circuitAdvanced>]]);

<energyconverters:energy_bridge>.addTooltip("Laser Discharger");
recipes.remove(<energyconverters:energy_producer_fe>);
recipes.addShaped(<energyconverters:energy_producer_fe>, [
[<ore:wirespoolElectrum>, <ore:casingAluminium>, <ore:circuitAdvanced>],
[<ore:casingGold>, <ore:hullHV>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})], 
[<ore:wirespoolElectrum>, <ore:casingAluminium>, <ore:circuitAdvanced>]]);

<energyconverters:energy_bridge>.addTooltip("Laser Reciever");
recipes.remove(<energyconverters:energy_consumer_mj>);
recipes.addShaped(<energyconverters:energy_consumer_mj>, [
[<ore:plateAluminium>, <ore:circuitAdvanced>, <ore:plateAluminium>],
[<ore:sensorHV>, <ore:hullHV>, <ore:casingGold>], 
[<ore:plateAluminium>, <ore:circuitAdvanced>, <ore:plateAluminium>]]);

<energyconverters:energy_bridge>.addTooltip("Laser Apature");
<energyconverters:energy_bridge>.clearTooltip();
recipes.remove(<energyconverters:energy_producer_mj>);
recipes.addShaped(<energyconverters:energy_producer_mj>, [
[<ore:screwChrome>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>],
[<ore:lensDiamond>, <ore:ringChrome>, <ore:lensDiamond>], 
[<ore:screwChrome>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>]]);

#-parts not needed-
recipes.remove(<energyconverters:energy_producer_eu:*>);
<energyconverters:energy_producer_eu:*>.clearTooltip();
<energyconverters:energy_producer_eu:*>.addTooltip("This item is disabled");

recipes.remove(<energyconverters:energy_consumer_eu:*>);
<energyconverters:energy_consumer_eu:*>.clearTooltip();
<energyconverters:energy_consumer_eu:*>.addTooltip("This item is disabled");

recipes.remove(<energyconverters:energy_producer_rf>);
<energyconverters:energy_producer_rf>.clearTooltip();
<energyconverters:energy_producer_rf>.addTooltip("This item is disabled");

recipes.remove(<energyconverters:energy_consumer_rf>);
<energyconverters:energy_consumer_rf>.clearTooltip();
<energyconverters:energy_consumer_rf>.addTooltip("This item is disabled");

