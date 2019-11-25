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

