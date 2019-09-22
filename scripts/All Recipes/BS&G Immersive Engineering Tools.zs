#Name: Blood Sweat & Gears Immersive Engineering.zs
#Author: PhoePhoe

print("Trust me I'm an engineer");

#---Duplicate tools---
recipes.remove(<immersiveengineering:pickaxe_steel>);
<immersiveengineering:pickaxe_steel>.displayName="Ancient Steel Pickaxe";

recipes.remove(<immersiveengineering:shovel_steel>);
<immersiveengineering:shovel_steel>.displayName="Ancient Steel Shovel";

recipes.remove(<immersiveengineering:axe_steel>);
<immersiveengineering:axe_steel>.displayName="Ancient Steel Axe";

recipes.remove(<immersiveengineering:sword_steel>);
<immersiveengineering:sword_steel>.displayName="Ancient Steel Sword";

#---New Tool Recipes---
#Hammer
recipes.remove(<immersiveengineering:tool>);
recipes.addShaped(<immersiveengineering:tool>, [
[null, <ore:stoneCobble>, <ore:string>],
[null, <ore:stickWood>, <ore:stoneCobble>], 
[<ore:stickWood>, null, null]]);

#Jerrycan
recipes.remove(<immersiveengineering:jerrycan>);
recipes.addShaped(<immersiveengineering:jerrycan>, [
[<ore:plateSteel>, <ore:stickSteel>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:dyeGreen>, <ore:plateSteel>], 
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);