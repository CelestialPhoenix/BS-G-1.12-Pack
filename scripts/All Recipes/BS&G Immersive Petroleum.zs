#Name: Blood Sweat & Gears Immersive Petroleum.zs
#Author: PhoePhoe

print("Trust me I'm an engineer");

#---Recipes---
#Asphalt Concrete
recipes.remove(<immersivepetroleum:stone_decoration>);
recipes.addShaped(<immersivepetroleum:stone_decoration>*8, [
[<ore:sand>, <ore:bitumen>, <ore:sand>],
[<ore:gravel>, <ore:dustCement>, <ore:gravel>],
[<ore:sand>, <ore:bitumen>, <ore:sand>]]);

recipes.addShaped(<immersivepetroleum:stone_decoration>*8, [
[<ore:sand>, <ore:tar>, <ore:sand>],
[<ore:gravel>, <ore:dustCement>, <ore:gravel>],
[<ore:sand>, <ore:tar>, <ore:sand>]]);

#--Treated Wood--
#Projector
recipes.addShaped(<immersivepetroleum:schematic>, [
[<ore:blockGlass>, null, null],
[<ore:ingotIron>, <ore:stickCopper>, null], 
[null, <ore:ingotIron>, <ore:livingwood>]]);

#Motorboat
recipes.addShaped(<immersivepetroleum:speedboat>, [
[<ore:livingwood>, <ore:mechcompIron>, <immersiveengineering:metal_decoration0:4>],
[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>]]);

#Paddles
recipes.addShaped(<immersivepetroleum:upgrades:4>, [
[<ore:livingwoodTwig>, null, <ore:livingwoodTwig>],
[<ore:livingwoodTwig>, null, <ore:livingwoodTwig>], 
[<ore:livingwood>, null, <ore:livingwood>]]);

#Lubricator
recipes.addShaped(<immersivepetroleum:metal_device>, [
[null, <ore:blockGlass>, null],
[<ore:blockGlass>, null, <ore:blockGlass>], 
[<ore:livingwood>, <immersiveengineering:metal_device1:6>, <ore:livingwood>]]);

