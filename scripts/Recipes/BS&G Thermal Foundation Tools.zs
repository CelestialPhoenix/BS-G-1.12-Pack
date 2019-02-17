#Name: Blood Sweat & Gears Thermal Foundation Tools.zs
#Author: PhoePhoe

print("There are no bodies buried into the foundations. You can stop looking now.");

#---Axe---
#Copper
recipes.remove(<thermalfoundation:tool.axe_copper>);
recipes.addShaped(<thermalfoundation:tool.axe_copper>, [
[<ore:toolHeadAxeCopper>],
[<ore:toolRodWood>]]);
#Tin
recipes.remove(<thermalfoundation:tool.axe_tin>);
recipes.addShaped(<thermalfoundation:tool.axe_tin>, [
[<ore:toolHeadAxeTin>],
[<ore:toolRodWood>]]);
#Silver
recipes.remove(<thermalfoundation:tool.axe_silver>);
recipes.addShaped(<thermalfoundation:tool.axe_silver>, [
[<ore:toolHeadAxeSilver>],
[<ore:toolRodWood>]]);
#Lead
recipes.remove(<thermalfoundation:tool.axe_lead>);
recipes.addShaped(<thermalfoundation:tool.axe_lead>, [
[<ore:toolHeadAxeLead>],
[<ore:toolRodWood>]]);
#Aluminium
recipes.remove(<thermalfoundation:tool.axe_aluminum>);
recipes.addShaped(<thermalfoundation:tool.axe_aluminum>, [
[<ore:toolHeadAxeAluminium>],
[<ore:toolRodWood>]]);
#Nickel
recipes.remove(<thermalfoundation:tool.axe_nickel>);
recipes.addShaped(<thermalfoundation:tool.axe_nickel>, [
[<ore:toolHeadAxeNickel>],
[<ore:toolRodWood>]]);
#Platinum
recipes.remove(<thermalfoundation:tool.axe_platinum>);
recipes.addShaped(<thermalfoundation:tool.axe_platinum>, [
[<ore:toolHeadAxePlatinum>],
[<ore:toolRodWood>]]);
#Steel
recipes.remove(<thermalfoundation:tool.axe_steel>);
recipes.addShaped(<thermalfoundation:tool.axe_steel>, [
[<ore:toolHeadAxeSteel>],
[<ore:toolRodWood>]]);
#Electrum
recipes.remove(<thermalfoundation:tool.axe_electrum>);
recipes.addShaped(<thermalfoundation:tool.axe_electrum>, [
[<ore:toolHeadAxeElectrum>],
[<ore:toolRodWood>]]);
#Invar
recipes.remove(<thermalfoundation:tool.axe_invar>);
recipes.addShaped(<thermalfoundation:tool.axe_invar>, [
[<ore:toolHeadAxeInvar>],
[<ore:toolRodWood>]]);
#Bronze
recipes.remove(<thermalfoundation:tool.axe_bronze>);
recipes.addShaped(<thermalfoundation:tool.axe_bronze>, [
[<ore:toolHeadAxeBronze>],
[<ore:toolRodWood>]]);
#Constantan
recipes.remove(<thermalfoundation:tool.axe_constantan>);
recipes.addShaped(<thermalfoundation:tool.axe_constantan>, [
[<ore:toolHeadAxeConstantan>],
[<ore:toolRodWood>]]);

#---Boots---
#Copper
recipes.remove(<thermalfoundation:armor.boots_copper>);
recipes.addShaped(<thermalfoundation:armor.boots_copper>, [
[<ore:plateCopper>, null, <ore:plateCopper>],
[<ore:plateCopper>, null, <ore:plateCopper>]]);
#Tin
recipes.remove(<thermalfoundation:armor.boots_tin>);
recipes.addShaped(<thermalfoundation:armor.boots_tin>, [
[<ore:plateTin>, null, <ore:plateTin>],
[<ore:plateTin>, null, <ore:plateTin>]]);
#Silver
recipes.remove(<thermalfoundation:armor.boots_silver>);
recipes.addShaped(<thermalfoundation:armor.boots_silver>, [
[<ore:plateSilver>, null, <ore:plateSilver>],
[<ore:plateSilver>, null, <ore:plateSilver>]]);
#Lead
recipes.remove(<thermalfoundation:armor.boots_lead>);
recipes.addShaped(<thermalfoundation:armor.boots_lead>, [
[<ore:plateLead>, null, <ore:plateLead>],
[<ore:plateLead>, null, <ore:plateLead>]]);
#Aluminium
recipes.remove(<thermalfoundation:armor.boots_aluminum>);
recipes.addShaped(<thermalfoundation:armor.boots_aluminum>, [
[<ore:plateAluminium>, null, <ore:plateAluminium>],
[<ore:plateAluminium>, null, <ore:plateAluminium>]]);
#Nickel
recipes.remove(<thermalfoundation:armor.boots_nickel>);
recipes.addShaped(<thermalfoundation:armor.boots_nickel>, [
[<ore:plateNickel>, null, <ore:plateNickel>],
[<ore:plateNickel>, null, <ore:plateNickel>]]);
#Platinum
recipes.remove(<thermalfoundation:armor.boots_platinum>);
recipes.addShaped(<thermalfoundation:armor.boots_platinum>, [
[<ore:platePlatinum>, null, <ore:platePlatinum>],
[<ore:platePlatinum>, null, <ore:platePlatinum>]]);
#Steel
recipes.remove(<thermalfoundation:armor.boots_steel>);
recipes.addShaped(<thermalfoundation:armor.boots_steel>, [
[<ore:plateSteel>, null, <ore:plateSteel>],
[<ore:plateSteel>, null, <ore:plateSteel>]]);
#Electrum
recipes.remove(<thermalfoundation:armor.boots_electrum>);
recipes.addShaped(<thermalfoundation:armor.boots_electrum>, [
[<ore:plateElectrum>, null, <ore:plateElectrum>],
[<ore:plateElectrum>, null, <ore:plateElectrum>]]);
#Invar
recipes.remove(<thermalfoundation:armor.boots_invar>);
recipes.addShaped(<thermalfoundation:armor.boots_invar>, [
[<ore:plateInvar>, null, <ore:plateInvar>],
[<ore:plateInvar>, null, <ore:plateInvar>]]);
#Bronze
recipes.remove(<thermalfoundation:armor.boots_bronze>);
recipes.addShaped(<thermalfoundation:armor.boots_bronze>, [
[<ore:plateBronze>, null, <ore:plateBronze>],
[<ore:plateBronze>, null, <ore:plateBronze>]]);
#Constantan
recipes.remove(<thermalfoundation:armor.boots_constantan>);
recipes.addShaped(<thermalfoundation:armor.boots_constantan>, [
[<ore:plateConstantan>, null, <ore:plateConstantan>],
[<ore:plateConstantan>, null, <ore:plateConstantan>]]);

#---Bows---
#Copper
recipes.remove(<thermalfoundation:tool.bow_copper>);
recipes.addShaped(<thermalfoundation:tool.bow_copper>, [
[null, <ore:stickCopper>, <ore:string>],
[<ore:stickCopper>, null, <ore:string>],
[null, <ore:stickCopper>, <ore:string>]]);
#Tin
recipes.remove(<thermalfoundation:tool.bow_tin>);
recipes.addShaped(<thermalfoundation:tool.bow_tin>, [
[null, <ore:stickTin>, <ore:string>],
[<ore:stickTin>, null, <ore:string>],
[null, <ore:stickTin>, <ore:string>]]);
#Silver
recipes.remove(<thermalfoundation:tool.bow_silver>);
recipes.addShaped(<thermalfoundation:tool.bow_silver>, [
[null, <ore:stickSilver>, <ore:string>],
[<ore:stickSilver>, null, <ore:string>],
[null, <ore:stickSilver>, <ore:string>]]);
#Lead
recipes.remove(<thermalfoundation:tool.bow_lead>);
recipes.addShaped(<thermalfoundation:tool.bow_lead>, [
[null, <ore:stickLead>, <ore:string>],
[<ore:stickLead>, null, <ore:string>],
[null, <ore:stickLead>, <ore:string>]]);
#Aluminium
recipes.remove(<thermalfoundation:tool.bow_aluminum>);
recipes.addShaped(<thermalfoundation:tool.bow_aluminum>, [
[null, <ore:stickAluminium>, <ore:string>],
[<ore:stickAluminium>, null, <ore:string>],
[null, <ore:stickAluminium>, <ore:string>]]);
#Nickel
recipes.remove(<thermalfoundation:tool.bow_nickel>);
recipes.addShaped(<thermalfoundation:tool.bow_nickel>, [
[null, <ore:stickNickel>, <ore:string>],
[<ore:stickNickel>, null, <ore:string>],
[null, <ore:stickNickel>, <ore:string>]]);
#Platinum
recipes.remove(<thermalfoundation:tool.bow_platinum>);
recipes.addShaped(<thermalfoundation:tool.bow_platinum>, [
[null, <ore:stickPlatinum>, <ore:string>],
[<ore:stickPlatinum>, null, <ore:string>],
[null, <ore:stickPlatinum>, <ore:string>]]);
#Steel
recipes.remove(<thermalfoundation:tool.bow_steel>);
recipes.addShaped(<thermalfoundation:tool.bow_steel>, [
[null, <ore:stickSteel>, <ore:string>],
[<ore:stickSteel>, null, <ore:string>],
[null, <ore:stickSteel>, <ore:string>]]);
#Electrum
recipes.remove(<thermalfoundation:tool.bow_electrum>);
recipes.addShaped(<thermalfoundation:tool.bow_electrum>, [
[null, <ore:stickElectrum>, <ore:string>],
[<ore:stickElectrum>, null, <ore:string>],
[null, <ore:stickElectrum>, <ore:string>]]);
#Invar
recipes.remove(<thermalfoundation:tool.bow_invar>);
recipes.addShaped(<thermalfoundation:tool.bow_invar>, [
[null, <ore:stickInvar>, <ore:string>],
[<ore:stickInvar>, null, <ore:string>],
[null, <ore:stickInvar>, <ore:string>]]);
#Bronze
recipes.remove(<thermalfoundation:tool.bow_bronze>);
recipes.addShaped(<thermalfoundation:tool.bow_bronze>, [
[null, <ore:stickBronze>, <ore:string>],
[<ore:stickBronze>, null, <ore:string>],
[null, <ore:stickBronze>, <ore:string>]]);
#Constantan
recipes.remove(<thermalfoundation:tool.bow_constantan>);
recipes.addShaped(<thermalfoundation:tool.bow_constantan>, [
[null, <ore:stickConstantan>, <ore:string>],
[<ore:stickConstantan>, null, <ore:string>],
[null, <ore:stickConstantan>, <ore:string>]]);
#Iron
recipes.remove(<thermalfoundation:tool.bow_iron>);
recipes.addShaped(<thermalfoundation:tool.bow_iron>, [
[null, <ore:stickInvar>, <ore:string>],
[<ore:stickInvar>, null, <ore:string>],
[null, <ore:stickInvar>, <ore:string>]]);
#Gold
recipes.remove(<thermalfoundation:tool.bow_gold>);
recipes.addShaped(<thermalfoundation:tool.bow_gold>, [
[null, <ore:stickGold>, <ore:string>],
[<ore:stickGold>, null, <ore:string>],
[null, <ore:stickGold>, <ore:string>]]);
#Diamond
recipes.remove(<thermalfoundation:tool.bow_diamond>);
recipes.addShaped(<thermalfoundation:tool.bow_diamond>, [
[null, <ore:stickDiamond>, <ore:string>],
[<ore:stickDiamond>, null, <ore:string>],
[null, <ore:stickDiamond>, <ore:string>]]);

#---Chestplates---
#Copper
recipes.remove(<thermalfoundation:armor.plate_copper>);
recipes.addShaped(<thermalfoundation:armor.plate_copper>, [
[<ore:plateCopper>, null, <ore:plateCopper>],
[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);
#Tin
recipes.remove(<thermalfoundation:armor.plate_tin>);
recipes.addShaped(<thermalfoundation:armor.plate_tin>, [
[<ore:plateTin>, null, <ore:plateTin>],
[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>],
[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]]);
#Silver
recipes.remove(<thermalfoundation:armor.plate_silver>);
recipes.addShaped(<thermalfoundation:armor.plate_silver>, [
[<ore:plateSilver>, null, <ore:plateSilver>],
[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>],
[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]]);
#Lead
recipes.remove(<thermalfoundation:armor.plate_lead>);
recipes.addShaped(<thermalfoundation:armor.plate_lead>, [
[<ore:plateLead>, null, <ore:plateLead>],
[<ore:plateLead>, <ore:plateLead>, <ore:plateLead>],
[<ore:plateLead>, <ore:plateLead>, <ore:plateLead>]]);
#Aluminium
recipes.remove(<thermalfoundation:armor.plate_aluminum>);
recipes.addShaped(<thermalfoundation:armor.plate_aluminum>, [
[<ore:plateAluminium>, null, <ore:plateAluminium>],
[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>],
[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]]);
#Nickel
recipes.remove(<thermalfoundation:armor.plate_nickel>);
recipes.addShaped(<thermalfoundation:armor.plate_nickel>, [
[<ore:plateNickel>, null, <ore:plateNickel>],
[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>],
[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>]]);
#Platinum
recipes.remove(<thermalfoundation:armor.plate_platinum>);
recipes.addShaped(<thermalfoundation:armor.plate_platinum>, [
[<ore:platePlatinum>, null, <ore:platePlatinum>],
[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>],
[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>]]);
#Steel
recipes.remove(<thermalfoundation:armor.plate_steel>);
recipes.addShaped(<thermalfoundation:armor.plate_steel>, [
[<ore:plateSteel>, null, <ore:plateSteel>],
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
#Electrum
recipes.remove(<thermalfoundation:armor.plate_electrum>);
recipes.addShaped(<thermalfoundation:armor.plate_electrum>, [
[<ore:plateElectrum>, null, <ore:plateElectrum>],
[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>],
[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>]]);
#Invar
recipes.remove(<thermalfoundation:armor.plate_invar>);
recipes.addShaped(<thermalfoundation:armor.plate_invar>, [
[<ore:plateInvar>, null, <ore:plateInvar>],
[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>],
[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>]]);
#Bronze
recipes.remove(<thermalfoundation:armor.plate_bronze>);
recipes.addShaped(<thermalfoundation:armor.plate_bronze>, [
[<ore:plateBronze>, null, <ore:plateBronze>],
[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]]);
#Constantan
recipes.remove(<thermalfoundation:armor.plate_constantan>);
recipes.addShaped(<thermalfoundation:armor.plate_constantan>, [
[<ore:plateConstantan>, null, <ore:plateConstantan>],
[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>],
[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>]]);

#---Excavators---
#Copper
recipes.remove(<thermalfoundation:tool.excavator_copper>);
recipes.addShaped(<thermalfoundation:tool.excavator_copper>, [
[<ore:toolHeadPlowCopper>],
[<ore:stickTitanium>]]);
#Tin
recipes.remove(<thermalfoundation:tool.excavator_tin>);
recipes.addShaped(<thermalfoundation:tool.excavator_tin>, [
[<ore:toolHeadPlowTin>],
[<ore:stickTitanium>]]);
#Silver
recipes.remove(<thermalfoundation:tool.excavator_silver>);
recipes.addShaped(<thermalfoundation:tool.excavator_silver>, [
[<ore:toolHeadPlowSilver>],
[<ore:stickTitanium>]]);
#Lead
recipes.remove(<thermalfoundation:tool.excavator_lead>);
recipes.addShaped(<thermalfoundation:tool.excavator_lead>, [
[<ore:toolHeadPlowLead>],
[<ore:stickTitanium>]]);
#Aluminium
recipes.remove(<thermalfoundation:tool.excavator_aluminum>);
recipes.addShaped(<thermalfoundation:tool.excavator_aluminum>, [
[<ore:toolHeadPlowAluminium>],
[<ore:stickTitanium>]]);
#Nickel
recipes.remove(<thermalfoundation:tool.excavator_nickel>);
recipes.addShaped(<thermalfoundation:tool.excavator_nickel>, [
[<ore:toolHeadPlowNickel>],
[<ore:stickTitanium>]]);
#Platinum
recipes.remove(<thermalfoundation:tool.excavator_platinum>);
recipes.addShaped(<thermalfoundation:tool.excavator_platinum>, [
[<ore:toolHeadPlowPlatinum>],
[<ore:stickTitanium>]]);
#Steel
recipes.remove(<thermalfoundation:tool.excavator_steel>);
recipes.addShaped(<thermalfoundation:tool.excavator_steel>, [
[<ore:toolHeadPlowSteel>],
[<ore:stickTitanium>]]);
#Electrum
recipes.remove(<thermalfoundation:tool.excavator_electrum>);
recipes.addShaped(<thermalfoundation:tool.excavator_electrum>, [
[<ore:toolHeadPlowElectrum>],
[<ore:stickTitanium>]]);
#Invar
recipes.remove(<thermalfoundation:tool.excavator_invar>);
recipes.addShaped(<thermalfoundation:tool.excavator_invar>, [
[<ore:toolHeadPlowInvar>],
[<ore:stickTitanium>]]);
#Bronze
recipes.remove(<thermalfoundation:tool.excavator_bronze>);
recipes.addShaped(<thermalfoundation:tool.excavator_bronze>, [
[<ore:toolHeadPlowBronze>],
[<ore:stickTitanium>]]);
#Constantan
recipes.remove(<thermalfoundation:tool.excavator_constantan>);
recipes.addShaped(<thermalfoundation:tool.excavator_constantan>, [
[<ore:toolHeadPlowConstantan>],
[<ore:stickTitanium>]]);
#Iron
recipes.remove(<thermalfoundation:tool.excavator_iron>);
recipes.addShaped(<thermalfoundation:tool.excavator_iron>, [
[<ore:toolHeadPlowIron>],
[<ore:stickTitanium>]]);
#Diamond
recipes.remove(<thermalfoundation:tool.excavator_diamond>);
recipes.addShaped(<thermalfoundation:tool.excavator_diamond>, [
[<ore:toolHeadPlowDiamond>],
[<ore:stickTitanium>]]);
#Gold
recipes.remove(<thermalfoundation:tool.excavator_gold>);
recipes.addShaped(<thermalfoundation:tool.excavator_gold>, [
[<ore:toolHeadPlowGold>],
[<ore:stickTitanium>]]);

#---Hammers---
#Copper
recipes.remove(<thermalfoundation:tool.hammer_copper>);
recipes.addShaped(<thermalfoundation:tool.hammer_copper>, [
[<ore:toolHeadHammerCopper>],
[<ore:stickTitanium>]]);
#Tin
recipes.remove(<thermalfoundation:tool.hammer_tin>);
recipes.addShaped(<thermalfoundation:tool.hammer_tin>, [
[<ore:toolHeadHammerTin>],
[<ore:stickTitanium>]]);
#Silver
recipes.remove(<thermalfoundation:tool.hammer_silver>);
recipes.addShaped(<thermalfoundation:tool.hammer_silver>, [
[<ore:toolHeadHammerSilver>],
[<ore:stickTitanium>]]);
#Lead
recipes.remove(<thermalfoundation:tool.hammer_lead>);
recipes.addShaped(<thermalfoundation:tool.hammer_lead>, [
[<ore:toolHeadHammerLead>],
[<ore:stickTitanium>]]);
#Aluminium
recipes.remove(<thermalfoundation:tool.hammer_aluminum>);
recipes.addShaped(<thermalfoundation:tool.hammer_aluminum>, [
[<ore:toolHeadHammerAluminium>],
[<ore:stickTitanium>]]);
#Nickel
recipes.remove(<thermalfoundation:tool.hammer_nickel>);
recipes.addShaped(<thermalfoundation:tool.hammer_nickel>, [
[<ore:toolHeadHammerNickel>],
[<ore:stickTitanium>]]);
#Platinum
recipes.remove(<thermalfoundation:tool.hammer_platinum>);
recipes.addShaped(<thermalfoundation:tool.hammer_platinum>, [
[<ore:toolHeadHammerPlatinum>],
[<ore:stickTitanium>]]);
#Steel
recipes.remove(<thermalfoundation:tool.hammer_steel>);
recipes.addShaped(<thermalfoundation:tool.hammer_steel>, [
[<ore:toolHeadHammerSteel>],
[<ore:stickTitanium>]]);
#Electrum
recipes.remove(<thermalfoundation:tool.hammer_electrum>);
recipes.addShaped(<thermalfoundation:tool.hammer_electrum>, [
[<ore:toolHeadHammerElectrum>],
[<ore:stickTitanium>]]);
#Invar
recipes.remove(<thermalfoundation:tool.hammer_invar>);
recipes.addShaped(<thermalfoundation:tool.hammer_invar>, [
[<ore:toolHeadHammerInvar>],
[<ore:stickTitanium>]]);
#Bronze
recipes.remove(<thermalfoundation:tool.hammer_bronze>);
recipes.addShaped(<thermalfoundation:tool.hammer_bronze>, [
[<ore:toolHeadHammerBronze>],
[<ore:stickTitanium>]]);
#Constantan
recipes.remove(<thermalfoundation:tool.hammer_constantan>);
recipes.addShaped(<thermalfoundation:tool.hammer_constantan>, [
[<ore:toolHeadHammerConstantan>],
[<ore:stickTitanium>]]);
#Iron
recipes.remove(<thermalfoundation:tool.hammer_iron>);
recipes.addShaped(<thermalfoundation:tool.hammer_iron>, [
[<ore:toolHeadHammerIron>],
[<ore:stickTitanium>]]);
#Gold
recipes.remove(<thermalfoundation:tool.hammer_gold>);
recipes.addShaped(<thermalfoundation:tool.hammer_gold>, [
[<ore:toolHeadHammerGold>],
[<ore:stickTitanium>]]);
#Diamond
recipes.remove(<thermalfoundation:tool.hammer_diamond>);
recipes.addShaped(<thermalfoundation:tool.hammer_diamond>, [
[<ore:toolHeadHammerDiamond>],
[<ore:stickTitanium>]]);

#---Helmets---
#Copper
recipes.remove(<thermalfoundation:armor.helmet_copper>);
recipes.addShaped(<thermalfoundation:armor.helmet_copper>, [
[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
[<ore:plateCopper>, null, <ore:plateCopper>]]);
#Tin
recipes.remove(<thermalfoundation:armor.helmet_tin>);
recipes.addShaped(<thermalfoundation:armor.helmet_tin>, [
[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>],
[<ore:plateTin>, null, <ore:plateTin>]]);
#Silver
recipes.remove(<thermalfoundation:armor.helmet_silver>);
recipes.addShaped(<thermalfoundation:armor.helmet_silver>, [
[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>],
[<ore:plateSilver>, null, <ore:plateSilver>]]);
#Lead
recipes.remove(<thermalfoundation:armor.helmet_lead>);
recipes.addShaped(<thermalfoundation:armor.helmet_lead>, [
[<ore:plateLead>, <ore:plateLead>, <ore:plateLead>],
[<ore:plateLead>, null, <ore:plateLead>]]);
#Aluminium
recipes.remove(<thermalfoundation:armor.helmet_aluminum>);
recipes.addShaped(<thermalfoundation:armor.helmet_aluminum>, [
[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>],
[<ore:plateAluminium>, null, <ore:plateAluminium>]]);
#Nickel
recipes.remove(<thermalfoundation:armor.helmet_nickel>);
recipes.addShaped(<thermalfoundation:armor.helmet_nickel>, [
[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>],
[<ore:plateNickel>, null, <ore:plateNickel>]]);
#Platinum
recipes.remove(<thermalfoundation:armor.helmet_platinum>);
recipes.addShaped(<thermalfoundation:armor.helmet_platinum>, [
[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>],
[<ore:platePlatinum>, null, <ore:platePlatinum>]]);
#Steel
recipes.remove(<thermalfoundation:armor.helmet_steel>);
recipes.addShaped(<thermalfoundation:armor.helmet_steel>, [
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[<ore:plateSteel>, null, <ore:plateSteel>]]);
#Electrum
recipes.remove(<thermalfoundation:armor.helmet_electrum>);
recipes.addShaped(<thermalfoundation:armor.helmet_electrum>, [
[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>],
[<ore:plateElectrum>, null, <ore:plateElectrum>]]);
#Invar
recipes.remove(<thermalfoundation:armor.helmet_invar>);
recipes.addShaped(<thermalfoundation:armor.helmet_invar>, [
[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>],
[<ore:plateInvar>, null, <ore:plateInvar>]]);
#Bronze
recipes.remove(<thermalfoundation:armor.helmet_bronze>);
recipes.addShaped(<thermalfoundation:armor.helmet_bronze>, [
[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
[<ore:plateBronze>, null, <ore:plateBronze>]]);
#Constantan
recipes.remove(<thermalfoundation:armor.helmet_constantan>);
recipes.addShaped(<thermalfoundation:armor.helmet_constantan>, [
[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>],
[<ore:plateConstantan>, null, <ore:plateConstantan>]]);

#---Hoe---
#Copper
recipes.remove(<thermalfoundation:tool.hoe_copper>);
recipes.addShaped(<thermalfoundation:tool.hoe_copper>, [
[<ore:toolHeadHoeCopper>],
[<ore:toolRodWood>]]);
#Tin
recipes.remove(<thermalfoundation:tool.hoe_tin>);
recipes.addShaped(<thermalfoundation:tool.hoe_tin>, [
[<ore:toolHeadHoeTin>],
[<ore:toolRodWood>]]);
#Silver
recipes.remove(<thermalfoundation:tool.hoe_silver>);
recipes.addShaped(<thermalfoundation:tool.hoe_silver>, [
[<ore:toolHeadHoeSilver>],
[<ore:toolRodWood>]]);
#Lead
recipes.remove(<thermalfoundation:tool.hoe_lead>);
recipes.addShaped(<thermalfoundation:tool.hoe_lead>, [
[<ore:toolHeadHoeLead>],
[<ore:toolRodWood>]]);
#Aluminium
recipes.remove(<thermalfoundation:tool.hoe_aluminum>);
recipes.addShaped(<thermalfoundation:tool.hoe_aluminum>, [
[<ore:toolHeadHoeAluminium>],
[<ore:toolRodWood>]]);
#Nickel
recipes.remove(<thermalfoundation:tool.hoe_nickel>);
recipes.addShaped(<thermalfoundation:tool.hoe_nickel>, [
[<ore:toolHeadHoeNickel>],
[<ore:toolRodWood>]]);
#Platinum
recipes.remove(<thermalfoundation:tool.hoe_platinum>);
recipes.addShaped(<thermalfoundation:tool.hoe_platinum>, [
[<ore:toolHeadHoePlatinum>],
[<ore:toolRodWood>]]);
#Steel
recipes.remove(<thermalfoundation:tool.hoe_steel>);
recipes.addShaped(<thermalfoundation:tool.hoe_steel>, [
[<ore:toolHeadHoeSteel>],
[<ore:toolRodWood>]]);
#Electrum
recipes.remove(<thermalfoundation:tool.hoe_electrum>);
recipes.addShaped(<thermalfoundation:tool.hoe_electrum>, [
[<ore:toolHeadHoeElectrum>],
[<ore:toolRodWood>]]);
#Invar
recipes.remove(<thermalfoundation:tool.hoe_invar>);
recipes.addShaped(<thermalfoundation:tool.hoe_invar>, [
[<ore:toolHeadHoeInvar>],
[<ore:toolRodWood>]]);
#Bronze
recipes.remove(<thermalfoundation:tool.hoe_bronze>);
recipes.addShaped(<thermalfoundation:tool.hoe_bronze>, [
[<ore:toolHeadHoeBronze>],
[<ore:toolRodWood>]]);
#Constantan
recipes.remove(<thermalfoundation:tool.hoe_constantan>);
recipes.addShaped(<thermalfoundation:tool.hoe_constantan>, [
[<ore:toolHeadHoeConstantan>],
[<ore:toolRodWood>]]);

#---Leggings---
#Copper
recipes.remove(<thermalfoundation:armor.legs_copper>);
recipes.addShaped(<thermalfoundation:armor.legs_copper>, [
[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
[<ore:plateCopper>, null, <ore:plateCopper>],
[<ore:plateCopper>, null, <ore:plateCopper>]]);
#Tin
recipes.remove(<thermalfoundation:armor.legs_tin>);
recipes.addShaped(<thermalfoundation:armor.legs_tin>, [
[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>],
[<ore:plateTin>, null, <ore:plateTin>],
[<ore:plateTin>, null, <ore:plateTin>]]);
#Silver
recipes.remove(<thermalfoundation:armor.legs_silver>);
recipes.addShaped(<thermalfoundation:armor.legs_silver>, [
[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>],
[<ore:plateSilver>, null, <ore:plateSilver>],
[<ore:plateSilver>, null, <ore:plateSilver>]]);
#Lead
recipes.remove(<thermalfoundation:armor.legs_lead>);
recipes.addShaped(<thermalfoundation:armor.legs_lead>, [
[<ore:plateLead>, <ore:plateLead>, <ore:plateLead>],
[<ore:plateLead>, null, <ore:plateLead>],
[<ore:plateLead>, null, <ore:plateLead>]]);
#Aluminium
recipes.remove(<thermalfoundation:armor.legs_aluminum>);
recipes.addShaped(<thermalfoundation:armor.legs_aluminum>, [
[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>],
[<ore:plateAluminium>, null, <ore:plateAluminium>],
[<ore:plateAluminium>, null, <ore:plateAluminium>]]);
#Nickel
recipes.remove(<thermalfoundation:armor.legs_nickel>);
recipes.addShaped(<thermalfoundation:armor.legs_nickel>, [
[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>],
[<ore:plateNickel>, null, <ore:plateNickel>],
[<ore:plateNickel>, null, <ore:plateNickel>]]);
#Platinum
recipes.remove(<thermalfoundation:armor.legs_platinum>);
recipes.addShaped(<thermalfoundation:armor.legs_platinum>, [
[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>],
[<ore:platePlatinum>, null, <ore:platePlatinum>],
[<ore:platePlatinum>, null, <ore:platePlatinum>]]);
#Steel
recipes.remove(<thermalfoundation:armor.legs_steel>);
recipes.addShaped(<thermalfoundation:armor.legs_steel>, [
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[<ore:plateSteel>, null, <ore:plateSteel>],
[<ore:plateSteel>, null, <ore:plateSteel>]]);
#Electrum
recipes.remove(<thermalfoundation:armor.legs_electrum>);
recipes.addShaped(<thermalfoundation:armor.legs_electrum>, [
[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>],
[<ore:plateElectrum>, null, <ore:plateElectrum>],
[<ore:plateElectrum>, null, <ore:plateElectrum>]]);
#Invar
recipes.remove(<thermalfoundation:armor.legs_invar>);
recipes.addShaped(<thermalfoundation:armor.legs_invar>, [
[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>],
[<ore:plateInvar>, null, <ore:plateInvar>],
[<ore:plateInvar>, null, <ore:plateInvar>]]);
#Bronze
recipes.remove(<thermalfoundation:armor.legs_bronze>);
recipes.addShaped(<thermalfoundation:armor.legs_bronze>, [
[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
[<ore:plateBronze>, null, <ore:plateBronze>],
[<ore:plateBronze>, null, <ore:plateBronze>]]);
#Constantan
recipes.remove(<thermalfoundation:armor.legs_constantan>);
recipes.addShaped(<thermalfoundation:armor.legs_constantan>, [
[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>],
[<ore:plateConstantan>, null, <ore:plateConstantan>],
[<ore:plateConstantan>, null, <ore:plateConstantan>]]);

#---Pickaxe---
#Copper
recipes.remove(<thermalfoundation:tool.pickaxe_copper>);
recipes.addShaped(<thermalfoundation:tool.pickaxe_copper>, [
[<ore:toolHeadPickaxeCopper>],
[<ore:toolRodWood>]]);
#Tin
recipes.remove(<thermalfoundation:tool.pickaxe_tin>);
recipes.addShaped(<thermalfoundation:tool.pickaxe_tin>, [
[<ore:toolHeadPickaxeTin>],
[<ore:toolRodWood>]]);
#Silver
recipes.remove(<thermalfoundation:tool.pickaxe_silver>);
recipes.addShaped(<thermalfoundation:tool.pickaxe_silver>, [
[<ore:toolHeadPickaxeSilver>],
[<ore:toolRodWood>]]);
#Lead
recipes.remove(<thermalfoundation:tool.pickaxe_lead>);
recipes.addShaped(<thermalfoundation:tool.pickaxe_lead>, [
[<ore:toolHeadPickaxeLead>],
[<ore:toolRodWood>]]);
#Aluminium
recipes.remove(<thermalfoundation:tool.pickaxe_aluminum>);
recipes.addShaped(<thermalfoundation:tool.pickaxe_aluminum>, [
[<ore:toolHeadPickaxeAluminium>],
[<ore:toolRodWood>]]);
#Nickel
recipes.remove(<thermalfoundation:tool.pickaxe_nickel>);
recipes.addShaped(<thermalfoundation:tool.pickaxe_nickel>, [
[<ore:toolHeadPickaxeNickel>],
[<ore:toolRodWood>]]);
#Platinum
recipes.remove(<thermalfoundation:tool.pickaxe_platinum>);
recipes.addShaped(<thermalfoundation:tool.pickaxe_platinum>, [
[<ore:toolHeadPickaxePlatinum>],
[<ore:toolRodWood>]]);
#Steel
recipes.remove(<thermalfoundation:tool.pickaxe_steel>);
recipes.addShaped(<thermalfoundation:tool.pickaxe_steel>, [
[<ore:toolHeadPickaxeSteel>],
[<ore:toolRodWood>]]);
#Electrum
recipes.remove(<thermalfoundation:tool.pickaxe_electrum>);
recipes.addShaped(<thermalfoundation:tool.pickaxe_electrum>, [
[<ore:toolHeadPickaxeElectrum>],
[<ore:toolRodWood>]]);
#Invar
recipes.remove(<thermalfoundation:tool.pickaxe_invar>);
recipes.addShaped(<thermalfoundation:tool.pickaxe_invar>, [
[<ore:toolHeadPickaxeInvar>],
[<ore:toolRodWood>]]);
#Bronze
recipes.remove(<thermalfoundation:tool.pickaxe_bronze>);
recipes.addShaped(<thermalfoundation:tool.pickaxe_bronze>, [
[<ore:toolHeadPickaxeBronze>],
[<ore:toolRodWood>]]);
#Constantan
recipes.remove(<thermalfoundation:tool.pickaxe_constantan>);
recipes.addShaped(<thermalfoundation:tool.pickaxe_constantan>, [
[<ore:toolHeadPickaxeConstantan>],
[<ore:toolRodWood>]]);

#---Shears---
#Copper
recipes.remove(<thermalfoundation:tool.shears_copper>);
recipes.addShapedMirrored(<thermalfoundation:tool.shears_copper>, [
[<ore:plateCopper>, null],
[<ore:ringCopper>, <ore:plateCopper>]]);
#Tin
recipes.remove(<thermalfoundation:tool.shears_tin>);
recipes.addShapedMirrored(<thermalfoundation:tool.shears_tin>, [
[<ore:plateTin>, null],
[<ore:ringTin>, <ore:plateTin>]]);
#Silver
recipes.remove(<thermalfoundation:tool.shears_silver>);
recipes.addShapedMirrored(<thermalfoundation:tool.shears_silver>, [
[<ore:plateSilver>, null],
[<ore:ringSilver>, <ore:plateSilver>]]);
#Lead
recipes.remove(<thermalfoundation:tool.shears_lead>);
recipes.addShapedMirrored(<thermalfoundation:tool.shears_lead>, [
[<ore:plateLead>, null],
[<ore:ringLead>, <ore:plateLead>]]);
#Aluminium
recipes.remove(<thermalfoundation:tool.shears_aluminum>);
recipes.addShapedMirrored(<thermalfoundation:tool.shears_aluminum>, [
[<ore:plateAluminium>, null],
[<ore:ringAluminium>, <ore:plateAluminium>]]);
#Nickel
recipes.remove(<thermalfoundation:tool.shears_nickel>);
recipes.addShapedMirrored(<thermalfoundation:tool.shears_nickel>, [
[<ore:plateNickel>, null],
[<ore:ringNickel>, <ore:plateNickel>]]);
#Platinum
recipes.remove(<thermalfoundation:tool.shears_platinum>);
recipes.addShapedMirrored(<thermalfoundation:tool.shears_platinum>, [
[<ore:platePlatinum>, null],
[<ore:ringPlatinum>, <ore:platePlatinum>]]);
#Steel
recipes.remove(<thermalfoundation:tool.shears_steel>);
recipes.addShapedMirrored(<thermalfoundation:tool.shears_steel>, [
[<ore:plateSteel>, null],
[<ore:ringSteel>, <ore:plateSteel>]]);
#Electrum
recipes.remove(<thermalfoundation:tool.shears_electrum>);
recipes.addShapedMirrored(<thermalfoundation:tool.shears_electrum>, [
[<ore:plateElectrum>, null],
[<ore:ringElectrum>, <ore:plateElectrum>]]);
#Invar
recipes.remove(<thermalfoundation:tool.shears_invar>);
recipes.addShapedMirrored(<thermalfoundation:tool.shears_invar>, [
[<ore:plateInvar>, null],
[<ore:ringInvar>, <ore:plateInvar>]]);
#Bronze
recipes.remove(<thermalfoundation:tool.shears_bronze>);
recipes.addShapedMirrored(<thermalfoundation:tool.shears_bronze>, [
[<ore:plateBronze>, null],
[<ore:ringBronze>, <ore:plateBronze>]]);
#Constantan
recipes.remove(<thermalfoundation:tool.shears_constantan>);
recipes.addShapedMirrored(<thermalfoundation:tool.shears_constantan>, [
[<ore:plateConstantan>, null],
[<ore:ringConstantan>, <ore:plateConstantan>]]);
#Diamond
recipes.remove(<thermalfoundation:tool.shears_diamond>);
recipes.addShapedMirrored(<thermalfoundation:tool.shears_diamond>, [
[<ore:plateDiamond>, null],
[<ore:ringSteel>, <ore:plateDiamond>]]);
#Gold
recipes.remove(<thermalfoundation:tool.shears_gold>);
recipes.addShapedMirrored(<thermalfoundation:tool.shears_gold>, [
[<ore:plateGold>, null],
[<ore:ringGold>, <ore:plateGold>]]);

#---Shields---
#Copper
recipes.remove(<thermalfoundation:tool.shield_copper>);
recipes.addShaped(<thermalfoundation:tool.shield_copper>, [
[<ore:plateThickCopper>],
[<ore:shieldWood>]]);
#Tin
recipes.remove(<thermalfoundation:tool.shield_tin>);
recipes.addShaped(<thermalfoundation:tool.shield_tin>, [
[<ore:plateThickTin>],
[<ore:shieldWood>]]);
#Silver
recipes.remove(<thermalfoundation:tool.shield_silver>);
recipes.addShaped(<thermalfoundation:tool.shield_silver>, [
[<ore:plateThickSilver>],
[<ore:shieldWood>]]);
#Lead
recipes.remove(<thermalfoundation:tool.shield_lead>);
recipes.addShaped(<thermalfoundation:tool.shield_lead>, [
[<ore:plateThickLead>],
[<ore:shieldWood>]]);
#Aluminium
recipes.remove(<thermalfoundation:tool.shield_aluminum>);
recipes.addShaped(<thermalfoundation:tool.shield_aluminum>, [
[<ore:plateThickAluminium>],
[<ore:shieldWood>]]);
#Nickel
recipes.remove(<thermalfoundation:tool.shield_nickel>);
recipes.addShaped(<thermalfoundation:tool.shield_nickel>, [
[<ore:plateThickNickel>],
[<ore:shieldWood>]]);
#Platinum
recipes.remove(<thermalfoundation:tool.shield_platinum>);
recipes.addShaped(<thermalfoundation:tool.shield_platinum>, [
[<ore:plateThickPlatinum>],
[<ore:shieldWood>]]);
#Steel
recipes.remove(<thermalfoundation:tool.shield_steel>);
recipes.addShaped(<thermalfoundation:tool.shield_steel>, [
[<ore:plateThickSteel>],
[<ore:shieldWood>]]);
#Electrum
recipes.remove(<thermalfoundation:tool.shield_electrum>);
recipes.addShaped(<thermalfoundation:tool.shield_electrum>, [
[<ore:plateThickElectrum>],
[<ore:shieldWood>]]);
#Invar
recipes.remove(<thermalfoundation:tool.shield_invar>);
recipes.addShaped(<thermalfoundation:tool.shield_invar>, [
[<ore:plateThickInvar>],
[<ore:shieldWood>]]);
#Bronze
recipes.remove(<thermalfoundation:tool.shield_bronze>);
recipes.addShaped(<thermalfoundation:tool.shield_bronze>, [
[<ore:plateThickBronze>],
[<ore:shieldWood>]]);
#Constantan
recipes.remove(<thermalfoundation:tool.shield_constantan>);
recipes.addShaped(<thermalfoundation:tool.shield_constantan>, [
[<ore:plateThickConstantan>],
[<ore:shieldWood>]]);
#Iron
recipes.remove(<thermalfoundation:tool.shield_iron>);
recipes.addShaped(<thermalfoundation:tool.shield_iron>, [
[<ore:plateThickIron>],
[<ore:shieldWood>]]);
#Gold
recipes.remove(<thermalfoundation:tool.shield_gold>);
recipes.addShaped(<thermalfoundation:tool.shield_gold>, [
[<ore:plateThickGold>],
[<ore:shieldWood>]]);
#Diamond
recipes.remove(<thermalfoundation:tool.shield_diamond>);
recipes.addShaped(<thermalfoundation:tool.shield_diamond>, [
[<ore:plateThickDiamond>],
[<ore:shieldWood>]]);

#---Sickle--
#Copper
recipes.remove(<thermalfoundation:tool.sickle_copper>);
recipes.addShaped(<thermalfoundation:tool.sickle_copper>, [
[<ore:toolHeadSenseCopper>],
[<ore:toolRodWood>]]);
#Tin
recipes.remove(<thermalfoundation:tool.sickle_tin>);
recipes.addShaped(<thermalfoundation:tool.sickle_tin>, [
[<ore:toolHeadSenseTin>],
[<ore:toolRodWood>]]);
#Silver
recipes.remove(<thermalfoundation:tool.sickle_silver>);
recipes.addShaped(<thermalfoundation:tool.sickle_silver>, [
[<ore:toolHeadSenseSilver>],
[<ore:toolRodWood>]]);
#Lead
recipes.remove(<thermalfoundation:tool.sickle_lead>);
recipes.addShaped(<thermalfoundation:tool.sickle_lead>, [
[<ore:toolHeadSenseLead>],
[<ore:toolRodWood>]]);
#Aluminium
recipes.remove(<thermalfoundation:tool.sickle_aluminum>);
recipes.addShaped(<thermalfoundation:tool.sickle_aluminum>, [
[<ore:toolHeadSenseAluminium>],
[<ore:toolRodWood>]]);
#Nickel
recipes.remove(<thermalfoundation:tool.sickle_nickel>);
recipes.addShaped(<thermalfoundation:tool.sickle_nickel>, [
[<ore:toolHeadSenseNickel>],
[<ore:toolRodWood>]]);
#Platinum
recipes.remove(<thermalfoundation:tool.sickle_platinum>);
recipes.addShaped(<thermalfoundation:tool.sickle_platinum>, [
[<ore:toolHeadSensePlatinum>],
[<ore:toolRodWood>]]);
#Steel
recipes.remove(<thermalfoundation:tool.sickle_steel>);
recipes.addShaped(<thermalfoundation:tool.sickle_steel>, [
[<ore:toolHeadSenseSteel>],
[<ore:toolRodWood>]]);
#Electrum
recipes.remove(<thermalfoundation:tool.sickle_electrum>);
recipes.addShaped(<thermalfoundation:tool.sickle_electrum>, [
[<ore:toolHeadSenseElectrum>],
[<ore:toolRodWood>]]);
#Invar
recipes.remove(<thermalfoundation:tool.sickle_invar>);
recipes.addShaped(<thermalfoundation:tool.sickle_invar>, [
[<ore:toolHeadSenseInvar>],
[<ore:toolRodWood>]]);
#Bronze
recipes.remove(<thermalfoundation:tool.sickle_bronze>);
recipes.addShaped(<thermalfoundation:tool.sickle_bronze>, [
[<ore:toolHeadSenseBronze>],
[<ore:toolRodWood>]]);
#Constantan
recipes.remove(<thermalfoundation:tool.sickle_constantan>);
recipes.addShaped(<thermalfoundation:tool.sickle_constantan>, [
[<ore:toolHeadSenseConstantan>],
[<ore:toolRodWood>]]);
#Iron
recipes.remove(<thermalfoundation:tool.sickle_iron>);
recipes.addShaped(<thermalfoundation:tool.sickle_iron>, [
[<ore:toolHeadSenseIron>],
[<ore:toolRodWood>]]);
#Gold
recipes.remove(<thermalfoundation:tool.sickle_gold>);
recipes.addShaped(<thermalfoundation:tool.sickle_gold>, [
[<ore:toolHeadSenseGold>],
[<ore:toolRodWood>]]);
#Diamond
recipes.remove(<thermalfoundation:tool.sickle_diamond>);
recipes.addShaped(<thermalfoundation:tool.sickle_diamond>, [
[<ore:toolHeadSenseDiamond>],
[<ore:toolRodWood>]]);

#---Shovel---
#Copper
recipes.remove(<thermalfoundation:tool.shovel_copper>);
recipes.addShaped(<thermalfoundation:tool.shovel_copper>, [
[<ore:toolHeadShovelCopper>],
[<ore:toolRodWood>]]);
#Tin
recipes.remove(<thermalfoundation:tool.shovel_tin>);
recipes.addShaped(<thermalfoundation:tool.shovel_tin>, [
[<ore:toolHeadShovelTin>],
[<ore:toolRodWood>]]);
#Silver
recipes.remove(<thermalfoundation:tool.shovel_silver>);
recipes.addShaped(<thermalfoundation:tool.shovel_silver>, [
[<ore:toolHeadShovelSilver>],
[<ore:toolRodWood>]]);
#Lead
recipes.remove(<thermalfoundation:tool.shovel_lead>);
recipes.addShaped(<thermalfoundation:tool.shovel_lead>, [
[<ore:toolHeadShovelLead>],
[<ore:toolRodWood>]]);
#Aluminium
recipes.remove(<thermalfoundation:tool.shovel_aluminum>);
recipes.addShaped(<thermalfoundation:tool.shovel_aluminum>, [
[<ore:toolHeadShovelAluminium>],
[<ore:toolRodWood>]]);
#Nickel
recipes.remove(<thermalfoundation:tool.shovel_nickel>);
recipes.addShaped(<thermalfoundation:tool.shovel_nickel>, [
[<ore:toolHeadShovelNickel>],
[<ore:toolRodWood>]]);
#Platinum
recipes.remove(<thermalfoundation:tool.shovel_platinum>);
recipes.addShaped(<thermalfoundation:tool.shovel_platinum>, [
[<ore:toolHeadShovelPlatinum>],
[<ore:toolRodWood>]]);
#Steel
recipes.remove(<thermalfoundation:tool.shovel_steel>);
recipes.addShaped(<thermalfoundation:tool.shovel_steel>, [
[<ore:toolHeadShovelSteel>],
[<ore:toolRodWood>]]);
#Electrum
recipes.remove(<thermalfoundation:tool.shovel_electrum>);
recipes.addShaped(<thermalfoundation:tool.shovel_electrum>, [
[<ore:toolHeadShovelElectrum>],
[<ore:toolRodWood>]]);
#Invar
recipes.remove(<thermalfoundation:tool.shovel_invar>);
recipes.addShaped(<thermalfoundation:tool.shovel_invar>, [
[<ore:toolHeadShovelInvar>],
[<ore:toolRodWood>]]);
#Bronze
recipes.remove(<thermalfoundation:tool.shovel_bronze>);
recipes.addShaped(<thermalfoundation:tool.shovel_bronze>, [
[<ore:toolHeadShovelBronze>],
[<ore:toolRodWood>]]);
#Constantan
recipes.remove(<thermalfoundation:tool.shovel_constantan>);
recipes.addShaped(<thermalfoundation:tool.shovel_constantan>, [
[<ore:toolHeadShovelConstantan>],
[<ore:toolRodWood>]]);

#---Swords---
#Copper
recipes.remove(<thermalfoundation:tool.sword_copper>);
recipes.addShaped(<thermalfoundation:tool.sword_copper>, [
[<ore:toolHeadSwordCopper>],
[<ore:toolRodWood>]]);
#Tin
recipes.remove(<thermalfoundation:tool.sword_tin>);
recipes.addShaped(<thermalfoundation:tool.sword_tin>, [
[<ore:toolHeadSwordTin>],
[<ore:toolRodWood>]]);
#Silver
recipes.remove(<thermalfoundation:tool.sword_silver>);
recipes.addShaped(<thermalfoundation:tool.sword_silver>, [
[<ore:toolHeadSwordSilver>],
[<ore:toolRodWood>]]);
#Lead
recipes.remove(<thermalfoundation:tool.sword_lead>);
recipes.addShaped(<thermalfoundation:tool.sword_lead>, [
[<ore:toolHeadSwordLead>],
[<ore:toolRodWood>]]);
#Aluminium
recipes.remove(<thermalfoundation:tool.sword_aluminum>);
recipes.addShaped(<thermalfoundation:tool.sword_aluminum>, [
[<ore:toolHeadSwordAluminium>],
[<ore:toolRodWood>]]);
#Nickel
recipes.remove(<thermalfoundation:tool.sword_nickel>);
recipes.addShaped(<thermalfoundation:tool.sword_nickel>, [
[<ore:toolHeadSwordNickel>],
[<ore:toolRodWood>]]);
#Platinum
recipes.remove(<thermalfoundation:tool.sword_platinum>);
recipes.addShaped(<thermalfoundation:tool.sword_platinum>, [
[<ore:toolHeadSwordPlatinum>],
[<ore:toolRodWood>]]);
#Steel
recipes.remove(<thermalfoundation:tool.sword_steel>);
recipes.addShaped(<thermalfoundation:tool.sword_steel>, [
[<ore:toolHeadSwordSteel>],
[<ore:toolRodWood>]]);
#Electrum
recipes.remove(<thermalfoundation:tool.sword_electrum>);
recipes.addShaped(<thermalfoundation:tool.sword_electrum>, [
[<ore:toolHeadSwordElectrum>],
[<ore:toolRodWood>]]);
#Invar
recipes.remove(<thermalfoundation:tool.sword_invar>);
recipes.addShaped(<thermalfoundation:tool.sword_invar>, [
[<ore:toolHeadSwordInvar>],
[<ore:toolRodWood>]]);
#Bronze
recipes.remove(<thermalfoundation:tool.sword_bronze>);
recipes.addShaped(<thermalfoundation:tool.sword_bronze>, [
[<ore:toolHeadSwordBronze>],
[<ore:toolRodWood>]]);
#Constantan
recipes.remove(<thermalfoundation:tool.sword_constantan>);
recipes.addShaped(<thermalfoundation:tool.sword_constantan>, [
[<ore:toolHeadAxeConstantan>],
[<ore:toolRodWood>]]);