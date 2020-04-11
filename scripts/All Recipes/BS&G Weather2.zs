#Name: Blood Sweat & Gears Weather2.zs
#Author: PhoePhoe

print("");

#Sensor
<weather2:tornado_sensor>.addTooltip("Emits a Redstone Signal");
recipes.remove(<weather2:tornado_sensor>);
recipes.addShaped(<weather2:tornado_sensor>,[
[null, <ore:sensorLV>, null],
[<ore:circuitBasic>, <ore:motorLV>, <ore:circuitBasic>],
[null, <ore:hullLV>, null]]);

#Siren (auto)
<weather2:tornado_siren>.addTooltip("Switch off with Redstone Signal");
recipes.remove(<weather2:tornado_siren>);
recipes.addShaped(<weather2:tornado_siren>,[
[<ore:fenceTreatedWood>, <ore:rotorTin>, <ore:fenceTreatedWood>],
[<ore:sheetTin>, <ore:motorLV>, <ore:sheetTin>],
[null, <weather2:tornado_sensor>, null]]);

recipes.addShaped(<weather2:tornado_siren>,[
[null, <ore:sensorLV>, null],
[<ore:circuitBasic>, <ore:motorLV>, <ore:circuitBasic>],
[null, <weather2:tornado_siren_manual>, null]]);

#Siren (manual)
<weather2:tornado_siren_manual>.addTooltip("Switch on with Redstone Signal");
recipes.remove(<weather2:tornado_siren_manual>);
recipes.addShaped(<weather2:tornado_siren_manual>,[
[<ore:fenceTreatedWood>, <ore:rotorTin>, <ore:fenceTreatedWood>],
[<ore:sheetTin>, <ore:motorLV>, <ore:sheetTin>],
[null, <ore:hullLV>, null]]);

#Weathervane
recipes.remove(<weather2:wind_vane>);
recipes.addShapedMirrored(<weather2:wind_vane>,[
[<ore:dyeRed>, <ore:plateSteel>, <ore:plateSteel>],
[<ore:stickSteel>, <ore:ringSteel>, <ore:stickSteel>],
[null, <ore:stickSteel>, null]]);

#Radar
<weather2:weather_forecast>.addTooltip("Long range forecast");
<weather2:weather_forecast>.addTooltip("Maps local weather systems into a 3x3 area");
recipes.remove(<weather2:weather_forecast>);
recipes.addShaped(<weather2:weather_forecast>,[
[<ore:plateAluminium>, <ore:sensorMV>, <ore:plateAluminium>],
[<ore:circuitGood>, <ore:motorMV>, <ore:circuitGood>],
[null, <ore:hullMV>, null]]);

#Weather factory
recipes.remove(<weather2:weather_machine>);

#Weather shield
recipes.remove(<weather2:weather_deflector>);
recipes.addShaped(<weather2:weather_deflector>,[
[<ore:emitterHV>, <ore:sensorHV>, <ore:emitterHV>],
[<ore:circuitAdvanced>, <ore:motorHV>, <ore:circuitAdvanced>],
[null, <ore:hullHV>, null]]);

#Annometer
recipes.remove(<weather2:anemometer>);
recipes.addShaped(<weather2:anemometer>,[
[<ore:plateSteel>, <ore:stickSteel>, <ore:plateSteel>],
[null, <ore:ringSteel>, null],
[null, <ore:stickSteel>, null]]);

#Pocket Sand
recipes.addShapeless(<weather2:pocket_sand>*4,[<ore:sand>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})]);

