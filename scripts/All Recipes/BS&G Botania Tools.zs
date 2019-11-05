#Name: Blood Sweat & Gears Botania Tools.zs
#Author: PhoePhoe

print("ooo eee ooo ah ah ting tang...");

#New Recipes

#--ManaSteel [manadiamond] Tools--

#Pickaxe
<botania:manasteelpick>.displayName="Mana Diamond Pickaxe";
#game.setLocalization("item.botania:manasteelpick.name","Mana Diamond Pickaxe")
recipes.remove(<botania:manasteelpick>);
mods.botania.RuneAltar.addRecipe(<botania:manasteelpick>,[<ore:toolHeadPickaxeSteel>, <ore:manaDiamond>, <ore:manaDiamond>, <ore:manaDiamond>, <ore:ringChrome>, <ore:nuggetChrome>, <ore:livingwoodTwig>, <ore:livingwoodTwig>], 300);

#Shovel
#<botania:manasteelshovel>.displayName="Mana Diamond Shovel";
recipes.remove(<botania:manasteelshovel>);
mods.botania.RuneAltar.addRecipe(<botania:manasteelshovel>,[<ore:toolHeadShovelSteel>, <ore:manaDiamond>, <ore:ringChrome>, <ore:nuggetChrome>, <ore:livingwoodTwig>, <ore:livingwoodTwig>], 100);

#Axe
<botania:manasteelshovel>.displayName="Mana Diamond Shovel";
recipes.remove(<botania:manasteelaxe>);
mods.botania.RuneAltar.addRecipe(<botania:manasteelaxe>,[<ore:toolHeadAxeSteel>, <ore:manaDiamond>, <ore:manaDiamond>, <ore:ringChrome>, <ore:nuggetChrome>, <ore:livingwoodTwig>, <ore:livingwoodTwig>], 100);

#Sword
#<botania:manasteelsword>.displayName="Mana Diamond Sword";
recipes.remove(<botania:manasteelsword>);
mods.botania.RuneAltar.addRecipe(<botania:manasteelsword>,[<ore:toolHeadSwordSteel>, <ore:manaDiamond>, <ore:manaDiamond>, <ore:ringChrome>, <ore:nuggetChrome>, <ore:livingwoodTwig>], 200);

#Shears
<botania:manasteelshears>.displayName="Mana Diamond Shears";
recipes.remove(<botania:manasteelshears>);
mods.botania.RuneAltar.addRecipe(<botania:manasteelshears>,[<ore:manaDiamond>, <thermalfoundation:tool.shears_steel>, <ore:manaDiamond>, <ore:ringChrome>, <ore:nuggetChrome>, <ore:livingwoodTwig>, <ore:livingwoodTwig>], 200);

#-ManaSteel Armour-
recipes.remove(<botania:manasteelhelm>);
mods.botania.RuneAltar.addRecipe(<botania:manasteelhelm>,[<thermalfoundation:armor.helmet_steel>, <ore:manaDiamond>, <ore:manaDiamond>, <ore:manaDiamond>, <ore:manaDiamond>,<ore:manaDiamond>, <ore:ringChrome>, <ore:nuggetChrome>], 500);

recipes.remove(<botania:manasteelchest>);
mods.botania.RuneAltar.addRecipe(<botania:manasteelchest>,[<thermalfoundation:armor.plate_steel>, <ore:manaDiamond>, <ore:manaDiamond>, <ore:manaDiamond>, <ore:manaDiamond>, <ore:manaDiamond>, <ore:manaDiamond>, <ore:manaDiamond>, <ore:manaDiamond>, <ore:ringChrome>, <ore:nuggetChrome>], 800);

recipes.remove(<botania:manasteellegs>);
mods.botania.RuneAltar.addRecipe(<botania:manasteellegs>,[<thermalfoundation:armor.legs_steel>, <ore:manaDiamond>, <ore:manaDiamond>, <ore:manaDiamond>, <ore:manaDiamond>, <ore:manaDiamond>, <ore:manaDiamond>,<ore:manaDiamond>, <ore:ringChrome>, <ore:nuggetChrome>], 700);

recipes.remove(<botania:manasteelboots>);
mods.botania.RuneAltar.addRecipe(<botania:manasteelboots>,[<thermalfoundation:armor.boots_steel>, <ore:manaDiamond>, <ore:manaDiamond>, <ore:manaDiamond>, <ore:manaDiamond>, <ore:ringChrome>, <ore:nuggetChrome>], 400);
#--TerraSteel Tools--

#Sword
recipes.remove(<botania:terrasword>);
mods.botania.RuneAltar.addRecipe(<botania:terrasword>,[<ore:manasteelsword>, <ore:ingotTerrasteel>, <ore:blockGlowstone>, <ore:ingotTerrasteel>, <ore:ringTungsten>, <ore:nuggetTungsten>, <ore:livingwoodTwig>], 1000);

#Pickaxe D rank
recipes.remove(<botania:terrapick>.withTag({mana: 9999}));
mods.botania.RuneAltar.addRecipe(<botania:terrapick>.withTag({mana: 9999}),[<ore:manasteelpick>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:blockGlowstone>, <ore:ingotTerrasteel>, <ore:ringTungsten>, <ore:nuggetTungsten>, <ore:livingwoodTwig>], 1000);
#Pickaxe C rank
#<botania:terrapick>.withTag({mana: 999999})
#Pickaxe B rank
#<botania:terrapick>.withTag({mana: 9999999})
#Pickaxe A rank
#<botania:terrapick>.withTag({mana: 99999999})
#Pickaxe S rank
#<botania:terrapick>.withTag({mana: 999999999})
#Pickaxe SS rank
#<botania:terrapick>.withTag({mana: 2147483646})
#Axe
recipes.remove(<botania:terraaxe>);
mods.botania.RuneAltar.addRecipe(<botania:terraaxe>,[<ore:manasteelaxe>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:ingotTerraSteel>, <ore:ingotTerraSteel>, <ore:blockGlowstone>, <ore:ingotTerraSteel>, <ore:ringTungsten>, <ore:nuggetTungsten>, <ore:livingwoodTwig>], 1000);