#Name: Blood Sweat & Gears Gregtech Single Craft Tools 1.zs
#Author: PhoePhoe

print("Hello Boys- I'm Baaaaack!!!");

#---Removed tools---

#Branch Cutter
recipes.remove(<gregtech:meta_tool:15>);
<gregtech:meta_tool:15>.clearTooltip();
<gregtech:meta_tool:15>.addTooltip("This item is disabled");
<gregtech:meta_tool:15>.addShiftTooltip("I'm not sorry.");
<gregtech:meta_tool:15>.addShiftTooltip("I was looking forward to doing this.");

#Knife
recipes.remove(<gregtech:meta_tool:17>);
<gregtech:meta_tool:17>.clearTooltip();
<gregtech:meta_tool:17>.addTooltip("This item is disabled");
<gregtech:meta_tool:17>.addShiftTooltip("I'm sorry Arch. Please forgive me");

#Mortar
recipes.remove(<gregtech:meta_tool:12>);
<gregtech:meta_tool:12>.clearTooltip();
<gregtech:meta_tool:12>.addTooltip("This item is disabled");
<gregtech:meta_tool:12>.addShiftTooltip("I'm sorry Arch. Please forgive me");

#Flint Sword
recipes.remove(<gregtech:meta_tool>.withTag({ench: [{lvl: 2 as short, id: 20 as short}], "GT.ToolStats": {MaxDurability: 80, DigSpeed: 6.0 as float, AttackDamage: 2.0 as float, Material: "flint", HarvestLevel: 1}}));
<gregtech:meta_tool>.withTag({ench: [{lvl: 2 as short, id: 20 as short}], "GT.ToolStats": {MaxDurability: 80, DigSpeed: 6.0 as float, AttackDamage: 2.0 as float, Material: "flint", HarvestLevel: 1}}).clearTooltip();
<gregtech:meta_tool>.withTag({ench: [{lvl: 2 as short, id: 20 as short}], "GT.ToolStats": {MaxDurability: 80, DigSpeed: 6.0 as float, AttackDamage: 2.0 as float, Material: "flint", HarvestLevel: 1}}).addTooltip("This item is disabled");

#Flint Hoe
recipes.remove(<gregtech:meta_tool:4>.withTag({"GT.ToolStats": {MaxDurability: 80, DigSpeed: 6.0 as float, AttackDamage: 2.0 as float, Material: "flint", HarvestLevel: 1}}));
<gregtech:meta_tool:4>.withTag({"GT.ToolStats": {MaxDurability: 80, DigSpeed: 6.0 as float, AttackDamage: 2.0 as float, Material: "flint", HarvestLevel: 1}}).clearTooltip();
<gregtech:meta_tool:4>.withTag({"GT.ToolStats": {MaxDurability: 80, DigSpeed: 6.0 as float, AttackDamage: 2.0 as float, Material: "flint", HarvestLevel: 1}}).addTooltip("This item is disabled");

#----Changed Stats---
#--Flint--
#Pickaxe <gregtech:meta_tool:1>.withTag({"GT.ToolStats": {MaxDurability: 64, DigSpeed: 6.0 as float, AttackDamage: 2.0 as float, Material: "flint", HarvestLevel: 1}})
recipes.remove(<gregtech:meta_tool:1>.withTag({"GT.ToolStats": {MaxDurability: 80, DigSpeed: 6.0 as float, AttackDamage: 2.0 as float, Material: "flint", HarvestLevel: 1}}));
recipes.addShaped(<gregtech:meta_tool:1>.withTag({"GT.ToolStats": {MaxDurability: 64, DigSpeed: 6.0 as float, AttackDamage: 2.0 as float, Material: "flint", HarvestLevel: 1}}), [
[<ore:gemFlint>, <ore:gemFlint>, <ore:gemFlint>],
[null, <ore:stickWood>, null],
[null, <ore:stickWood>, null]]);

#Shovel
recipes.remove(<gregtech:meta_tool:2>.withTag({"GT.ToolStats": {MaxDurability: 80, DigSpeed: 6.0 as float, AttackDamage: 2.0 as float, Material: "flint", HarvestLevel: 1}}));
recipes.addShaped(<gregtech:meta_tool:2>.withTag({"GT.ToolStats": {MaxDurability: 64, DigSpeed: 6.0 as float, AttackDamage: 2.0 as float, Material: "flint", HarvestLevel: 1}}), [
[null, <ore:gemFlint>, null],
[null, <ore:stickWood>, null],
[null, <ore:stickWood>, null]]);

#Axe
recipes.remove(<gregtech:meta_tool:3>.withTag({"GT.ToolStats": {MaxDurability: 80, DigSpeed: 6.0 as float, AttackDamage: 2.0 as float, Material: "flint", HarvestLevel: 1}}));
recipes.addShapedMirrored(<gregtech:meta_tool:3>.withTag({"GT.ToolStats": {MaxDurability: 64, DigSpeed: 6.0 as float, AttackDamage: 2.0 as float, Material: "flint", HarvestLevel: 1}}), [
[<ore:gemFlint>, <ore:gemFlint>, null],
[<ore:gemFlint>, <ore:stickWood>, null],
[null, <ore:stickWood>, null]]);

#----Changed Recipes---
#-Plunger- <gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "blue_steel"}})
recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "bismuth_bronze"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "bismuth_bronze"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickBismuthBronze>, <ore:plateRubber>],
[<ore:stickBismuthBronze>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "void_metal"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "void_metal"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickVoidMetal>, <ore:plateRubber>],
[<ore:stickVoidMetal>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "vanadium_steel"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "vanadium_steel"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickVanadiumSteel>, <ore:plateRubber>],
[<ore:stickVanadiumSteel>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "duranium"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "duranium"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickDuranium>, <ore:plateRubber>],
[<ore:stickDuranium>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "uranium235"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "uranium_235"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickUranium235>, <ore:plateRubber>],
[<ore:stickUranium235>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "thaumium"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "thaumium"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickThaumium>, <ore:plateRubber>],
[<ore:stickThaumium>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "tungsten"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "tunsten"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickTungsten>, <ore:plateRubber>],
[<ore:stickTungsten>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "black_bronze"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "black_bronze"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickBlackBronze>, <ore:plateRubber>],
[<ore:stickBismuthBronze>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "tungsten_steel"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "tungsten_steel"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickTungstenSteel>, <ore:plateRubber>],
[<ore:stickTungstenSteel>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "palladium"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "palladium"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickPaladium>, <ore:plateRubber>],
[<ore:stickPaladium>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "steel"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "steel"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickSteel>, <ore:plateRubber>],
[<ore:stickSteel>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "terrasteel"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "terrasteel"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickTerrasteel>, <ore:plateRubber>],
[<ore:stickTerrasteel>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "enderium"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "enderium"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickEnderium>, <ore:plateRubber>],
[<ore:stickEnderium>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "bronze"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "bronze"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickBronze>, <ore:plateRubber>],
[<ore:stickBronze>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "hsse"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "hsse"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickHsse>, <ore:plateRubber>],
[<ore:stickHsse>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "brass"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "brass"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickBrass>, <ore:plateRubber>],
[<ore:stickBrass>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "hsss"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "hsss"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickHsss>, <ore:plateRubber>],
[<ore:stickHsss>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "manasteel"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "manasteel"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickManasteel>, <ore:plateRubber>],
[<ore:stickManasteel>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "cobalt"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "cobalt"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickCobalt>, <ore:plateRubber>],
[<ore:stickCobalt>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "naquadah"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "naquadah"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickNaquadah>, <ore:plateRubber>],
[<ore:stickNaquadah>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "iron"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "iron"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickIron>, <ore:plateRubber>],
[<ore:stickIron>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "iridium"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "iridium"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickIridium>, <ore:plateRubber>],
[<ore:stickIridium>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "ardite"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "ardite"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickArdite>, <ore:plateRubber>],
[<ore:stickArdite>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "ultimet"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "ultimet"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickUltimet>, <ore:plateRubber>],
[<ore:stickUltimet>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "manyullyn"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "manyullyn"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickManyullyn>, <ore:plateRubber>],
[<ore:stickManyullyn>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "rose_gold"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "rose_gold"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickRoseGold>, <ore:plateRubber>],
[<ore:stickRoseGold>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "tritanium"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "tritanium"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickTritanium>, <ore:plateRubber>],
[<ore:stickTritanium>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "sterling_silver"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "sterling_silver"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickSterlingSilver>, <ore:plateRubber>],
[<ore:stickSterlingSilver>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "cobalt_brass"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "cobalt_brass"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickCobaltBrass>, <ore:plateRubber>],
[<ore:stickCobaltBrass>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "damascus_steel"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "damascus_steel"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickDamascusSteel>, <ore:plateRubber>],
[<ore:stickDamascusSteel>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "blue_steel"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "blue_steel"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickBlueSteel>, <ore:plateRubber>],
[<ore:stickBlueSteel>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "black_steel"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "black_steel"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickBlackSteel>, <ore:plateRubber>],
[<ore:stickBlackSteel>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "adamantium"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "adamantium"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickAdamantium>, <ore:plateRubber>],
[<ore:stickAdamantium>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "tungsten_carbide"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "tungsten_carbide"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickTungstenCarbide>, <ore:plateRubber>],
[<ore:stickTungstenCarbide>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "invar"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "invar"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickInvar>, <ore:plateRubber>],
[<ore:stickInvar>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "osmiridium"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "osmiridium"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickOsmiridium>, <ore:plateRubber>],
[<ore:stickOsmiridium>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "osmium"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "osmium"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickOsmium>, <ore:plateRubber>],
[<ore:stickOsmium>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "aluminium"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "aluminium"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickAluminium>, <ore:plateRubber>],
[<ore:stickAluminium>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "neodymium"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "neodymium"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickNeodymium>, <ore:plateRubber>],
[<ore:stickNeodymium>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "magnalium"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "magnalium"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickMagnalium>, <ore:plateRubber>],
[<ore:stickMagnalium>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "darmstadtium"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "darmstadtium"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickDarmstadtium>, <ore:plateRubber>],
[<ore:stickDarmstadtium>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "stainless_steel"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "stainless_steel"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickStainlessSteel>, <ore:plateRubber>],
[<ore:stickStainlessSteel>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "naquadah_alloy"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "naquadah_alloy"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickNaquadahAlloy>, <ore:plateRubber>],
[<ore:stickNaquadahAlloy>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "hssg"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "hssg"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickHssg>, <ore:plateRubber>],
[<ore:stickHssg>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "titanium"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "titanium"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickTitanium>, <ore:plateRubber>],
[<ore:stickTitanium>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "chrome"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "chrome"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickChrome>, <ore:plateRubber>],
[<ore:stickChrome>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "wrought_iron"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "wrought_iron"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickWroughtIron>, <ore:plateRubber>],
[<ore:stickWroughtIron>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "pig_iron"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "pig_iron"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickPigIron>, <ore:plateRubber>],
[<ore:stickPigIron>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "naquadah_enriched"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "naquadah_enriched"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickNaquadahEnriched>, <ore:plateRubber>],
[<ore:stickNaquadahEnriched>, null, null]]);

recipes.remove(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "red_steel"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:37>.withTag({"GT.ToolStats": {Material: "red_steel"}}), [
[null, <ore:plateRubber>, <ore:plateRubber>],
[null, <ore:stickRedSteel>, <ore:plateRubber>],
[<ore:stickRedSteel>, null, null]]);

#---Magnifing Glass---
recipes.remove(<gregtech:meta_tool:36>.withTag({"GT.ToolStats": {Material: "darmstadtium"}}));
recipes.addShapeless(<gregtech:meta_tool:36>.withTag({"GT.ToolStats": {Material: "steel"}}), [<ore:stickSteel>, <ore:stickSteel>, <ore:blockGlass>]);

#---Butcher Knife--- 
recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "black_bronze"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "black_bronze"}}), [
[<ore:plateBlackBronze>, <ore:plateBlackBronze>],
[<ore:plateBlackBronze>, <ore:plateBlackBronze>],
[<ore:stickBlackBronze>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "duranium"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "duranium"}}), [
[<ore:plateDuranium>, <ore:plateDuranium>],
[<ore:plateDuranium>, <ore:plateDuranium>],
[<ore:stickDuranium>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "uranium235"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "uranium235"}}), [
[<ore:plateUranium235>, <ore:plateUranium235>],
[<ore:plateUranium235>, <ore:plateUranium235>],
[<ore:stickUranium235>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "adamantium"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "adamantium"}}), [
[<ore:plateAdamantium>, <ore:plateAdamantium>],
[<ore:plateAdamantium>, <ore:plateAdamantium>],
[<ore:stickAdamantium>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "tungsten_carbide"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "tungsten_carbide"}}), [
[<ore:plateTungstenCarbide>, <ore:plateTungstenCarbide>],
[<ore:plateTungstenCarbide>, <ore:plateTungstenCarbide>],
[<ore:stickTungstenCarbide>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "tritanium"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "tritanium"}}), [
[<ore:plateTritanium>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:plateTritanium>],
[<ore:stickTritanium>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "duranium"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "duranium"}}), [
[<ore:plateDuranium>, <ore:plateDuranium>],
[<ore:plateDuranium>, <ore:plateDuranium>],
[<ore:stickDuranium>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "brass"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "brass"}}), [
[<ore:plateBrass>, <ore:plateBrass>],
[<ore:plateBrass>, <ore:plateBrass>],
[<ore:stickBrass>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "invar"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "invar"}}), [
[<ore:plateInvar>, <ore:plateInvar>],
[<ore:plateInvar>, <ore:plateInvar>],
[<ore:stickInvar>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "osmiridium"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "osmiridium"}}), [
[<ore:plateOsmiridium>, <ore:plateOsmiridium>],
[<ore:plateOsmiridium>, <ore:plateOsmiridium>],
[<ore:stickOsmiridium>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "osmium"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "osmium"}}), [
[<ore:plateOsmium>, <ore:plateOsmium>],
[<ore:plateOsmium>, <ore:plateOsmium>],
[<ore:stickOsmium>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "enderium"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "enderium"}}), [
[<ore:plateEnderium>, <ore:plateEnderium>],
[<ore:plateEnderium>, <ore:plateEnderium>],
[<ore:stickEnderium>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "ultimet"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "ultimet"}}), [
[<ore:plateUltimet>, <ore:plateUltimet>],
[<ore:plateUltimet>, <ore:plateUltimet>],
[<ore:stickUltimet>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "iridium"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "iridium"}}), [
[<ore:plateIridium>, <ore:plateIridium>],
[<ore:plateIridium>, <ore:plateIridium>],
[<ore:stickIridium>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "cobalt_brass"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "cobalt_brass"}}), [
[<ore:plateCobaltBrass>, <ore:plateCobaltBrass>],
[<ore:plateCobaltBrass>, <ore:plateCobaltBrass>],
[<ore:stickCobaltBrass>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "iron"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "iron"}}), [
[<ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>],
[<ore:stickIron>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "aluminium"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "aluminium"}}), [
[<ore:plateAluminium>, <ore:plateAluminium>],
[<ore:plateAluminium>, <ore:plateAluminium>],
[<ore:stickAluminium>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "void_metal"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "void_metal"}}), [
[<ore:plateVoidMetal>, <ore:plateVoidMetal>],
[<ore:plateVoidMetal>, <ore:plateVoidMetal>],
[<ore:stickVoidMetal>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "thaumium"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "thaumium"}}), [
[<ore:plateThaumium>, <ore:plateThaumium>],
[<ore:plateThaumium>, <ore:plateThaumium>],
[<ore:stickThaumium>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "rose_gold"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "rose_gold"}}), [
[<ore:plateRoseGold>, <ore:plateRoseGold>],
[<ore:plateRoseGold>, <ore:plateRoseGold>],
[<ore:stickRoseGold>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "neodymium"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "neodymium"}}), [
[<ore:plateNeodymium>, <ore:plateNeodymium>],
[<ore:plateNeodymium>, <ore:plateNeodymium>],
[<ore:stickNeodymium>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "palladium"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "palladium"}}), [
[<ore:platePalladium>, <ore:platePalladium>],
[<ore:platePalladium>, <ore:platePalladium>],
[<ore:stickPalladium>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "magnalium"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "magnalium"}}), [
[<ore:plateMagnalium>, <ore:plateMagnalium>],
[<ore:plateMagnalium>, <ore:plateMagnalium>],
[<ore:stickMagnalium>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "manyullyn"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "manyullyn"}}), [
[<ore:plateManyullyn>, <ore:plateManyullyn>],
[<ore:plateManyullyn>, <ore:plateManyullyn>],
[<ore:stickManyullyn>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "blue_steel"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "blue_steel"}}), [
[<ore:plateBlueSteel>, <ore:plateBlueSteel>],
[<ore:plateBlueSteel>, <ore:plateBlueSteel>],
[<ore:stickBlueSteel>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "tungsten"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "tungsten"}}), [
[<ore:plateTungsten>, <ore:plateTungsten>],
[<ore:plateTungsten>, <ore:plateTungsten>],
[<ore:stickTungsten>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "ardite"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "ardite"}}), [
[<ore:plateArdite>, <ore:plateArdite>],
[<ore:plateArdite>, <ore:plateArdite>],
[<ore:stickArdite>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "naquadah"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "naquadah"}}), [
[<ore:plateNaquadah>, <ore:plateNaquadah>],
[<ore:plateNaquadah>, <ore:plateNaquadah>],
[<ore:stickNaquadah>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "bronze"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "bronze"}}), [
[<ore:plateBronze>, <ore:plateBronze>],
[<ore:plateBronze>, <ore:plateBronze>],
[<ore:stickBronze>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "darmstadtium"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "darmstadtium"}}), [
[<ore:plateDarmstadtium>, <ore:plateDarmstadtium>],
[<ore:plateDarmstadtium>, <ore:plateDarmstadtium>],
[<ore:stickDarmstadtium>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "steel"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "steel"}}), [
[<ore:plateSteel>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:plateSteel>],
[<ore:stickSteel>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "stainless_steel"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "stainless_steel"}}), [
[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>],
[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>],
[<ore:stickStainlessSteel>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "naquadah_alloy"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "naquadah_alloy"}}), [
[<ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>],
[<ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>],
[<ore:stickNaquadahAlloy>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "hsse"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "hsse"}}), [
[<ore:plateHsse>, <ore:plateHsse>],
[<ore:plateHsse>, <ore:plateHsse>],
[<ore:stickHsse>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "damascus_steel"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "damascus_steel"}}), [
[<ore:plateDamascusSteel>, <ore:plateDamascusSteel>],
[<ore:plateDamascusSteel>, <ore:plateDamascusSteel>],
[<ore:stickDamascusSteel>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "tungsten_steel"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "tungsten_carbide"}}), [
[<ore:plateTungstenSteel>, <ore:plateTungstenSteel>],
[<ore:plateTungstenSteel>, <ore:plateTungstenSteel>],
[<ore:stickTungstenSteel>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "manasteel"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "manasteel"}}), [
[<ore:plateManasteel>, <ore:plateManasteel>],
[<ore:plateManasteel>, <ore:plateManasteel>],
[<ore:stickManasteel>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "bismuth_bronze"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "bismuth_bronze"}}), [
[<ore:plateBismuthBronze>, <ore:plateBismuthBronze>],
[<ore:plateBismuthBronze>, <ore:plateBismuthBronze>],
[<ore:stickBismuthBronze>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "vanadium_steel"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "vanadium_steel"}}), [
[<ore:plateVanadiumSteel>, <ore:plateVanadiumSteel>],
[<ore:plateVanadiumSteel>, <ore:plateVanadiumSteel>],
[<ore:stickVanadiumSteel>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "terrasteel"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "terrasteel"}}), [
[<ore:plateTerrasteel>, <ore:plateTerrasteel>],
[<ore:plateTerrasteel>, <ore:plateTerrasteel>],
[<ore:stickTerrasteel>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "hsss"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "hsss"}}), [
[<ore:plateHsss>, <ore:plateHsss>],
[<ore:plateHsss>, <ore:plateHsss>],
[<ore:stickHsss>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "cobalt"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "cobalt"}}), [
[<ore:plateCobalt>, <ore:plateCobalt>],
[<ore:plateCobalt>, <ore:plateCobalt>],
[<ore:stickCobalt>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "hssg"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "hssg"}}), [
[<ore:plateHssg>, <ore:plateHssg>],
[<ore:plateHssg>, <ore:plateHssg>],
[<ore:stickHssg>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "titanium"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "titanium"}}), [
[<ore:plateTitanium>, <ore:plateTitanium>],
[<ore:plateTitanium>, <ore:plateTitanium>],
[<ore:stickTitanium>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "black_steel"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "black_steel"}}), [
[<ore:plateBlackSteel>, <ore:plateBlackSteel>],
[<ore:plateBlackSteel>, <ore:plateBlackSteel>],
[<ore:stickBlackSteel>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "chrome"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "chrome"}}), [
[<ore:plateChrome>, <ore:plateChrome>],
[<ore:plateChrome>, <ore:plateChrome>],
[<ore:stickChrome>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "wrought_iron"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "wrought_iron"}}), [
[<ore:plateWroughtIron>, <ore:plateWroughtIron>],
[<ore:plateWroughtIron>, <ore:plateWroughtIron>],
[<ore:stickWroughtIron>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "naquadah_enriched"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "naquadah_enriched"}}), [
[<ore:plateNaquadahEnriched>, <ore:plateNaquadahEnriched>],
[<ore:plateNaquadahEnriched>, <ore:plateNaquadahEnriched>],
[<ore:stickNaquadahEnriched>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "pig_iron"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "pig_iron"}}), [
[<ore:platePigIron>, <ore:platePigIron>],
[<ore:platePigIron>, <ore:platePigIron>],
[<ore:stickPigIron>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "sterling_silver"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "sterling_silver"}}), [
[<ore:plateSterlingSilver>, <ore:plateSterlingSilver>],
[<ore:plateSterlingSilver>, <ore:plateSterlingSilver>],
[<ore:stickSterlingSilver>, null]]);

recipes.remove(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "red_steel"}}));
recipes.addShapedMirrored(<gregtech:meta_tool:18>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "red_steel"}}), [
[<ore:plateRedSteel>, <ore:plateRedSteel>],
[<ore:plateRedSteel>, <ore:plateRedSteel>],
[<ore:stickRedSteel>, null]]);

#---Scoop---
recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "black_bronze"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "black_bronze"}}), [
[<ore:stickBlackBronze>, <ore:blockWool>, <ore:stickBlackBronze>],
[<ore:stickBlackBronze>, <ore:stickBlackBronze>, <ore:stickBlackBronze>],
[null, <ore:stickBlackBronze>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "duranium"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "duranium"}}), [
[<ore:stickDuranium>, <ore:blockWool>, <ore:stickDuranium>],
[<ore:stickDuranium>, <ore:stickDuranium>, <ore:stickDuranium>],
[null, <ore:stickDuranium>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "uranium235"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "uranium235"}}), [
[<ore:stickUranium235>, <ore:blockWool>, <ore:stickUranium235>],
[<ore:stickUranium235>, <ore:stickUranium235>, <ore:stickUranium235>],
[null, <ore:stickUranium235>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "adamantium"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "adamantium"}}), [
[<ore:stickAdamantium>, <ore:blockWool>, <ore:stickAdamantium>],
[<ore:stickAdamantium>, <ore:stickAdamantium>, <ore:stickAdamantium>],
[null, <ore:stickAdamantium>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "tungsten_carbide"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "tungsten_carbide"}}), [
[<ore:stickTungstenCarbide>, <ore:blockWool>, <ore:stickTungstenCarbide>],
[<ore:stickTungstenCarbide>, <ore:stickTungstenCarbide>, <ore:stickTungstenCarbide>],
[null, <ore:stickTungstenCarbide>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "tritanium"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "tritanium"}}), [
[<ore:stickTritanium>, <ore:blockWool>, <ore:stickTritanium>],
[<ore:stickTritanium>, <ore:stickTritanium>, <ore:stickTritanium>],
[null, <ore:stickTritanium>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "brass"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "brass"}}), [
[<ore:stickBrass>, <ore:blockWool>, <ore:stickBrass>],
[<ore:stickBrass>, <ore:stickBrass>, <ore:stickBrass>],
[null, <ore:stickBrass>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "bronze"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "bronze"}}), [
[<ore:stickBronze>, <ore:blockWool>, <ore:stickBronze>],
[<ore:stickBronze>, <ore:stickBronze>, <ore:stickBronze>],
[null, <ore:stickBronze>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "invar"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "invar"}}), [
[<ore:stickInvar>, <ore:blockWool>, <ore:stickInvar>],
[<ore:stickInvar>, <ore:stickInvar>, <ore:stickInvar>],
[null, <ore:stickInvar>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "osmiridium"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "osmiridium"}}), [
[<ore:stickOsmiridium>, <ore:blockWool>, <ore:stickOsmiridium>],
[<ore:stickOsmiridium>, <ore:stickOsmiridium>, <ore:stickOsmiridium>],
[null, <ore:stickOsmiridium>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "osmium"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "osmium"}}), [
[<ore:stickOsmium>, <ore:blockWool>, <ore:stickOsmium>],
[<ore:stickOsmium>, <ore:stickOsmium>, <ore:stickOsmium>],
[null, <ore:stickOsmium>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "enderium"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "enderium"}}), [
[<ore:stickEnderium>, <ore:blockWool>, <ore:stickEnderium>],
[<ore:stickEnderium>, <ore:stickEnderium>, <ore:stickEnderium>],
[null, <ore:stickEnderium>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "ultimet"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "ultimet"}}), [
[<ore:stickUltimet>, <ore:blockWool>, <ore:stickUltimet>],
[<ore:stickUltimet>, <ore:stickUltimet>, <ore:stickUltimet>],
[null, <ore:stickUltimet>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "iridium"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "iridium"}}), [
[<ore:stickIridium>, <ore:blockWool>, <ore:stickIridium>],
[<ore:stickIridium>, <ore:stickIridium>, <ore:stickIridium>],
[null, <ore:stickIridium>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "cobalt_brass"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "cobalt_brass"}}), [
[<ore:stickCobaltBrass>, <ore:blockWool>, <ore:stickCobaltBrass>],
[<ore:stickCobaltBrass>, <ore:stickCobaltBrass>, <ore:stickCobaltBrass>],
[null, <ore:stickCobaltBrass>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "iron"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "iron"}}), [
[<ore:stickIron>, <ore:blockWool>, <ore:stickIron>],
[<ore:stickIron>, <ore:stickIron>, <ore:stickIron>],
[null, <ore:stickIron>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "aluminium"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "aluminium"}}), [
[<ore:stickAluminium>, <ore:blockWool>, <ore:stickAluminium>],
[<ore:stickAluminium>, <ore:stickAluminium>, <ore:stickAluminium>],
[null, <ore:stickAluminium>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "void_metal"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "void_metal"}}), [
[<ore:stickVoidMetal>, <ore:blockWool>, <ore:stickVoidMetal>],
[<ore:stickVoidMetal>, <ore:stickVoidMetal>, <ore:stickVoidMetal>],
[null, <ore:stickVoidMetal>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "thaumium"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "thaumium"}}), [
[<ore:stickThaumium>, <ore:blockWool>, <ore:stickThaumium>],
[<ore:stickThaumium>, <ore:stickThaumium>, <ore:stickThaumium>],
[null, <ore:stickThaumium>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "rose_gold"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "rose_gold"}}), [
[<ore:stickRoseGold>, <ore:blockWool>, <ore:stickRoseGold>],
[<ore:stickRoseGold>, <ore:stickRoseGold>, <ore:stickRoseGold>],
[null, <ore:stickRoseGold>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "neodymium"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "neodymium"}}), [
[<ore:stickNeodymium>, <ore:blockWool>, <ore:stickNeodymium>],
[<ore:stickNeodymium>, <ore:stickNeodymium>, <ore:stickNeodymium>],
[null, <ore:stickNeodymium>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "palladium"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "palladium"}}), [
[<ore:stickPalladium>, <ore:blockWool>, <ore:stickPalladium>],
[<ore:stickPalladium>, <ore:stickPalladium>, <ore:stickPalladium>],
[null, <ore:stickPalladium>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "magnalium"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "magnalium"}}), [
[<ore:stickMagnalium>, <ore:blockWool>, <ore:stickMagnalium>],
[<ore:stickMagnalium>, <ore:stickMagnalium>, <ore:stickMagnalium>],
[null, <ore:stickMagnalium>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "manyullyn"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "manyullyn"}}), [
[<ore:stickManyullyn>, <ore:blockWool>, <ore:stickManyullyn>],
[<ore:stickManyullyn>, <ore:stickManyullyn>, <ore:stickManyullyn>],
[null, <ore:stickManyullyn>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "blue_steel"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "blue_steel"}}), [
[<ore:stickBlueSteel>, <ore:blockWool>, <ore:stickBlueSteel>],
[<ore:stickBlueSteel>, <ore:stickBlueSteel>, <ore:stickBlueSteel>],
[null, <ore:stickBlueSteel>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "tungsten"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "tungsten"}}), [
[<ore:stickTungsten>, <ore:blockWool>, <ore:stickTungsten>],
[<ore:stickTungsten>, <ore:stickTungsten>, <ore:stickTungsten>],
[null, <ore:stickTungsten>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "ardite"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "ardite"}}), [
[<ore:stickArdite>, <ore:blockWool>, <ore:stickArdite>],
[<ore:stickArdite>, <ore:stickArdite>, <ore:stickArdite>],
[null, <ore:stickArdite>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "naquadah"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "naquadah"}}), [
[<ore:stickNaquadah>, <ore:blockWool>, <ore:stickNaquadah>],
[<ore:stickNaquadah>, <ore:stickNaquadah>, <ore:stickNaquadah>],
[null, <ore:stickNaquadah>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "bronze"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "bronze"}}), [
[<ore:stickBronze>, <ore:blockWool>, <ore:stickBronze>],
[<ore:stickBronze>, <ore:stickBronze>, <ore:stickBronze>],
[null, <ore:stickBronze>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "darmstadtium"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "darmstadtium"}}), [
[<ore:stickDarmstadtium>, <ore:blockWool>, <ore:stickDarmstadtium>],
[<ore:stickDarmstadtium>, <ore:stickDarmstadtium>, <ore:stickDarmstadtium>],
[null, <ore:stickDarmstadtium>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "steel"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "steel"}}), [
[<ore:stickSteel>, <ore:blockWool>, <ore:stickSteel>],
[<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>],
[null, <ore:stickSteel>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "stainless_steel"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "stainless_steel"}}), [
[<ore:stickStainlessSteel>, <ore:blockWool>, <ore:stickStainlessSteel>],
[<ore:stickStainlessSteel>, <ore:stickStainlessSteel>, <ore:stickStainlessSteel>],
[null, <ore:stickStainlessSteel>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "naquadah_alloy"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "naquadah_alloy"}}), [
[<ore:stickNaquadahAlloy>, <ore:blockWool>, <ore:stickNaquadahAlloy>],
[<ore:stickNaquadahAlloy>, <ore:stickNaquadahAlloy>, <ore:stickNaquadahAlloy>],
[null, <ore:stickNaquadahAlloy>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "hsse"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "hsse"}}), [
[<ore:stickHsse>, <ore:blockWool>, <ore:stickHsse>],
[<ore:stickHsse>, <ore:stickHsse>, <ore:stickHsse>],
[null, <ore:stickHsse>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "damascus_steel"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "damascus_steel"}}), [
[<ore:stickDamascusSteel>, <ore:blockWool>, <ore:stickDamascusSteel>],
[<ore:stickDamascusSteel>, <ore:stickDamascusSteel>, <ore:stickDamascusSteel>],
[null, <ore:stickDamascusSteel>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "tungsten_steel"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "tungsten_steel"}}), [
[<ore:stickTungstenSteel>, <ore:blockWool>, <ore:stickTungstenSteel>],
[<ore:stickTungstenSteel>, <ore:stickTungstenSteel>, <ore:stickTungstenSteel>],
[null, <ore:stickTungstenSteel>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "manasteel"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "manasteel"}}), [
[<ore:stickManasteel>, <ore:blockWool>, <ore:stickManasteel>],
[<ore:stickManasteel>, <ore:stickManasteel>, <ore:stickManasteel>],
[null, <ore:stickManasteel>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "bismuth_bronze"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "bismuth_bronze"}}), [
[<ore:stickBismuthBronze>, <ore:blockWool>, <ore:stickBismuthBronze>],
[<ore:stickBismuthBronze>, <ore:stickBismuthBronze>, <ore:stickBismuthBronze>],
[null, <ore:stickBismuthBronze>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "vanadium_steel"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "vanadium_steel"}}), [
[<ore:stickVanadiumSteel>, <ore:blockWool>, <ore:stickVanadiumSteel>],
[<ore:stickVanadiumSteel>, <ore:stickVanadiumSteel>, <ore:stickVanadiumSteel>],
[null, <ore:stickVanadiumSteel>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "terrasteel"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "terrasteel"}}), [
[<ore:stickTerrasteel>, <ore:blockWool>, <ore:stickTerrasteel>],
[<ore:stickTerrasteel>, <ore:stickTerrasteel>, <ore:stickTerrasteel>],
[null, <ore:stickTerrasteel>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "hsss"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "hsss"}}), [
[<ore:stickHsss>, <ore:blockWool>, <ore:stickHsss>],
[<ore:stickHsss>, <ore:stickHsss>, <ore:stickHsss>],
[null, <ore:stickHsss>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "cobalt"}}), [
[<ore:stickCobalt>, <ore:blockWool>, <ore:stickCobalt>],
[<ore:stickCobalt>, <ore:stickCobalt>, <ore:stickCobalt>],
[null, <ore:stickCobalt>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "hssg"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "hssg"}}), [
[<ore:stickHssg>, <ore:blockWool>, <ore:stickHssg>],
[<ore:stickHssg>, <ore:stickHssg>, <ore:stickHssg>],
[null, <ore:stickHssg>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "titanium"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "titanium"}}), [
[<ore:stickTitanium>, <ore:blockWool>, <ore:stickTitanium>],
[<ore:stickTitanium>, <ore:stickTitanium>, <ore:stickTitanium>],
[null, <ore:stickTitanium>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "black_steel"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "black_steel"}}), [
[<ore:stickBlackSteel>, <ore:blockWool>, <ore:stickBlackSteel>],
[<ore:stickBlackSteel>, <ore:stickBlackSteel>, <ore:stickBlackSteel>],
[null, <ore:stickBlackSteel>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "chrome"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "chrome"}}), [
[<ore:stickChrome>, <ore:blockWool>, <ore:stickChrome>],
[<ore:stickChrome>, <ore:stickChrome>, <ore:stickChrome>],
[null, <ore:stickChrome>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "wrought_iron"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "wrought_iron"}}), [
[<ore:stickWroughtIron>, <ore:blockWool>, <ore:stickWroughtIron>],
[<ore:stickWroughtIron>, <ore:stickWroughtIron>, <ore:stickWroughtIron>],
[null, <ore:stickWroughtIron>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "naquadah_enriched"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "naquadah_enriched"}}), [
[<ore:stickNaquadahEnriched>, <ore:blockWool>, <ore:stickNaquadahEnriched>],
[<ore:stickNaquadahEnriched>, <ore:stickNaquadahEnriched>, <ore:stickNaquadahEnriched>],
[null, <ore:stickNaquadahEnriched>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "pig_iron"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "pig_iron"}}), [
[<ore:stickPigIron>, <ore:blockWool>, <ore:stickPigIron>],
[<ore:stickPigIron>, <ore:stickPigIron>, <ore:stickPigIron>],
[null, <ore:stickPigIron>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "sterling_silver"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "sterling_silver"}}), [
[<ore:stickSterlingSilver>, <ore:blockWool>, <ore:stickSterlingSilver>],
[<ore:stickSterlingSilver>, <ore:stickSterlingSilver>, <ore:stickSterlingSilver>],
[null, <ore:stickSterlingSilver>, null]]);

recipes.remove(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "red_steel"}}));
recipes.addShaped(<gregtech:meta_tool:14>.withTag({"GT.ToolStats": {Material: "red_steel"}}), [
[<ore:stickRedSteel>, <ore:blockWool>, <ore:stickRedSteel>],
[<ore:stickRedSteel>, <ore:stickRedSteel>, <ore:stickRedSteel>],
[null, <ore:stickRedSteel>, null]]);

#---Wire Cutter---
recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "naquadah_alloy"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "naquadah_alloy"}}), [
[<ore:plateNaquadahAlloy>, null, <ore:plateNaquadahAlloy>],
[null, <ore:plateNaquadahAlloy>, null],
[<ore:stickNaquadahAlloy>, <ore:screwNaquadahAlloy>, <ore:stickNaquadahAlloy>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "blue_steel"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "blue_steel"}}), [
[<ore:plateBlueSteel>, null, <ore:plateBlueSteel>],
[null, <ore:plateBlueSteel>, null],
[<ore:stickBlueSteel>, <ore:screwBlueSteel>, <ore:stickBlueSteel>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "tungsten_carbide"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "tungsten_carbide"}}), [
[<ore:plateTungstenCarbide>, null, <ore:plateTungstenCarbide>],
[null, <ore:plateTungstenCarbide>, null],
[<ore:stickTungstenCarbide>, <ore:screwTungstenCarbide>, <ore:stickTungstenCarbide>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "iridium"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "iridium"}}), [
[<ore:plateIridium>, null, <ore:plateIridium>],
[null, <ore:plateIridium>, null],
[<ore:stickIridium>, <ore:screwIridium>, <ore:stickIridium>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "rose_gold"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "rose_gold"}}), [
[<ore:plateRoseGold>, null, <ore:plateRoseGold>],
[null, <ore:plateRoseGold>, null],
[<ore:stickRoseGold>, <ore:screwRoseGold>, <ore:stickRoseGold>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "naquadah_enriched"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "naquadah_enriched"}}), [
[<ore:plateNaquadahEnriched>, null, <ore:plateNaquadahEnriched>],
[null, <ore:plateNaquadahEnriched>, null],
[<ore:stickNaquadahEnriched>, <ore:screwNaquadahEnriched>, <ore:stickNaquadahEnriched>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "palladium"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "palladium"}}), [
[<ore:platePalladium>, null, <ore:platePalladium>],
[null, <ore:platePalladium>, null],
[<ore:stickPalladium>, <ore:screwPalladium>, <ore:stickPalladium>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "osmium"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "osmium"}}), [
[<ore:plateOsmium>, null, <ore:plateOsmium>],
[null, <ore:plateOsmium>, null],
[<ore:stickOsmium>, <ore:screwOsmium>, <ore:stickOsmium>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "hsse"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "hsse"}}), [
[<ore:plateHsse>, null, <ore:plateHsse>],
[null, <ore:plateHsse>, null],
[<ore:stickHsse>, <ore:screwHsse>, <ore:stickHsse>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "duranium"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "duranium"}}), [
[<ore:plateDuranium>, null, <ore:plateDuranium>],
[null, <ore:plateDuranium>, null],
[<ore:stickDuranium>, <ore:screwDuranium>, <ore:stickDuranium>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "aluminium"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "aluminium"}}), [
[<ore:plateAluminium>, null, <ore:plateAluminium>],
[null, <ore:plateAluminium>, null],
[<ore:stickAluminium>, <ore:screwAluminium>, <ore:stickAluminium>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "vanadium_steel"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "vanadium_steel"}}), [
[<ore:plateVanadiumSteel>, null, <ore:plateVanadiumSteel>],
[null, <ore:plateVanadiumSteel>, null],
[<ore:stickVanadiumSteel>, <ore:screwVanadiumSteel>, <ore:stickVanadiumSteel>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "steel"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "steel"}}), [
[<ore:plateSteel>, null, <ore:plateSteel>],
[null, <ore:plateSteel>, null],
[<ore:stickSteel>, <ore:screwSteel>, <ore:stickSteel>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "invar"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "invar"}}), [
[<ore:plateInvar>, null, <ore:plateInvar>],
[null, <ore:plateInvar>, null],
[<ore:stickInvar>, <ore:screwInvar>, <ore:stickInvar>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "tungsten_steel"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "tungsten_steel"}}), [
[<ore:plateTungstenSteel>, null, <ore:plateTungstenSteel>],
[null, <ore:plateTungstenSteel>, null],
[<ore:stickTungstenSteel>, <ore:screwTungstenSteel>, <ore:stickTungstenSteel>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "bronze"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "bronze"}}), [
[<ore:plateBronze>, null, <ore:plateBronze>],
[null, <ore:plateBronze>, null],
[<ore:stickBronze>, <ore:screwBronze>, <ore:stickBronze>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "chrome"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "chrome"}}), [
[<ore:plateChrome>, null, <ore:plateChrome>],
[null, <ore:plateChrome>, null],
[<ore:stickChrome>, <ore:screwChrome>, <ore:stickChrome>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "titanium"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "titanium"}}), [
[<ore:plateTitanium>, null, <ore:plateTitanium>],
[null, <ore:plateTitanium>, null],
[<ore:stickTitanium>, <ore:screwTitanium>, <ore:stickTitanium>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "black_steel"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "black_steel"}}), [
[<ore:plateBlackSteel>, null, <ore:plateBlackSteel>],
[null, <ore:plateBlackSteel>, null],
[<ore:stickBlackSteel>, <ore:screwBlackSteel>, <ore:stickBlackSteel>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "hssg"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "hssg"}}), [
[<ore:plateHssg>, null, <ore:plateHssg>],
[null, <ore:plateHssg>, null],
[<ore:stickHssg>, <ore:screwHssg>, <ore:stickHssg>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "darmstadtium"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "darmstadtium"}}), [
[<ore:plateDarmstadtium>, null, <ore:plateDarmstadtium>],
[null, <ore:plateDarmstadtium>, null],
[<ore:stickDarmstadtium>, <ore:screwDarmstadtium>, <ore:stickDarmstadtium>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "tritanium"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "tritanium"}}), [
[<ore:plateTritanium>, null, <ore:plateTritanium>],
[null, <ore:plateTritanium>, null],
[<ore:stickTritanium>, <ore:screwTritanium>, <ore:stickTritanium>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "pig_iron"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "pig_iron"}}), [
[<ore:platePigIron>, null, <ore:platePigIron>],
[null, <ore:platePigIron>, null],
[<ore:stickPigIron>, <ore:screwPigIron>, <ore:stickPigIron>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "wrought_iron"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "wrought_iron"}}), [
[<ore:plateWroughtIron>, null, <ore:plateWroughtIron>],
[null, <ore:plateWroughtIron>, null],
[<ore:stickWroughtIron>, <ore:screwWroughtIron>, <ore:stickWroughtIron>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "black_bronze"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "bismuth_bronze"}}), [
[<ore:plateBlackBronze>, null, <ore:plateBlackBronze>],
[null, <ore:plateBlackBronze>, null],
[<ore:stickBlackBronze>, <ore:screwBlackBronze>, <ore:stickBlackBronze>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "stainless_steel"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "stainless_steel"}}), [
[<ore:plateStainlessSteel>, null, <ore:plateStainlessSteel>],
[null, <ore:plateStainlessSteel>, null],
[<ore:stickStainlessSteel>, <ore:screwStainlessSteel>, <ore:stickStainlessSteel>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "cobalt_brass"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "cobalt_brass"}}), [
[<ore:plateCobaltBrass>, null, <ore:plateCobaltBrass>],
[null, <ore:plateCobaltBrass>, null],
[<ore:stickCobaltBrass>, <ore:screwCobaltBrass>, <ore:stickCobaltBrass>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "naquadah"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "naquadah"}}), [
[<ore:plateNaquadah>, null, <ore:plateNaquadah>],
[null, <ore:plateNaquadah>, null],
[<ore:stickNaquadah>, <ore:screwNaquadah>, <ore:stickNaquadah>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "iron"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "iron"}}), [
[<ore:plateIron>, null, <ore:plateIron>],
[null, <ore:plateIron>, null],
[<ore:stickIron>, <ore:screwIron>, <ore:stickIron>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "magnalium"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "magnalium"}}), [
[<ore:plateMagnalium>, null, <ore:plateMagnalium>],
[null, <ore:plateMagnalium>, null],
[<ore:stickMagnalium>, <ore:screwMagnalium>, <ore:stickMagnalium>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "tungsten"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "tungsten"}}), [
[<ore:plateTungsten>, null, <ore:plateTungsten>],
[null, <ore:plateTungsten>, null],
[<ore:stickTungsten>, <ore:screwTungsten>, <ore:stickTungsten>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "sterling_silver"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "sterling_silver"}}), [
[<ore:plateSterlingSilver>, null, <ore:plateSterlingSilver>],
[null, <ore:plateSterlingSilver>, null],
[<ore:stickSterlingSilver>, <ore:screwSterlingSilver>, <ore:stickSterlingSilver>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "cobalt"}}), [
[<ore:plateCobalt>, null, <ore:plateCobalt>],
[null, <ore:plateCobalt>, null],
[<ore:stickCobalt>, <ore:screwCobalt>, <ore:stickCobalt>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "damascus_steel"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "damascus_steel"}}), [
[<ore:plateDamascusSteel>, null, <ore:plateDamascusSteel>],
[null, <ore:plateDamascusSteel>, null],
[<ore:stickDamascusSteel>, <ore:screwDamascusSteel>, <ore:stickDamascusSteel>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "brass"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "brass"}}), [
[<ore:plateBrass>, null, <ore:plateBrass>],
[null, <ore:plateBrass>, null],
[<ore:stickBrass>, <ore:screwBrass>, <ore:stickBrass>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "red_steel"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "red_steel"}}), [
[<ore:plateRedSteel>, null, <ore:plateRedSteel>],
[null, <ore:plateRedSteel>, null],
[<ore:stickRedSteel>, <ore:screwRedSteel>, <ore:stickRedSteel>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "bismuth_bronze"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "bismuth_bronze"}}), [
[<ore:plateBismuthBronze>, null, <ore:plateBismuthBronze>],
[null, <ore:plateBismuthBronze>, null],
[<ore:stickBismuthBronze>, <ore:screwBismuthBronze>, <ore:stickBismuthBronze>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "osmiridium"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "osmiridium"}}), [
[<ore:plateOsmiridium>, null, <ore:plateOsmiridium>],
[null, <ore:plateOsmiridium>, null],
[<ore:stickOsmiridium>, <ore:screwOsmiridium>, <ore:stickOsmiridium>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "ultimet"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "ultimet"}}), [
[<ore:plateUltimet>, null, <ore:plateUltimet>],
[null, <ore:plateUltimet>, null],
[<ore:stickUltimet>, <ore:screwUltimet>, <ore:stickUltimet>]]);

recipes.remove(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "hsss"}}));
recipes.addShaped(<gregtech:meta_tool:13>.withTag({"GT.ToolStats": {Material: "hsss"}}), [
[<ore:plateHsss>, null, <ore:plateHsss>],
[null, <ore:plateHsss>, null],
[<ore:stickHsss>, <ore:screwHsss>, <ore:stickHsss>]]);

#---Screwdriver---
recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "naquadah_alloy"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "naquadah_alloy"}}), [
[null, <ore:stickNaquadahAlloy>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "stainless_steel"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "stainless_steel"}}), [
[null, <ore:stickStainlessSteel>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "osmiridium"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "osmiridium"}}), [
[null, <ore:stickOsmiridium>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "vanadium_steel"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "vanadium_steel"}}), [
[null, <ore:stickVanadiumSteel>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "iridium"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "iridium"}}), [
[null, <ore:stickIridium>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "blue_steel"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "blue_steel"}}), [
[null, <ore:stickBlueSteel>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "naquadah"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "naquadah"}}), [
[null, <ore:stickNaquadah>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "darmstadtium"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "darmstadtium"}}), [
[null, <ore:stickDarmstadtium>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "red_steel"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "red_steel"}}), [
[null, <ore:stickRedSteel>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "manyullyn"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "manyullyn"}}), [
[null, <ore:stickManyullyn>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "hssg"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "hssg"}}), [
[null, <ore:stickHssg>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "naquadah_enriched"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "naquadah_enriched"}}), [
[null, <ore:stickNaquadahEnriched>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "neodymium"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "neodymium"}}), [
[null, <ore:stickNeodymium>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "tungsten"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "tungsten"}}), [
[null, <ore:stickTungsten>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "pig_iron"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "pig_iron"}}), [
[null, <ore:stickPigIron>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "cobalt_brass"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "cobalt_brass"}}), [
[null, <ore:stickCobaltBrass>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "tungsten_steel"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "tungsten_steel"}}), [
[null, <ore:stickTungstenSteel>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "ardite"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "ardite"}}), [
[null, <ore:stickArdite>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "invar"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "invar"}}), [
[null, <ore:stickInvar>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "ultimet"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "ultimet"}}), [
[null, <ore:stickUltimet>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "wrought_iron"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "wrought_iron"}}), [
[null, <ore:stickWroughtIron>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "manasteel"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "manasteel"}}), [
[null, <ore:stickManasteel>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "enderium"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "enderium"}}), [
[null, <ore:stickEnderium>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "titanium"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "titanium"}}), [
[null, <ore:stickTitanium>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "naquadah"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "naquadah"}}), [
[null, <ore:stickNaquadah>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "bronze"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "bronze"}}), [
[null, <ore:stickBronze>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "steel"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "steel"}}), [
[null, <ore:stickSteel>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "palladium"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "palladium"}}), [
[null, <ore:stickPalladium>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "damascus_steel"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "damascus_steel"}}), [
[null, <ore:stickDamascusSteel>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "rose_gold"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "rose_gold"}}), [
[null, <ore:stickRoseGold>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "black_bronze"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "black_bronze"}}), [
[null, <ore:stickBlackBronze>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "terrasteel"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "terrasteel"}}), [
[null, <ore:stickTerrasteel>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "uranium235"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "uranium235"}}), [
[null, <ore:stickUranium235>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "iron"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "iron"}}), [
[null, <ore:stickIron>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "hsss"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "hsss"}}), [
[null, <ore:stickHsss>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "aluminium"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "aluminium"}}), [
[null, <ore:stickAluminium>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "black_steel"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "black_steel"}}), [
[null, <ore:stickBlackSteel>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "tungsten_carbide"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "tungsten_carbide"}}), [
[null, <ore:stickTungstenCarbide>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "tritanium"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "tritanium"}}), [
[null, <ore:stickTritanium>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "adamantium"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "adamantium"}}), [
[null, <ore:stickAdamantium>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "void_metal"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "void_metal"}}), [
[null, <ore:stickVoidMetal>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "chrome"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "chrome"}}), [
[null, <ore:stickChrome>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "sterling_silver"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "sterling_silver"}}), [
[null, <ore:stickSterlingSilver>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "thaumium"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "thaumium"}}), [
[null, <ore:stickTerrasteel>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "cobalt"}}), [
[null, <ore:stickCobalt>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "magnalium"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "magnalium"}}), [
[null, <ore:stickMagnalium>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "duranium"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "duranium"}}), [
[null, <ore:stickDuranium>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "osmium"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "osmium"}}), [
[null, <ore:stickOsmium>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "bismuth_bronze"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "bismuth_bronze"}}), [
[null, <ore:stickBismuthBronze>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "brass"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "brass"}}), [
[null, <ore:stickBrass>],
[<ore:stickWood>, null]]);

recipes.remove(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "hsse"}}));
recipes.addShaped(<gregtech:meta_tool:11>.withTag({"GT.ToolStats": {Material: "hsse"}}), [
[null, <ore:stickHsse>],
[<ore:stickWood>, null]]);
