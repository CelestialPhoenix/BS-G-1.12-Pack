#Name: Blood Sweat & Gears Abyssalcraft Materials.zs
#Author: PhoePhoe

print("I'm not evil I promise");

#---Naming---

#Logs
<abyssalcraft:dltlog>.displayName="Darklands Oak Log";


#---Removed Recipes---

#--Ingots--
#-Smelting-
#furnace.remove(<abyssalcraft:copperingot>); #Copper
furnace.remove(<abyssalcraft:tiningot>); #Tin

#-Crafting-
recipes.remove(<abyssalcraft:copperingot>); #Copper
recipes.remove(<abyssalcraft:tiningot>); #Tin

#storage blocks
recipes.removeShaped(<abyssalcraft:ingotblock:*>);

#---Recipes---

#--Planks--
#Darkoak
recipes.remove(<abyssalcraft:dltplank>);
recipes.addShapeless(<abyssalcraft:dltplank>*2, [<ore:logDarklandOak>]);
#Dreadwood
recipes.remove(<abyssalcraft:dreadplanks>);
recipes.addShapeless(<abyssalcraft:dreadplanks>*2, [<ore:logDreadwood>]);

#--Slabs--
#Darkstone Brick
recipes.removeShaped(<abyssalcraft:darkbrickslab1>);
recipes.addShaped(<abyssalcraft:darkbrickslab1>*4,[
[<abyssalcraft:darkstone_brick>, <abyssalcraft:darkstone_brick>, <abyssalcraft:darkstone_brick>]]);

#Darkstone Cobble
recipes.removeShaped(<abyssalcraft:darkcobbleslab1>);
recipes.addShaped(<abyssalcraft:darkcobbleslab1>*4,[
[<abyssalcraft:cobblestone>, <abyssalcraft:cobblestone>, <abyssalcraft:cobblestone>]]);

#Abyssal Brick
recipes.removeShaped(<abyssalcraft:abyslab1>);
recipes.addShaped(<abyssalcraft:abyslab1>*4,[
[<abyssalcraft:abybrick>, <abyssalcraft:abybrick>, <abyssalcraft:abybrick>]]);

#Darkstone
recipes.removeShaped(<abyssalcraft:darkstoneslab1>);
recipes.addShaped(<abyssalcraft:darkstoneslab1>*4,[
[<abyssalcraft:stone>, <abyssalcraft:stone>, <abyssalcraft:stone>]]);

#Darkland oak
recipes.removeShaped(<abyssalcraft:dltslab1>);
recipes.addShaped(<abyssalcraft:dltslab1>*4,[
[<abyssalcraft:dltplank>, <abyssalcraft:dltplank>, <abyssalcraft:dltplank>]]);

#Dreadstone brick
recipes.removeShaped(<abyssalcraft:dreadbrickslab1>);
recipes.addShaped(<abyssalcraft:dreadbrickslab1>*4,[
[<abyssalcraft:dreadbrick>, <abyssalcraft:dreadbrick>, <abyssalcraft:dreadbrick>]]);

#Abyssalnite stone brick
recipes.removeShaped(<abyssalcraft:abydreadbrickslab1>);
recipes.addShaped(<abyssalcraft:abydreadbrickslab1>*4,[
[<abyssalcraft:abydreadbrick>, <abyssalcraft:abydreadbrick>, <abyssalcraft:abydreadbrick>]]);

#Coralium Brick
recipes.removeShaped(<abyssalcraft:cstonebrickslab1>);
recipes.addShaped(<abyssalcraft:cstonebrickslab1>*4,[
[<abyssalcraft:cstonebrick>, <abyssalcraft:cstonebrick>, <abyssalcraft:cstonebrick>]]);

#Ethaxium
recipes.removeShaped(<abyssalcraft:ethaxiumbrickslab1>);
recipes.addShaped(<abyssalcraft:ethaxiumbrickslab1>*4,[
[<abyssalcraft:ethaxiumbrick>, <abyssalcraft:ethaxiumbrick>, <abyssalcraft:ethaxiumbrick>]]);

#Dark Ethaxium
recipes.removeShaped(<abyssalcraft:darkethaxiumbrickslab1>);
recipes.addShaped(<abyssalcraft:darkethaxiumbrickslab1>*4,[
[<abyssalcraft:darkethaxiumbrick>, <abyssalcraft:darkethaxiumbrick>, <abyssalcraft:darkethaxiumbrick>]]);

#Abyssal Cobble
recipes.removeShaped(<abyssalcraft:abyssalcobblestoneslab1>);
recipes.addShaped(<abyssalcraft:abyssalcobblestoneslab1>*4,[
[<abyssalcraft:cobblestone:1>, <abyssalcraft:cobblestone:1>, <abyssalcraft:cobblestone:1>]]);

#Dreadstone Cobble
recipes.removeShaped(<abyssalcraft:dreadstonecobblestoneslab1>);
recipes.addShaped(<abyssalcraft:dreadstonecobblestoneslab1>*4,[
[<abyssalcraft:cobblestone:2>, <abyssalcraft:cobblestone:2>, <abyssalcraft:cobblestone:2>]]);

#Abyssalnite Cobble
recipes.removeShaped(<abyssalcraft:abyssalnitecobblestoneslab1>);
recipes.addShaped(<abyssalcraft:abyssalnitecobblestoneslab1>*4,[
[<abyssalcraft:cobblestone:3>, <abyssalcraft:cobblestone:3>, <abyssalcraft:cobblestone:3>]]);

#Coralium Cobble
recipes.removeShaped(<abyssalcraft:coraliumcobblestoneslab1>);
recipes.addShaped(<abyssalcraft:coraliumcobblestoneslab1>*4,[
[<abyssalcraft:cobblestone:4>, <abyssalcraft:cobblestone:4>, <abyssalcraft:cobblestone:4>]]);