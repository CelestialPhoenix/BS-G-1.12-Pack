#Name: Blood Sweat & Gears Iron Chests.zs
#Author: PhoePhoe

print("Stop staring at my chest");


#---Recipes---
#-Parts for Buildcraft conversion-
<energyconverters:energy_bridge>.displayName="Laser Driver";
recipes.remove(<energyconverters:energy_bridge>);
recipes.addShaped(<energyconverters:energy_bridge>, [
[<ore:casingAluminium>, <ore:circuitGood>, <ore:wirespoolElectrum>],
[<ore:emitterMV>, <ore:hullMV>, <ore:casingGold>], 
[<ore:casingAluminium>, <ore:circuitGood>, <ore:wirespoolElectrum>]]);

<energyconverters:energy_bridge>.displayName="Laser Precharger";
recipes.remove(<energyconverters:energy_consumer_fe>);
recipes.addShaped(<energyconverters:energy_consumer_fe>, [
[<ore:wirespoolElectrum>, <ore:casingAluminium>, <ore:circuitGood>],
[<ore:casingGold>, <ore:hullMV>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})], 
[<ore:wirespoolElectrum>, <ore:casingAluminium>, <ore:circuitGood>]]);

<energyconverters:energy_bridge>.displayName="Laser Discharger";
recipes.remove(<energyconverters:energy_producer_fe>);
recipes.addShaped(<energyconverters:energy_producer_fe>, [
[<ore:wirespoolElectrum>, <ore:casingAluminium>, <ore:circuitGood>],
[<ore:casingGold>, <ore:hullMV>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})], 
[<ore:wirespoolElectrum>, <ore:casingAluminium>, <ore:circuitGood>]]);

<energyconverters:energy_bridge>.displayName="Laser Reciever";
recipes.remove(<energyconverters:energy_consumer_mj>);
recipes.addShaped(<energyconverters:energy_consumer_mj>, [
[<ore:circuitGood>, <ore:plateAluminium>, <ore:plateAluminium>],
[<ore:recieverMV>, <ore:wirespoolElectrum>, <ore:casingGold>], 
[<ore:circuitGood>, <ore:plateAluminium>, <ore:plateAluminium>]]);

<energyconverters:energy_bridge>.displayName="Laser Apature";
<energyconverters:energy_bridge>.clearTooltip();
recipes.remove(<energyconverters:energy_producer_mj>);
recipes.addShaped(<energyconverters:energy_producer_mj>, [
[<ore:screwChrome>, <ore:plateAluminium>, <ore:plateAluminium>],
[<ore:lensDiamond>, <ore:ringChrome>, <ore:lensDiamond>], 
[<ore:screwChrome>, <ore:plateAluminium>, <ore:plateAluminium>]]);

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

