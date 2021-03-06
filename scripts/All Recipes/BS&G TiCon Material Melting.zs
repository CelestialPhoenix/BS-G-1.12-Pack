#Name: Blood Sweat & Gears TiCon Material Melting.zs
#Author: PhoePhoe

print("I'll cast my eye on you");

#Remove melting recipes
mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:compass>);
mods.tconstruct.Melting.removeRecipe(<liquid:gold>, <minecraft:clock>);


#--Processing--

#Aluminium
mods.tconstruct.Melting.addRecipe(<liquid:aluminium>*144, <ore:ingotAluminium>.firstItem, 800);
mods.tconstruct.Melting.addRecipe(<liquid:aluminium>*1296, <ore:blockAluminium>.firstItem, 800);
mods.tconstruct.Melting.addRecipe(<liquid:aluminium>*16, <ore:nuggetAluminium>.firstItem, 800);
mods.tconstruct.Melting.addRecipe(<liquid:aluminium>*144, <ore:plateAluminium>.firstItem, 800);
mods.tconstruct.Melting.addRecipe(<liquid:aluminium>*576, <thermalfoundation:armor.boots_aluminum>, 800);
mods.tconstruct.Melting.addRecipe(<liquid:aluminium>*1152, <thermalfoundation:armor.plate_aluminum>, 800);
mods.tconstruct.Melting.addRecipe(<liquid:aluminium>*720, <thermalfoundation:armor.helmet_aluminum>, 800);
mods.tconstruct.Melting.addRecipe(<liquid:aluminium>*1008, <thermalfoundation:armor.legs_aluminum>, 800);
mods.tconstruct.Melting.addRecipe(<liquid:aluminium>*288, <thermalfoundation:tool.shears_aluminum>, 800);
mods.tconstruct.Melting.addRecipe(<liquid:aluminium>*288, <thermalfoundation:tool.fishing_rod_aluminum>, 800);
mods.tconstruct.Melting.addRecipe(<liquid:aluminium>*576, <ore:plateThickAluminium>.firstItem, 800);

#Coal
mods.tconstruct.Melting.removeRecipe(<liquid:coal>, <ore:ingotGraphite>.firstItem);
mods.tconstruct.Melting.removeRecipe(<liquid:coal>, <ore:dustGraphite>.firstItem);
mods.tconstruct.Melting.removeRecipe(<liquid:coal>, <ore:blockGraphite>.firstItem);

#Constantan
mods.tconstruct.Alloy.removeRecipe(<liquid:constantan>);
mods.tconstruct.Alloy.addRecipe(<liquid:cupronickel>*2, [<liquid:copper>*1, <liquid:nickel>*1]);
mods.tconstruct.Alloy.addRecipe(<liquid:cupronickel>*288, [<liquid:copper>*144, <liquid:nickel>*144]);

mods.tconstruct.Melting.removeRecipe(<liquid:constantan>, <ore:ingotConstantan>.firstItem);
mods.tconstruct.Melting.removeRecipe(<liquid:constantan>, <ore:blockConstantan>.firstItem);
mods.tconstruct.Melting.removeRecipe(<liquid:constantan>, <ore:plateConstantan>.firstItem);
mods.tconstruct.Melting.removeRecipe(<liquid:constantan>, <ore:dustConstantan>.firstItem);
mods.tconstruct.Melting.removeRecipe(<liquid:constantan>, <immersiveposts:metal_rods:5>);
mods.tconstruct.Melting.removeRecipe(<liquid:constantan>, <thermalfoundation:tool.fishing_rod_constantan>);
mods.tconstruct.Melting.removeRecipe(<liquid:constantan>, <ore:dustTinyConstantan>.firstItem);
mods.tconstruct.Melting.removeRecipe(<liquid:constantan>, <ore:dustSmallConstantan>.firstItem);
mods.tconstruct.Melting.removeRecipe(<liquid:constantan>, <thermalfoundation:armor.boots_constantan>);
mods.tconstruct.Melting.removeRecipe(<liquid:constantan>, <thermalfoundation:armor.plate_constantan>);
mods.tconstruct.Melting.removeRecipe(<liquid:constantan>, <thermalfoundation:armor.helmet_constantan>);
mods.tconstruct.Melting.removeRecipe(<liquid:constantan>, <thermalfoundation:armor.legs_constantan>);
mods.tconstruct.Melting.removeRecipe(<liquid:constantan>, <thermalfoundation:tool.shears_constantan>);

mods.tconstruct.Melting.addRecipe(<liquid:cupronickel>*144, <ore:ingotConstantan>);
mods.tconstruct.Melting.addRecipe(<liquid:cupronickel>*1296, <ore:blockConstantan>);
mods.tconstruct.Melting.addRecipe(<liquid:cupronickel>*144, <ore:plateConstantan>);
mods.tconstruct.Melting.addRecipe(<liquid:cupronickel>*144, <ore:dustConstantan>);
mods.tconstruct.Melting.addRecipe(<liquid:cupronickel>*288, <thermalfoundation:tool.fishing_rod_constantan>);
mods.tconstruct.Melting.addRecipe(<liquid:cupronickel>*16, <ore:dustTinyConstantan>);
mods.tconstruct.Melting.addRecipe(<liquid:cupronickel>*36, <ore:dustSmallConstantan>);
mods.tconstruct.Melting.addRecipe(<liquid:cupronickel>*576, <thermalfoundation:armor.boots_constantan>);
mods.tconstruct.Melting.addRecipe(<liquid:cupronickel>*1152, <thermalfoundation:armor.plate_constantan>);
mods.tconstruct.Melting.addRecipe(<liquid:cupronickel>*720, <thermalfoundation:armor.helmet_constantan>);
mods.tconstruct.Melting.addRecipe(<liquid:cupronickel>*1008, <thermalfoundation:armor.legs_constantan>);
mods.tconstruct.Melting.addRecipe(<liquid:cupronickel>*288, <thermalfoundation:tool.shears_constantan>);


#Invar
mods.tconstruct.Alloy.removeRecipe(<liquid:invar>);

mods.tconstruct.Melting.removeRecipe(<liquid:invar>, <ore:dustInvar>.firstItem);
mods.tconstruct.Melting.removeRecipe(<liquid:invar>, <ore:dustSmallInvar>.firstItem);
mods.tconstruct.Melting.removeRecipe(<liquid:invar>, <ore:dustTinyInvar>.firstItem);

#RedAlloy
mods.tconstruct.Alloy.addRecipe(<liquid:red_alloy>*2, [<liquid:copper>*1, <liquid:redstone>*1]);
mods.tconstruct.Alloy.addRecipe(<liquid:red_alloy>*720, [<liquid:copper>*144, <liquid:redstone>*576]);

mods.tconstruct.Melting.addRecipe(<liquid:red_alloy>*1296, <ore:blockRedAlloy>);
mods.tconstruct.Melting.addRecipe(<liquid:red_alloy>*36, <ore:foilRedAlloy>);
mods.tconstruct.Melting.addRecipe(<liquid:red_alloy>*144, <ore:ingotRedAlloy>);
mods.tconstruct.Melting.addRecipe(<liquid:red_alloy>*16, <ore:nuggetRedAlloy>);
mods.tconstruct.Melting.addRecipe(<liquid:red_alloy>*144, <ore:plateRedAlloy>);
mods.tconstruct.Melting.addRecipe(<liquid:red_alloy>*18, <ore:wireFineRedAlloy>);