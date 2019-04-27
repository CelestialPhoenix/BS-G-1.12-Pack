#Name: Blood Sweat & Gears Thermal Foundation.zs
#Author: PhoePhoe

print("There are no bodies buried into the foundations. You can stop looking now.");

#---Magic Dust Crafing-Processing removal---
recipes.remove(<*>, <thermalfoundation:material:1024>);
recipes.remove(<*>, <thermalfoundation:material:1025>);
#recipes.remove(<*>, <thermalfoundation:material:1026>); #Aero dust- currently no recipes using this
recipes.remove(<*>, <thermalfoundation:material:1027>);

#---machine parts---
#redstone servo
recipes.remove(<thermalfoundation:material:512>);
recipes.addShaped(<thermalfoundation:material:512>*2, [
[<ore:gearSmallGold>, <ore:dustRedstone>, <ore:gearSmallGold>],
[null, <ore:rodSteel>, null], 
[<ore:gearSmallGold>, <ore:dustRedstone>, <ore:gearSmallGold>]]);

#sawblade
recipes.remove(<thermalfoundation:material:657>);
recipes.addShaped(<thermalfoundation:material:657>, [
[<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>],
[<ore:nuggetSteel>, <ore:plateSteel>, <ore:nuggetSteel>], 
[<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>]]);

#--machine upgrades---


recipes.remove(<thermalfoundation:upgrade:*>); #removes existing upgrade recipes
#disabled conversion kits
<thermalfoundation:upgrade:33>.addTooltip("This item is disabled");
<thermalfoundation:upgrade:34>.addTooltip("This item is disabled");
<thermalfoundation:upgrade:35>.addTooltip("This item is disabled");

#Hardened
recipes.addShaped(<thermalfoundation:upgrade:0>, [
[<ore:circuitAdvanced>, <ore:ductHardened>, <ore:circuitAdvanced>],
[<ore:dustHardened>, <ore:cellEnergy>, <ore:ductHardened>], 
[<ore:gearElectrum>, <ore:plateThickInvar>, <ore:gearElectrum>]]);

#Reinforced
recipes.addShaped(<thermalfoundation:upgrade:1>, [
[<ore:circuitElite>, <ore:ductRedstone>, <ore:circuitElite>],
[<ore:ductRedstone>, <ore:crystalEnergy>, <ore:ductRedstone>], 
[<ore:gearStainless>, <ore:plateThickLumium>, <ore:gearStainless>]]);

#Signalum
recipes.addShaped(<thermalfoundation:upgrade:2>, [
[<ore:circuitMaster>, <ore:ductSignalum>, <ore:circuitMaster>],
[<ore:ductSignalum>, <ore:crystalLapotron>, <ore:ductSignalum>], 
[<ore:gearTitanium>, <ore:plateThickSignalum>, <ore:gearTitanium>]]);

#Enderium
recipes.addShaped(<thermalfoundation:upgrade:3>, [
[<ore:circuitUltimate>, <ore:ductCryo>, <ore:circuitUltimate>],
[<ore:ductCryo>, <ore:crystalLapotronorb>, <ore:ductCryo>], 
[<ore:gearTungstensteel>, <ore:plateThickEnderium>, <ore:gearTungstensteel>]]);