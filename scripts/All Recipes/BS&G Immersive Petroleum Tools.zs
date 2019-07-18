#Name: Blood Sweat & Gears Immersive Engineering.zs
#Author: PhoePhoe

print("Trust me I'm an engineer");

#---New Tool Recipes---
#Jerrycan
recipes.remove(<immersivepetroleum:oil_can>);
recipes.addShaped(<immersivepetroleum:oil_can>, [
[<ore:plateSteel>, <ore:dyeRed>, <ore:stickSteel>], 
[null, <ore:plateSteel>, null]]);