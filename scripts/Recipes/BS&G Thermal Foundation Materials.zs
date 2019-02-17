#Name: Blood Sweat & Gears Thermal Foundation Ore Dict.zs
#Author: PhoePhoe

print("There are no bodies buried into the foundations. You can stop looking now.");

#banned items/recipes

#--Blocks [material storage]--
#Storage blocks
recipes.removeShaped(<thermalfoundation:storage:*>);
recipes.removeShaped(<thermalfoundation:storage_alloy:*>);

#--Dusts--
#Aluminium
<thermalfoundation:material:68>.addTooltip("This item is disabled");
#Bronze
recipes.remove(<thermalfoundation:material:99>);
mods.immersiveengineering.Crusher.removeRecipe(<thermalfoundation:material:99>);
<thermalfoundation:material:99>.addTooltip("This item is disabled");
#Copper
<thermalfoundation:material:64>.addTooltip("This item is disabled");
#Constantan
recipes.remove(<thermalfoundation:material:100>);
<thermalfoundation:material:100>.addTooltip("This item is disabled");
#Electrum
<thermalfoundation:material:97>.addTooltip("This item is disabled");
#Enderium
recipes.remove(<thermalfoundation:material:103>);
#Gold
recipes.remove(<thermalfoundation:material:1>);
#Lead
<thermalfoundation:material:67>.addTooltip("This item is disabled");
#Lumium
recipes.remove(<thermalfoundation:material:102>);
#Iron
recipes.remove(<thermalfoundation:material:0>);
<thermalfoundation:material:0>.addTooltip("This item is disabled");
#Invar
recipes.remove(<thermalfoundation:material:98>);
mods.immersiveengineering.Crusher.removeRecipe(<thermalfoundation:material:98>);
<thermalfoundation:material:98>.addTooltip("This item is disabled");
#Iridium
<thermalfoundation:material:71>.addTooltip("This item is disabled");
#Nickel
<thermalfoundation:material:69>.addTooltip("This item is disabled");
#Platinum
<thermalfoundation:material:70>.addTooltip("This item is disabled");
#Signalum
recipes.remove(<thermalfoundation:material:101>);
#Silver
<thermalfoundation:material:66>.addTooltip("This item is disabled");
#Sulphur
recipes.remove(<thermalfoundation:material:771>);
<thermalfoundation:material:771>.addTooltip("This item is disabled");
#Steel
<thermalfoundation:material:96>.addTooltip("This item is disabled");
#Tin
<thermalfoundation:material:65>.addTooltip("This item is disabled");

#--Ingots--
#Aluminium
recipes.remove(<thermalfoundation:material:132>);
furnace.remove(<thermalfoundation:material:132>);
<thermalfoundation:material:132>.addTooltip("This item is disabled");
#Bronze
recipes.remove(<thermalfoundation:material:163>);
furnace.remove(<thermalfoundation:material:163>);
mods.immersiveengineering.AlloySmelter.removeRecipe(<thermalfoundation:material:163>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<thermalfoundation:material:163>);

<thermalfoundation:material:163>.addTooltip("This item is disabled");
#Constantan
recipes.remove(<thermalfoundation:material:164>);
furnace.remove(<thermalfoundation:material:164>);
<thermalfoundation:material:164>.addTooltip("This item is disabled");
#Copper
recipes.remove(<thermalfoundation:material:128>);
furnace.remove(<thermalfoundation:material:128>);
<thermalfoundation:material:128>.addTooltip("This item is disabled");
#Enderium
mods.immersiveengineering.ArcFurnace.removeRecipe(<thermalfoundation:material:167>);
#Electrum
recipes.remove(<thermalfoundation:material:134>);
furnace.remove(<thermalfoundation:material:134>);
<thermalfoundation:material:134>.addTooltip("This item is disabled");
#Lead
recipes.remove(<thermalfoundation:material:131>);
furnace.remove(<thermalfoundation:material:131>);
<thermalfoundation:material:131>.addTooltip("This item is disabled");
#Lumium
mods.immersiveengineering.ArcFurnace.removeRecipe(<thermalfoundation:material:166>);
#Invar
recipes.remove(<thermalfoundation:material:162>);
furnace.remove(<thermalfoundation:material:162>);
mods.immersiveengineering.AlloySmelter.removeRecipe(<thermalfoundation:material:162>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<thermalfoundation:material:162>);
<thermalfoundation:material:162>.addTooltip("This item is disabled");
#Iridium
recipes.remove(<thermalfoundation:material:135>);
furnace.remove(<thermalfoundation:material:135>);
<thermalfoundation:material:135>.addTooltip("This item is disabled");
#Mithril
recipes.remove(<thermalfoundation:material:136>);
furnace.remove(<thermalfoundation:material:136>);
<thermalfoundation:material:136>.addTooltip("This item is disabled");
#Nickel
recipes.remove(<thermalfoundation:material:133>);
furnace.remove(<thermalfoundation:material:133>);
<thermalfoundation:material:133>.addTooltip("This item is disabled");
#Platinum
recipes.remove(<thermalfoundation:material:134>);
furnace.remove(<thermalfoundation:material:134>);
<thermalfoundation:material:134>.addTooltip("This item is disabled");
#Signalum
mods.immersiveengineering.ArcFurnace.removeRecipe(<thermalfoundation:material:165>);
#Silver
recipes.remove(<thermalfoundation:material:130>);
furnace.remove(<thermalfoundation:material:130>);
<thermalfoundation:material:130>.addTooltip("This item is disabled");
#Steel
recipes.remove(<thermalfoundation:material:160>);
<thermalfoundation:material:160>.addTooltip("This item is disabled");
#Tin
recipes.remove(<thermalfoundation:material:129>);
furnace.remove(<thermalfoundation:material:129>);
<thermalfoundation:material:129>.addTooltip("This item is disabled");

#--Nuggets--
#Aluminium
recipes.remove(<thermalfoundation:material:196>);
#Bronze
recipes.remove(<thermalfoundation:material:227>);
#Constantan
recipes.remove(<thermalfoundation:material:228>);
#Copper
recipes.remove(<thermalfoundation:material:192>);
#Enderium
recipes.remove(<thermalfoundation:material:231>);
#Electrum
recipes.remove(<thermalfoundation:material:225>);
#Lead
recipes.remove(<thermalfoundation:material:195>);

#Lumium
recipes.remove(<thermalfoundation:material:230>);
#Invar
recipes.remove(<thermalfoundation:material:226>);
#Iridium
recipes.remove(<thermalfoundation:material:199>);
#Mithril
recipes.remove(<thermalfoundation:material:200>);
#Nickel
recipes.remove(<thermalfoundation:material:197>);
#Platinum
recipes.remove(<thermalfoundation:material:198>);
#Signalum
recipes.remove(<thermalfoundation:material:229>);
#Silver
recipes.remove(<thermalfoundation:material:194>);
#Steel
recipes.remove(<thermalfoundation:material:224>);
#Tin
recipes.remove(<thermalfoundation:material:193>);

#--Thick Plates--
#metal press recipes
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:321>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:326>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:327>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:328>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:354>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:355>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:357>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:358>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:359>);

#--Gears (large)--

#stone
recipes.removeShaped(<thermalfoundation:material:23>);
recipes.addShaped(<thermalfoundation:material:23>, [
[null, <ore:stone>, null],
[<ore:stone>, <ore:stone>, <ore:stone>],
[null, <ore:stone>, null]]);

#wood
recipes.removeShaped(<thermalfoundation:material:22>);
#iron
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:24>);
recipes.removeShaped(<thermalfoundation:material:24>);
#gold
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:25>);
recipes.removeShaped(<thermalfoundation:material:25>);
#Diamond
recipes.removeShaped(<thermalfoundation:material:26>);
#Emerald
recipes.removeShaped(<thermalfoundation:material:27>);
#copper
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:256>);
recipes.removeShaped(<thermalfoundation:material:256>);
#tin
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:257>);
recipes.removeShaped(<thermalfoundation:material:257>);
#silver
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:258>);
recipes.removeShaped(<thermalfoundation:material:258>);
#lead
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:259>);
recipes.removeShaped(<thermalfoundation:material:259>);
#aluminium
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:260>);
recipes.removeShaped(<thermalfoundation:material:260>);
#nickel
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:261>);
recipes.removeShaped(<thermalfoundation:material:261>);
#platinum
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:262>);
recipes.removeShaped(<thermalfoundation:material:262>);
#iridium
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:263>);
recipes.removeShaped(<thermalfoundation:material:263>);
#mithril
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:264>);
recipes.removeShaped(<thermalfoundation:material:264>);
#steel
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:288>);
recipes.removeShaped(<thermalfoundation:material:288>);
#electrum
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:289>);
recipes.removeShaped(<thermalfoundation:material:289>);
#invar
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:290>);
recipes.removeShaped(<thermalfoundation:material:290>);
#bronze
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:291>);
recipes.removeShaped(<thermalfoundation:material:291>);
#constantan
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:292>);
recipes.removeShaped(<thermalfoundation:material:292>);
#signalum
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:293>);
recipes.removeShaped(<thermalfoundation:material:293>);
#lumium
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:294>);
recipes.removeShaped(<thermalfoundation:material:294>);
#enderium
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:295>);
recipes.removeShaped(<thermalfoundation:material:295>);