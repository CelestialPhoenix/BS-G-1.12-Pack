#Name: Blood Sweat & Gears Gregtech Toolhead Tools 1.zs
#Author: PhoePhoe

print("Hello Boys- I'm Baaaaack!!!");

#-Removed tools-
#Flint Hoe
recipes.removeShaped(<gregtech:meta_tool:4>.withTag({"GT.ToolStats": {PrimaryMaterial: "flint", MaxDurability: 55, DigSpeed: 6.0 as float, AttackDamage: 1.0 as float, HarvestLevel: 1}}));
#Flint Knife
recipes.removeShaped(<gregtech:meta_tool:17>.withTag({"GT.ToolStats": {PrimaryMaterial: "flint", MaxDurability: 55, DigSpeed: 6.0 as float, AttackDamage: 1.0 as float, HarvestLevel: 1}}));
#Flint Sword
recipes.removeShaped(<gregtech:meta_tool:0>.withTag({"GT.ToolStats": {PrimaryMaterial: "flint", MaxDurability: 55, DigSpeed: 6.0 as float, AttackDamage: 1.0 as float, HarvestLevel: 1}}));


#non Gt tool materials (broken durability ect)
recipes.remove(<gregtech:meta_tool:3>.withTag({"GT.ToolStats": {Material: "constantan"}})); //Axe
recipes.remove(<gregtech:meta_tool:6>.withTag({"GT.ToolStats": {Material: "constantan"}})); //Hammer
recipes.remove(<gregtech:meta_tool:4>.withTag({"GT.ToolStats": {Material: "constantan"}})); //Hoe
recipes.remove(<gregtech:meta_tool:1>.withTag({"GT.ToolStats": {Material: "constantan"}})); //Pickaxe
recipes.remove(<gregtech:meta_tool:19>.withTag({"GT.ToolStats": {Material: "constantan"}})); //Sense
recipes.remove(<gregtech:meta_tool:2>.withTag({"GT.ToolStats": {Material: "constantan"}})); //Shovel
recipes.remove(<gregtech:meta_tool:0>.withTag({"GT.ToolStats": {Material: "constantan"}})); //Sword
recipes.remove(<gregtech:meta_tool:16>.withTag({"GT.ToolStats": {Material: "constantan"}})); //Universal Spade

recipes.remove(<gregtech:meta_tool:3>.withTag({"GT.ToolStats": {Material: "copper"}})); //Axe
recipes.remove(<gregtech:meta_tool:6>.withTag({"GT.ToolStats": {Material: "copper"}})); //Hammer
recipes.remove(<gregtech:meta_tool:4>.withTag({"GT.ToolStats": {Material: "copper"}})); //Hoe
recipes.remove(<gregtech:meta_tool:1>.withTag({"GT.ToolStats": {Material: "copper"}})); //Pickaxe
recipes.remove(<gregtech:meta_tool:19>.withTag({"GT.ToolStats": {Material: "copper"}})); //Sense
recipes.remove(<gregtech:meta_tool:2>.withTag({"GT.ToolStats": {Material: "copper"}})); //Shovel
recipes.remove(<gregtech:meta_tool:0>.withTag({"GT.ToolStats": {Material: "copper"}})); //Sword
recipes.remove(<gregtech:meta_tool:16>.withTag({"GT.ToolStats": {Material: "copper"}})); //Universal Spade

recipes.remove(<gregtech:meta_tool:3>.withTag({"GT.ToolStats": {Material: "gold"}})); //Axe
recipes.remove(<gregtech:meta_tool:6>.withTag({"GT.ToolStats": {Material: "gold"}})); //Hammer
recipes.remove(<gregtech:meta_tool:4>.withTag({"GT.ToolStats": {Material: "gold"}})); //Hoe
recipes.remove(<gregtech:meta_tool:1>.withTag({"GT.ToolStats": {Material: "gold"}})); //Pickaxe
recipes.remove(<gregtech:meta_tool:19>.withTag({"GT.ToolStats": {Material: "gold"}})); //Sense
recipes.remove(<gregtech:meta_tool:2>.withTag({"GT.ToolStats": {Material: "gold"}})); //Shovel
recipes.remove(<gregtech:meta_tool:0>.withTag({"GT.ToolStats": {Material: "gold"}})); //Sword
recipes.remove(<gregtech:meta_tool:16>.withTag({"GT.ToolStats": {Material: "gold"}})); //Universal Spade

recipes.remove(<gregtech:meta_tool:3>.withTag({"GT.ToolStats": {Material: "silver"}})); //Axe
recipes.remove(<gregtech:meta_tool:6>.withTag({"GT.ToolStats": {Material: "silver"}})); //Hammer
recipes.remove(<gregtech:meta_tool:4>.withTag({"GT.ToolStats": {Material: "silver"}})); //Hoe
recipes.remove(<gregtech:meta_tool:1>.withTag({"GT.ToolStats": {Material: "silver"}})); //Pickaxe
recipes.remove(<gregtech:meta_tool:19>.withTag({"GT.ToolStats": {Material: "silver"}})); //Sense
recipes.remove(<gregtech:meta_tool:2>.withTag({"GT.ToolStats": {Material: "silver"}})); //Shovel
recipes.remove(<gregtech:meta_tool:0>.withTag({"GT.ToolStats": {Material: "silver"}})); //Sword
recipes.remove(<gregtech:meta_tool:16>.withTag({"GT.ToolStats": {Material: "silver"}})); //Universal Spade

recipes.remove(<gregtech:meta_tool:3>.withTag({"GT.ToolStats": {Material: "tin"}})); //Axe
recipes.remove(<gregtech:meta_tool:6>.withTag({"GT.ToolStats": {Material: "tin"}})); //Hammer
recipes.remove(<gregtech:meta_tool:4>.withTag({"GT.ToolStats": {Material: "tin"}})); //Hoe
recipes.remove(<gregtech:meta_tool:1>.withTag({"GT.ToolStats": {Material: "tin"}})); //Pickaxe
recipes.remove(<gregtech:meta_tool:19>.withTag({"GT.ToolStats": {Material: "tin"}})); //Sense
recipes.remove(<gregtech:meta_tool:2>.withTag({"GT.ToolStats": {Material: "tin"}})); //Shovel
recipes.remove(<gregtech:meta_tool:0>.withTag({"GT.ToolStats": {Material: "tin"}})); //Sword
recipes.remove(<gregtech:meta_tool:16>.withTag({"GT.ToolStats": {Material: "tin"}})); //Universal Spade

recipes.remove(<gregtech:meta_tool:3>.withTag({"GT.ToolStats": {Material: "electrum"}})); //Axe
recipes.remove(<gregtech:meta_tool:6>.withTag({"GT.ToolStats": {Material: "electrum"}})); //Hammer
recipes.remove(<gregtech:meta_tool:4>.withTag({"GT.ToolStats": {Material: "electrum"}})); //Hoe
recipes.remove(<gregtech:meta_tool:1>.withTag({"GT.ToolStats": {Material: "electrum"}})); //Pickaxe
recipes.remove(<gregtech:meta_tool:19>.withTag({"GT.ToolStats": {Material: "electrum"}})); //Sense
recipes.remove(<gregtech:meta_tool:2>.withTag({"GT.ToolStats": {Material: "electrum"}})); //Shovel
recipes.remove(<gregtech:meta_tool:0>.withTag({"GT.ToolStats": {Material: "electrum"}})); //Sword
recipes.remove(<gregtech:meta_tool:16>.withTag({"GT.ToolStats": {Material: "electrum"}})); //Universal Spade

recipes.remove(<gregtech:meta_tool:3>.withTag({"GT.ToolStats": {Material: "lead"}})); //Axe
recipes.remove(<gregtech:meta_tool:6>.withTag({"GT.ToolStats": {Material: "lead"}})); //Hammer
recipes.remove(<gregtech:meta_tool:4>.withTag({"GT.ToolStats": {Material: "lead"}})); //Hoe
recipes.remove(<gregtech:meta_tool:1>.withTag({"GT.ToolStats": {Material: "lead"}})); //Pickaxe
recipes.remove(<gregtech:meta_tool:19>.withTag({"GT.ToolStats": {Material: "lead"}})); //Sense
recipes.remove(<gregtech:meta_tool:2>.withTag({"GT.ToolStats": {Material: "lead"}})); //Shovel
recipes.remove(<gregtech:meta_tool:0>.withTag({"GT.ToolStats": {Material: "lead"}})); //Sword
recipes.remove(<gregtech:meta_tool:16>.withTag({"GT.ToolStats": {Material: "lead"}})); //Universal Spade

recipes.remove(<gregtech:meta_tool:3>.withTag({"GT.ToolStats": {Material: "nickel"}})); //Axe
recipes.remove(<gregtech:meta_tool:6>.withTag({"GT.ToolStats": {Material: "nickel"}})); //Hammer
recipes.remove(<gregtech:meta_tool:4>.withTag({"GT.ToolStats": {Material: "nickel"}})); //Hoe
recipes.remove(<gregtech:meta_tool:1>.withTag({"GT.ToolStats": {Material: "nickel"}})); //Pickaxe
recipes.remove(<gregtech:meta_tool:19>.withTag({"GT.ToolStats": {Material: "nickel"}})); //Sense
recipes.remove(<gregtech:meta_tool:2>.withTag({"GT.ToolStats": {Material: "nickel"}})); //Shovel
recipes.remove(<gregtech:meta_tool:0>.withTag({"GT.ToolStats": {Material: "nickel"}})); //Sword
recipes.remove(<gregtech:meta_tool:16>.withTag({"GT.ToolStats": {Material: "nickel"}})); //Universal Spade

recipes.remove(<gregtech:meta_tool:3>.withTag({"GT.ToolStats": {Material: "platinum"}})); //Axe
recipes.remove(<gregtech:meta_tool:6>.withTag({"GT.ToolStats": {Material: "platinum"}})); //Hammer
recipes.remove(<gregtech:meta_tool:4>.withTag({"GT.ToolStats": {Material: "platinum"}})); //Hoe
recipes.remove(<gregtech:meta_tool:1>.withTag({"GT.ToolStats": {Material: "platinum"}})); //Pickaxe
recipes.remove(<gregtech:meta_tool:19>.withTag({"GT.ToolStats": {Material: "platinum"}})); //Sense
recipes.remove(<gregtech:meta_tool:2>.withTag({"GT.ToolStats": {Material: "platinum"}})); //Shovel
recipes.remove(<gregtech:meta_tool:0>.withTag({"GT.ToolStats": {Material: "platinum"}})); //Sword
recipes.remove(<gregtech:meta_tool:16>.withTag({"GT.ToolStats": {Material: "platinum"}})); //Universal Spade

recipes.remove(<gregtech:meta_tool:3>.withTag({"GT.ToolStats": {Material: "certus_quartz"}})); //Axe
recipes.remove(<gregtech:meta_tool:6>.withTag({"GT.ToolStats": {Material: "certus_quartz"}})); //Hammer
recipes.remove(<gregtech:meta_tool:4>.withTag({"GT.ToolStats": {Material: "certus_quartz"}})); //Hoe
recipes.remove(<gregtech:meta_tool:1>.withTag({"GT.ToolStats": {Material: "certus_quartz"}})); //Pickaxe
recipes.remove(<gregtech:meta_tool:19>.withTag({"GT.ToolStats": {Material: "certus_quartz"}})); //Sense
recipes.remove(<gregtech:meta_tool:2>.withTag({"GT.ToolStats": {Material: "certus_quartz"}})); //Shovel
recipes.remove(<gregtech:meta_tool:0>.withTag({"GT.ToolStats": {Material: "certus_quartz"}})); //Sword
recipes.remove(<gregtech:meta_tool:16>.withTag({"GT.ToolStats": {Material: "certus_quartz"}})); //Universal Spade

recipes.remove(<gregtech:meta_tool:3>.withTag({"GT.ToolStats": {Material: "nether_quartz"}})); //Axe
recipes.remove(<gregtech:meta_tool:6>.withTag({"GT.ToolStats": {Material: "nether_quartz"}})); //Hammer
recipes.remove(<gregtech:meta_tool:4>.withTag({"GT.ToolStats": {Material: "nether_quartz"}})); //Hoe
recipes.remove(<gregtech:meta_tool:1>.withTag({"GT.ToolStats": {Material: "nether_quartz"}})); //Pickaxe
recipes.remove(<gregtech:meta_tool:19>.withTag({"GT.ToolStats": {Material: "nether_quartz"}})); //Sense
recipes.remove(<gregtech:meta_tool:2>.withTag({"GT.ToolStats": {Material: "nether_quartz"}})); //Shovel
recipes.remove(<gregtech:meta_tool:0>.withTag({"GT.ToolStats": {Material: "nether_quartz"}})); //Sword
recipes.remove(<gregtech:meta_tool:16>.withTag({"GT.ToolStats": {Material: "nether_quartz"}})); //Universal Spade

#Sword Blades
recipes.removeShaped(<ore:toolHeadSwordAluminium>.firstItem);
recipes.addShaped(<ore:toolHeadSwordAluminium>.firstItem, [
[<ore:plateAluminium>],
[<ore:plateAluminium>]]);
recipes.removeShaped(<ore:toolHeadSwordChrome>.firstItem);
recipes.addShaped(<ore:toolHeadSwordChrome>.firstItem, [
[<ore:plateChrome>],
[<ore:plateChrome>]]);
recipes.removeShaped(<ore:toolHeadSwordCobalt>.firstItem);
recipes.addShaped(<ore:toolHeadSwordCobalt>.firstItem, [
[<ore:plateCobalt>],
[<ore:plateCobalt>]]);
recipes.removeShaped(<ore:toolHeadSwordIridium>.firstItem);
recipes.addShaped(<ore:toolHeadSwordIridium>.firstItem, [
[<ore:plateIridium>],
[<ore:plateIridium>]]);
recipes.removeShaped(<ore:toolHeadSwordIron>.firstItem);
recipes.addShaped(<ore:toolHeadSwordIron>.firstItem, [
[<ore:plateIron>],
[<ore:plateIron>]]);
recipes.removeShaped(<ore:toolHeadSwordManganese>.firstItem);
recipes.addShaped(<ore:toolHeadSwordManganese>.firstItem, [
[<ore:plateManganese>],
[<ore:plateManganese>]]);
recipes.removeShaped(<ore:toolHeadSwordMolybdenum>.firstItem);
recipes.addShaped(<ore:toolHeadSwordMolybdenum>.firstItem, [
[<ore:plateMolybdenum>],
[<ore:plateMolybdenum>]]);
recipes.removeShaped(<ore:toolHeadSwordNeodymium>.firstItem);
recipes.addShaped(<ore:toolHeadSwordNeodymium>.firstItem, [
[<ore:plateNeodymium>],
[<ore:plateNeodymium>]]);
recipes.removeShaped(<ore:toolHeadSwordDarmstadtium>.firstItem);
recipes.addShaped(<ore:toolHeadSwordDarmstadtium>.firstItem, [
[<ore:plateDarmstadtium>],
[<ore:plateDarmstadtium>]]);
recipes.removeShaped(<ore:toolHeadSwordOsmium>.firstItem);
recipes.addShaped(<ore:toolHeadSwordOsmium>.firstItem, [
[<ore:plateOsmium>],
[<ore:plateOsmium>]]);
recipes.removeShaped(<ore:toolHeadSwordPalladium>.firstItem);
recipes.addShaped(<ore:toolHeadSwordPalladium>.firstItem, [
[<ore:platePalladium>],
[<ore:platePalladium>]]);
#recipes.removeShaped(<ore:toolHeadSwordSilver>.firstItem);

recipes.removeShaped(<ore:toolHeadSwordThorium>.firstItem);
recipes.addShaped(<ore:toolHeadSwordThorium>.firstItem, [
[<ore:plateThorium>],
[<ore:plateThorium>]]);
recipes.removeShaped(<ore:toolHeadSwordTitanium>.firstItem);
recipes.addShaped(<ore:toolHeadSwordTitanium>.firstItem, [
[<ore:plateTitanium>],
[<ore:plateTitanium>]]);
recipes.removeShaped(<ore:toolHeadSwordTungsten>.firstItem);
recipes.addShaped(<ore:toolHeadSwordTungsten>.firstItem, [
[<ore:plateTungsten>],
[<ore:plateTungsten>]]);
recipes.removeShaped(<ore:toolHeadSwordUranium>.firstItem);
recipes.addShaped(<ore:toolHeadSwordUranium>.firstItem, [
[<ore:plateUranium>],
[<ore:plateUranium>]]);
recipes.removeShaped(<ore:toolHeadSwordUranium235>.firstItem);
recipes.addShaped(<ore:toolHeadSwordUranium235>.firstItem, [
[<ore:plateUranium235>],
[<ore:plateUranium235>]]);
recipes.removeShaped(<ore:toolHeadSwordBlueTopaz>.firstItem);
recipes.addShaped(<ore:toolHeadSwordBlueTopaz>.firstItem, [
[<ore:plateBlueTopaz>],
[<ore:plateBlueTopaz>]]);
recipes.removeShaped(<ore:toolHeadSwordBrass>.firstItem);
recipes.addShaped(<ore:toolHeadSwordBrass>.firstItem, [
[<ore:plateBrass>],
[<ore:plateBrass>]]);
recipes.removeShaped(<ore:toolHeadSwordBronze>.firstItem);
recipes.addShaped(<ore:toolHeadSwordBronze>.firstItem, [
[<ore:plateBronze>],
[<ore:plateBronze>]]);
#recipes.removeShaped(<ore:toolHeadSwordCupronickel>.firstItem);

recipes.removeShaped(<ore:toolHeadSwordDiamond>.firstItem);
recipes.addShaped(<ore:toolHeadSwordDiamond>.firstItem, [
[<ore:plateDiamond>],
[<ore:plateDiamond>]]);
recipes.removeShaped(<ore:toolHeadSwordEmerald>.firstItem);
recipes.addShaped(<ore:toolHeadSwordEmerald>.firstItem, [
[<ore:plateEmerald>],
[<ore:plateEmerald>]]);
recipes.removeShaped(<ore:toolHeadSwordGreenSapphire>.firstItem);
recipes.addShaped(<ore:toolHeadSwordGreenSapphire>.firstItem, [
[<ore:plateGreenSapphire>],
[<ore:plateGreenSapphire>]]);
recipes.removeShaped(<ore:toolHeadSwordInvar>.firstItem);
recipes.addShaped(<ore:toolHeadSwordInvar>.firstItem, [
[<ore:plateInvar>],
[<ore:plateInvar>]]);
recipes.removeShaped(<ore:toolHeadSwordMagnalium>.firstItem);
recipes.addShaped(<ore:toolHeadSwordMagnalium>.firstItem, [
[<ore:plateMagnalium>],
[<ore:plateMagnalium>]]);
recipes.removeShaped(<ore:toolHeadSwordPigIron>.firstItem);
recipes.addShaped(<ore:toolHeadSwordPigIron>.firstItem, [
[<ore:platePigIron>],
[<ore:platePigIron>]]);
recipes.removeShaped(<ore:toolHeadSwordRuby>.firstItem);
recipes.addShaped(<ore:toolHeadSwordRuby>.firstItem, [
[<ore:plateRuby>],
[<ore:plateRuby>]]);
recipes.removeShaped(<ore:toolHeadSwordSapphire>.firstItem);
recipes.addShaped(<ore:toolHeadSwordSapphire>.firstItem, [
[<ore:plateSapphire>],
[<ore:plateSapphire>]]);
recipes.removeShaped(<ore:toolHeadSwordStainlessSteel>.firstItem);
recipes.addShaped(<ore:toolHeadSwordStainlessSteel>.firstItem, [
[<ore:plateStainlessSteel>],
[<ore:plateStainlessSteel>]]);
recipes.removeShaped(<ore:toolHeadSwordSteel>.firstItem);
recipes.addShaped(<ore:toolHeadSwordSteel>.firstItem, [
[<ore:plateSteel>],
[<ore:plateSteel>]]);
recipes.removeShaped(<ore:toolHeadSwordTanzanite>.firstItem);
recipes.addShaped(<ore:toolHeadSwordTanzanite>.firstItem, [
[<ore:plateTanzanite>],
[<ore:plateTanzanite>]]);
#recipes.removeShaped(<ore:toolHeadSwordTinAlloy>.firstItem);

recipes.removeShaped(<ore:toolHeadSwordTopaz>.firstItem);
recipes.addShaped(<ore:toolHeadSwordTopaz>.firstItem, [
[<ore:plateTopaz>],
[<ore:plateTopaz>]]);
recipes.removeShaped(<ore:toolHeadSwordUltimet>.firstItem);
recipes.addShaped(<ore:toolHeadSwordUltimet>.firstItem, [
[<ore:plateUltimet>],
[<ore:plateUltimet>]]);
recipes.removeShaped(<ore:toolHeadSwordWroughtIron>.firstItem);
recipes.addShaped(<ore:toolHeadSwordWroughtIron>.firstItem, [
[<ore:plateWroughtIron>],
[<ore:plateWroughtIron>]]);
#recipes.removeShaped(<ore:toolHeadSwordNetherQuartz>.firstItem);

#recipes.removeShaped(<ore:toolHeadSwordCertusQuartz>.firstItem);

recipes.removeShaped(<ore:toolHeadSwordOsmiridium>.firstItem);
recipes.addShaped(<ore:toolHeadSwordOsmiridium>.firstItem, [
[<ore:plateOsmiridium>],
[<ore:plateOsmiridium>]]);
recipes.removeShaped(<ore:toolHeadSwordOlivine>.firstItem);
recipes.addShaped(<ore:toolHeadSwordOlivine>.firstItem, [
[<ore:plateOlivine>],
[<ore:plateOlivine>]]);
recipes.removeShaped(<ore:toolHeadSwordOpal>.firstItem);
recipes.addShaped(<ore:toolHeadSwordOpal>.firstItem, [
[<ore:plateOpal>],
[<ore:plateOpal>]]);
recipes.removeShaped(<ore:toolHeadSwordAmethyst>.firstItem);
recipes.addShaped(<ore:toolHeadSwordAmethyst>.firstItem, [
[<ore:plateAmethyst>],
[<ore:plateAmethyst>]]);
recipes.removeShaped(<ore:toolHeadSwordSterlingSilver>.firstItem);
recipes.addShaped(<ore:toolHeadSwordSterlingSilver>.firstItem, [
[<ore:plateSterlingSilver>],
[<ore:plateSterlingSilver>]]);
recipes.removeShaped(<ore:toolHeadSwordRoseGold>.firstItem);
recipes.addShaped(<ore:toolHeadSwordRoseGold>.firstItem, [
[<ore:plateRoseGold>],
[<ore:plateRoseGold>]]);
recipes.removeShaped(<ore:toolHeadSwordBlackBronze>.firstItem);
recipes.addShaped(<ore:toolHeadSwordBlackBronze>.firstItem, [
[<ore:plateBlackBronze>],
[<ore:plateBlackBronze>]]);
recipes.removeShaped(<ore:toolHeadSwordBismuthBronze>.firstItem);
recipes.addShaped(<ore:toolHeadSwordBismuthBronze>.firstItem, [
[<ore:plateBismuthBronze>],
[<ore:plateBismuthBronze>]]);
recipes.removeShaped(<ore:toolHeadSwordBlackSteel>.firstItem);
recipes.addShaped(<ore:toolHeadSwordBlackSteel>.firstItem, [
[<ore:plateBlackSteel>],
[<ore:plateBlackSteel>]]);
recipes.removeShaped(<ore:toolHeadSwordRedSteel>.firstItem);
recipes.addShaped(<ore:toolHeadSwordRedSteel>.firstItem, [
[<ore:plateRedSteel>],
[<ore:plateRedSteel>]]);
recipes.removeShaped(<ore:toolHeadSwordBlueSteel>.firstItem);
recipes.addShaped(<ore:toolHeadSwordBlueSteel>.firstItem, [
[<ore:plateBlueSteel>],
[<ore:plateBlueSteel>]]);
recipes.removeShaped(<ore:toolHeadSwordDamascusSteel>.firstItem);
recipes.addShaped(<ore:toolHeadSwordDamascusSteel>.firstItem, [
[<ore:plateDamascusSteel>],
[<ore:plateDamascusSteel>]]);
recipes.removeShaped(<ore:toolHeadSwordTungstenSteel>.firstItem);
recipes.addShaped(<ore:toolHeadSwordTungstenSteel>.firstItem, [
[<ore:plateTungstenSteel>],
[<ore:plateTungstenSteel>]]);
recipes.removeShaped(<ore:toolHeadSwordCobaltBrass>.firstItem);
recipes.addShaped(<ore:toolHeadSwordCobaltBrass>.firstItem, [
[<ore:plateCobaltBrass>],
[<ore:plateCobaltBrass>]]);
recipes.removeShaped(<ore:toolHeadSwordGarnetRed>.firstItem);
recipes.addShaped(<ore:toolHeadSwordGarnetRed>.firstItem, [
[<ore:plateGarnetRed>],
[<ore:plateGarnetRed>]]);
recipes.removeShaped(<ore:toolHeadSwordGarnetYellow>.firstItem);
recipes.addShaped(<ore:toolHeadSwordGarnetYellow>.firstItem, [
[<ore:plateGarnetYellow>],
[<ore:plateGarnetYellow>]]);
recipes.removeShaped(<ore:toolHeadSwordVinteum>.firstItem);
recipes.addShaped(<ore:toolHeadSwordVinteum>.firstItem, [
[<ore:plateVinteum>],
[<ore:plateVinteum>]]);
#recipes.removeShaped(<ore:toolHeadSwordIronMagnetic>.firstItem);

#recipes.removeShaped(<ore:toolHeadSwordSteelMagnetic>.firstItem);

#recipes.removeShaped(<ore:toolHeadSwordNeodymiumMagnetic>.firstItem);

recipes.removeShaped(<ore:toolHeadSwordTungstenCarbide>.firstItem);
recipes.addShaped(<ore:toolHeadSwordTungstenCarbide>.firstItem, [
[<ore:plateTungstenCarbide>],
[<ore:plateTungstenCarbide>]]);
recipes.removeShaped(<ore:toolHeadSwordVanadiumSteel>.firstItem);
recipes.addShaped(<ore:toolHeadSwordVanadiumSteel>.firstItem, [
[<ore:plateVanadiumSteel>],
[<ore:plateVanadiumSteel>]]);
recipes.removeShaped(<ore:toolHeadSwordHssg>.firstItem);
recipes.addShaped(<ore:toolHeadSwordHssg>.firstItem, [
[<ore:plateHssg>],
[<ore:plateHssg>]]);
recipes.removeShaped(<ore:toolHeadSwordHsse>.firstItem);
recipes.addShaped(<ore:toolHeadSwordHsse>.firstItem, [
[<ore:plateHsse>],
[<ore:plateHsse>]]);
recipes.removeShaped(<ore:toolHeadSwordHsss>.firstItem);
recipes.addShaped(<ore:toolHeadSwordHsss>.firstItem, [
[<ore:plateHsss>],
[<ore:plateHsss>]]);
recipes.removeShaped(<ore:toolHeadSwordNaquadah>.firstItem);
recipes.addShaped(<ore:toolHeadSwordNaquadah>.firstItem, [
[<ore:plateNaquadah>],
[<ore:plateNaquadah>]]);
recipes.removeShaped(<ore:toolHeadSwordNaquadahAlloy>.firstItem);
recipes.addShaped(<ore:toolHeadSwordNaquadahAlloy>.firstItem, [
[<ore:plateNaquadahAlloy>],
[<ore:plateNaquadahAlloy>]]);
recipes.removeShaped(<ore:toolHeadSwordNaquadahEnriched>.firstItem);
recipes.addShaped(<ore:toolHeadSwordNaquadahEnriched>.firstItem, [
[<ore:plateNaquadahEnriched>],
[<ore:plateNaquadahEnriched>]]);
recipes.removeShaped(<ore:toolHeadSwordTritanium>.firstItem);
recipes.addShaped(<ore:toolHeadSwordTritanium>.firstItem, [
[<ore:plateTritanium>],
[<ore:plateTritanium>]]);
recipes.removeShaped(<ore:toolHeadSwordDuranium>.firstItem);
recipes.addShaped(<ore:toolHeadSwordDuranium>.firstItem, [
[<ore:plateDuranium>],
[<ore:plateDuranium>]]);
recipes.removeShaped(<ore:toolHeadSwordAdamantium>.firstItem);
recipes.addShaped(<ore:toolHeadSwordAdamantium>.firstItem, [
[<ore:plateAdamantium>],
[<ore:plateAdamantium>]]);
recipes.removeShaped(<ore:toolHeadSwordArdite>.firstItem);
recipes.addShaped(<ore:toolHeadSwordArdite>.firstItem, [
[<ore:plateArdite>],
[<ore:plateArdite>]]);
recipes.removeShaped(<ore:toolHeadSwordManasteel>.firstItem);
recipes.addShaped(<ore:toolHeadSwordManasteel>.firstItem, [
[<ore:plateManasteel>],
[<ore:plateManasteel>]]);
recipes.removeShaped(<ore:toolHeadSwordManyullyn>.firstItem);
recipes.addShaped(<ore:toolHeadSwordManyullyn>.firstItem, [
[<ore:plateManyullyn>],
[<ore:plateManyullyn>]]);
recipes.removeShaped(<ore:toolHeadSwordMithril>.firstItem);
recipes.addShaped(<ore:toolHeadSwordMithril>.firstItem, [
[<ore:plateMithril>],
[<ore:plateMithril>]]);
recipes.removeShaped(<ore:toolHeadSwordTerrasteel>.firstItem);
recipes.addShaped(<ore:toolHeadSwordTerrasteel>.firstItem, [
[<ore:plateTerrasteel>],
[<ore:plateTerrasteel>]]);
recipes.removeShaped(<ore:toolHeadSwordThaumium>.firstItem);
recipes.addShaped(<ore:toolHeadSwordThaumium>.firstItem, [
[<ore:plateThaumium>],
[<ore:plateThaumium>]]);
recipes.removeShaped(<ore:toolHeadSwordVoidMetal>.firstItem);
recipes.addShaped(<ore:toolHeadSwordVoidMetal>.firstItem, [
[<ore:plateVoidMetal>],
[<ore:plateVoidMetal>]]);
recipes.removeShaped(<ore:toolHeadSwordEnderium>.firstItem);
recipes.addShaped(<ore:toolHeadSwordEnderium>.firstItem, [
[<ore:plateEnderium>],
[<ore:plateEnderium>]]);
#recipes.removeShaped(<ore:toolHeadSwordCobaltMagnetic>.firstItem);
recipes.removeShaped(<ore:toolHeadSwordCertusQuartz>.firstItem);
recipes.addShaped(<ore:toolHeadSwordCertusQuartz>.firstItem, [
[<ore:plateCertusQuartz>],
[<ore:plateCertusQuartz>]]);
recipes.removeShaped(<ore:toolHeadSwordNetherQuartz>.firstItem);
recipes.addShaped(<ore:toolHeadSwordNetherQuartz>.firstItem, [
[<ore:plateNetherQuartz>],
[<ore:plateNetherQuartz>]]);

#Pickaxe
recipes.removeShaped(<ore:toolHeadPickaxeAluminium>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeAluminium>.firstItem, [
[<ore:plateAluminium>, <ore:ingotAluminium>, <ore:plateAluminium>]]);
recipes.removeShaped(<ore:toolHeadPickaxeChrome>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeChrome>.firstItem, [
[<ore:plateChrome>, <ore:ingotChrome>, <ore:plateChrome>]]);
recipes.removeShaped(<ore:toolHeadPickaxeCobalt>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeCobalt>.firstItem, [
[<ore:plateCobalt>, <ore:ingotCobalt>, <ore:plateCobalt>]]);
recipes.removeShaped(<ore:toolHeadPickaxeIridium>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeIridium>.firstItem, [
[<ore:plateIridium>, <ore:ingotIridium>, <ore:plateIridium>]]);
recipes.removeShaped(<ore:toolHeadPickaxeIron>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeIron>.firstItem, [
[<ore:plateIron>, <ore:ingotIron>, <ore:plateIron>]]);
recipes.removeShaped(<ore:toolHeadPickaxeManganese>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeManganese>.firstItem, [
[<ore:plateManganese>, <ore:ingotManganese>, <ore:plateManganese>]]);
recipes.removeShaped(<ore:toolHeadPickaxeMolybdenum>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeMolybdenum>.firstItem, [
[<ore:plateMolybdenum>, <ore:ingotMolybdenum>, <ore:plateMolybdenum>]]);
recipes.removeShaped(<ore:toolHeadPickaxeNeodymium>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeNeodymium>.firstItem, [
[<ore:plateNeodymium>, <ore:ingotNeodymium>, <ore:plateNeodymium>]]);
recipes.removeShaped(<ore:toolHeadPickaxeDarmstadtium>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeDarmstadtium>.firstItem, [
[<ore:plateDarmstadtium>, <ore:ingotDarmstadtium>, <ore:plateDarmstadtium>]]);
recipes.removeShaped(<ore:toolHeadPickaxeOsmium>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeOsmium>.firstItem, [
[<ore:plateOsmium>, <ore:ingotOsmium>, <ore:plateOsmium>]]);
recipes.removeShaped(<ore:toolHeadPickaxePalladium>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxePalladium>.firstItem, [
[<ore:platePalladium>, <ore:ingotPalladium>, <ore:platePalladium>]]);
#recipes.removeShaped(<ore:toolHeadPickaxeSilver>.firstItem);

recipes.removeShaped(<ore:toolHeadPickaxeThorium>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeThorium>.firstItem, [
[<ore:plateThorium>, <ore:ingotThorium>, <ore:plateThorium>]]);
recipes.removeShaped(<ore:toolHeadPickaxeTitanium>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeTitanium>.firstItem, [
[<ore:plateTitanium>, <ore:ingotTitanium>, <ore:plateTitanium>]]);
recipes.removeShaped(<ore:toolHeadPickaxeTungsten>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeTungsten>.firstItem, [
[<ore:plateTungsten>, <ore:ingotTungsten>, <ore:plateTungsten>]]);
recipes.removeShaped(<ore:toolHeadPickaxeUranium>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeUranium>.firstItem, [
[<ore:plateUranium>, <ore:ingotUranium>, <ore:plateUranium>]]);
recipes.removeShaped(<ore:toolHeadPickaxeUranium235>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeUranium235>.firstItem, [
[<ore:plateUranium235>, <ore:ingotUranium235>, <ore:plateUranium235>]]);
recipes.removeShaped(<ore:toolHeadPickaxeBlueTopaz>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeBlueTopaz>.firstItem, [
[<ore:plateBlueTopaz>, <ore:gemBlueTopaz>, <ore:plateBlueTopaz>]]);
recipes.removeShaped(<ore:toolHeadPickaxeBrass>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeBrass>.firstItem, [
[<ore:plateBrass>, <ore:ingotBrass>, <ore:plateBrass>]]);
recipes.removeShaped(<ore:toolHeadPickaxeBronze>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeBronze>.firstItem, [
[<ore:plateBronze>, <ore:ingotBronze>, <ore:plateBronze>]]);
#recipes.removeShaped(<ore:toolHeadPickaxeCupronickel>.firstItem);

recipes.removeShaped(<ore:toolHeadPickaxeDiamond>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeDiamond>.firstItem, [
[<ore:plateDiamond>, <ore:gemDiamond>, <ore:plateDiamond>]]);
recipes.removeShaped(<ore:toolHeadPickaxeEmerald>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeEmerald>.firstItem, [
[<ore:plateEmerald>, <ore:gemEmerald>, <ore:plateEmerald>]]);
recipes.removeShaped(<ore:toolHeadPickaxeGreenSapphire>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeGreenSapphire>.firstItem, [
[<ore:plateGreenSapphire>, <ore:gemGreenSapphire>, <ore:plateGreenSapphire>]]);
recipes.removeShaped(<ore:toolHeadPickaxeInvar>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeInvar>.firstItem, [
[<ore:plateInvar>, <ore:ingotInvar>, <ore:plateInvar>]]);
recipes.removeShaped(<ore:toolHeadPickaxeMagnalium>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeMagnalium>.firstItem, [
[<ore:plateMagnalium>, <ore:ingotMagnalium>, <ore:plateMagnalium>]]);
recipes.removeShaped(<ore:toolHeadPickaxePigIron>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxePigIron>.firstItem, [
[<ore:platePigIron>, <ore:ingotPigIron>, <ore:platePigIron>]]);
recipes.removeShaped(<ore:toolHeadPickaxeRuby>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeRuby>.firstItem, [
[<ore:plateRuby>, <ore:gemRuby>, <ore:plateRuby>]]);
recipes.removeShaped(<ore:toolHeadPickaxeSapphire>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeSapphire>.firstItem, [
[<ore:plateSapphire>, <ore:gemSapphire>, <ore:plateSapphire>]]);
recipes.removeShaped(<ore:toolHeadPickaxeStainlessSteel>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeStainlessSteel>.firstItem, [
[<ore:plateStainlessSteel>, <ore:ingotStainlessSteel>, <ore:plateStainlessSteel>]]);
recipes.removeShaped(<ore:toolHeadPickaxeSteel>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeSteel>.firstItem, [
[<ore:plateSteel>, <ore:ingotSteel>, <ore:plateSteel>]]);
recipes.removeShaped(<ore:toolHeadPickaxeTanzanite>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeTanzanite>.firstItem, [
[<ore:plateTanzanite>, <ore:gemTanzanite>, <ore:plateTanzanite>]]);
#recipes.removeShaped(<ore:toolHeadPickaxeTinAlloy>.firstItem);

recipes.removeShaped(<ore:toolHeadPickaxeTopaz>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeTopaz>.firstItem, [
[<ore:plateTopaz>, <ore:gemTopaz>, <ore:plateTopaz>]]);
recipes.removeShaped(<ore:toolHeadPickaxeUltimet>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeUltimet>.firstItem, [
[<ore:plateUltimet>, <ore:ingotUltimet>, <ore:plateUltimet>]]);
recipes.removeShaped(<ore:toolHeadPickaxeWroughtIron>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeWroughtIron>.firstItem, [
[<ore:plateWroughtIron>, <ore:ingotWroughtIron>, <ore:plateWroughtIron>]]);
#recipes.removeShaped(<ore:toolHeadPickaxeNetherQuartz>.firstItem);

#recipes.removeShaped(<ore:toolHeadPickaxeCertusQuartz>.firstItem);

recipes.removeShaped(<ore:toolHeadPickaxeOsmiridium>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeOsmiridium>.firstItem, [
[<ore:plateOsmiridium>, <ore:ingotOsmiridium>, <ore:plateOsmiridium>]]);
recipes.removeShaped(<ore:toolHeadPickaxeOlivine>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeOlivine>.firstItem, [
[<ore:plateOlivine>, <ore:gemOlivine>, <ore:plateOlivine>]]);
recipes.removeShaped(<ore:toolHeadPickaxeOpal>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeOpal>.firstItem, [
[<ore:plateOpal>, <ore:gemOpal>, <ore:plateOpal>]]);
recipes.removeShaped(<ore:toolHeadPickaxeAmethyst>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeAmethyst>.firstItem, [
[<ore:plateAmethyst>, <ore:gemAmethyst>, <ore:plateAmethyst>]]);
recipes.removeShaped(<ore:toolHeadPickaxeSterlingSilver>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeSterlingSilver>.firstItem, [
[<ore:plateSterlingSilver>, <ore:ingotSterlingSilver>, <ore:plateSterlingSilver>]]);
recipes.removeShaped(<ore:toolHeadPickaxeRoseGold>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeRoseGold>.firstItem, [
[<ore:plateRoseGold>, <ore:ingotRoseGold>, <ore:plateRoseGold>]]);
recipes.removeShaped(<ore:toolHeadPickaxeBlackBronze>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeBlackBronze>.firstItem, [
[<ore:plateBlackBronze>, <ore:ingotBlackBronze>, <ore:plateBlackBronze>]]);
recipes.removeShaped(<ore:toolHeadPickaxeBismuthBronze>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeBismuthBronze>.firstItem, [
[<ore:plateBismuthBronze>, <ore:ingotBismuthBronze>, <ore:plateBismuthBronze>]]);
recipes.removeShaped(<ore:toolHeadPickaxeBlackSteel>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeBlackSteel>.firstItem, [
[<ore:plateBlackSteel>, <ore:ingotBlackSteel>, <ore:plateBlackSteel>]]);
recipes.removeShaped(<ore:toolHeadPickaxeRedSteel>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeRedSteel>.firstItem, [
[<ore:plateRedSteel>, <ore:ingotRedSteel>, <ore:plateRedSteel>]]);
recipes.removeShaped(<ore:toolHeadPickaxeBlueSteel>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeBlueSteel>.firstItem, [
[<ore:plateBlueSteel>, <ore:ingotBlueSteel>, <ore:plateBlueSteel>]]);
recipes.removeShaped(<ore:toolHeadPickaxeDamascusSteel>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeDamascusSteel>.firstItem, [
[<ore:plateDamascusSteel>, <ore:ingotDamascusSteel>, <ore:plateDamascusSteel>]]);
recipes.removeShaped(<ore:toolHeadPickaxeTungstenSteel>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeTungstenSteel>.firstItem, [
[<ore:plateTungstenSteel>, <ore:ingotTungstenSteel>, <ore:plateTungstenSteel>]]);
recipes.removeShaped(<ore:toolHeadPickaxeCobaltBrass>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeCobaltBrass>.firstItem, [
[<ore:plateCobaltBrass>, <ore:ingotCobaltBrass>, <ore:plateCobaltBrass>]]);
recipes.removeShaped(<ore:toolHeadPickaxeGarnetRed>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeGarnetRed>.firstItem, [
[<ore:plateGarnetRed>, <ore:gemGarnetRed>, <ore:plateGarnetRed>]]);
recipes.removeShaped(<ore:toolHeadPickaxeGarnetYellow>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeGarnetYellow>.firstItem, [
[<ore:plateGarnetYellow>, <ore:gemGarnetYellow>, <ore:plateGarnetYellow>]]);
recipes.removeShaped(<ore:toolHeadPickaxeVinteum>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeVinteum>.firstItem, [
[<ore:plateVinteum>, <ore:gemVinteum>, <ore:plateVinteum>]]);
#recipes.removeShaped(<ore:toolHeadPickaxeIronMagnetic>.firstItem);

#recipes.removeShaped(<ore:toolHeadPickaxeSteelMagnetic>.firstItem);

#recipes.removeShaped(<ore:toolHeadPickaxeNeodymiumMagnetic>.firstItem);

recipes.removeShaped(<ore:toolHeadPickaxeTungstenCarbide>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeTungstenCarbide>.firstItem, [
[<ore:plateTungstenCarbide>, <ore:ingotTungstenCarbide>, <ore:plateTungstenCarbide>]]);
recipes.removeShaped(<ore:toolHeadPickaxeVanadiumSteel>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeVanadiumSteel>.firstItem, [
[<ore:plateVanadiumSteel>, <ore:ingotVanadiumSteel>, <ore:plateVanadiumSteel>]]);
recipes.removeShaped(<ore:toolHeadPickaxeHssg>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeHssg>.firstItem, [
[<ore:plateHssg>, <ore:ingotHssg>, <ore:plateHssg>]]);
recipes.removeShaped(<ore:toolHeadPickaxeHsse>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeHsse>.firstItem, [
[<ore:plateHsse>, <ore:ingotHsse>, <ore:plateHsse>]]);
recipes.removeShaped(<ore:toolHeadPickaxeHsss>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeHsss>.firstItem, [
[<ore:plateHsss>, <ore:ingotHsss>, <ore:plateHsss>]]);
recipes.removeShaped(<ore:toolHeadPickaxeNaquadah>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeNaquadah>.firstItem, [
[<ore:plateNaquadah>, <ore:ingotNaquadah>, <ore:plateNaquadah>]]);
recipes.removeShaped(<ore:toolHeadPickaxeNaquadahAlloy>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeNaquadahAlloy>.firstItem, [
[<ore:plateNaquadahAlloy>, <ore:ingotNaquadahAlloy>, <ore:plateNaquadahAlloy>]]);
recipes.removeShaped(<ore:toolHeadPickaxeNaquadahEnriched>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeNaquadahEnriched>.firstItem, [
[<ore:plateNaquadahEnriched>, <ore:ingotNaquadahEnriched>, <ore:plateNaquadahEnriched>]]);
recipes.removeShaped(<ore:toolHeadPickaxeTritanium>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeTritanium>.firstItem, [
[<ore:plateTritanium>, <ore:ingotTritanium>, <ore:plateTritanium>]]);
recipes.removeShaped(<ore:toolHeadPickaxeDuranium>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeDuranium>.firstItem, [
[<ore:plateDuranium>, <ore:ingotDuranium>, <ore:plateDuranium>]]);
recipes.removeShaped(<ore:toolHeadPickaxeAdamantium>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeAdamantium>.firstItem, [
[<ore:plateAdamantium>, <ore:ingotAdamantium>, <ore:plateAdamantium>]]);
recipes.removeShaped(<ore:toolHeadPickaxeArdite>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeArdite>.firstItem, [
[<ore:plateArdite>, <ore:ingotArdite>, <ore:plateArdite>]]);
recipes.removeShaped(<ore:toolHeadPickaxeManasteel>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeManasteel>.firstItem, [
[<ore:plateManasteel>, <ore:ingotManasteel>, <ore:plateManasteel>]]);
recipes.removeShaped(<ore:toolHeadPickaxeManyullyn>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeManyullyn>.firstItem, [
[<ore:plateManyullyn>, <ore:ingotManyullyn>, <ore:plateManyullyn>]]);
recipes.removeShaped(<ore:toolHeadPickaxeMithril>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeMithril>.firstItem, [
[<ore:plateMithril>, <ore:ingotMithril>, <ore:plateMithril>]]);
recipes.removeShaped(<ore:toolHeadPickaxeTerrasteel>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeTerrasteel>.firstItem, [
[<ore:plateTerrasteel>, <ore:ingotTerrasteel>, <ore:plateTerrasteel>]]);
recipes.removeShaped(<ore:toolHeadPickaxeThaumium>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeThaumium>.firstItem, [
[<ore:plateThaumium>, <ore:ingotThaumium>, <ore:plateThaumium>]]);
recipes.removeShaped(<ore:toolHeadPickaxeVoidMetal>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeVoidMetal>.firstItem, [
[<ore:plateVoidMetal>, <ore:ingotVoidMetal>, <ore:plateVoidMetal>]]);
recipes.removeShaped(<ore:toolHeadPickaxeEnderium>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeEnderium>.firstItem, [
[<ore:plateEnderium>, <ore:ingotEnderium>, <ore:plateEnderium>]]);
#recipes.removeShaped(<ore:toolHeadPickaxeCobaltMagnetic>.firstItem);
recipes.removeShaped(<ore:toolHeadPickaxeCertusQuartz>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeCertusQuartz>.firstItem, [
[<ore:plateCertusQuartz>, <ore:gemCertusQuartz>, <ore:plateCertusQuartz>]]);
recipes.removeShaped(<ore:toolHeadPickaxeNetherQuartz>.firstItem);
recipes.addShaped(<ore:toolHeadPickaxeNetherQuartz>.firstItem, [
[<ore:plateNetherQuartz>, <ore:gemNetherQuartz>, <ore:plateNetherQuartz>]]);

#Shovel
recipes.removeShaped(<ore:toolHeadShovelAluminium>.firstItem);
recipes.addShaped(<ore:toolHeadShovelAluminium>.firstItem, [
[<ore:plateAluminium>]]);
recipes.removeShaped(<ore:toolHeadShovelChrome>.firstItem);
recipes.addShaped(<ore:toolHeadShovelChrome>.firstItem, [
[<ore:plateChrome>]]);
recipes.removeShaped(<ore:toolHeadShovelCobalt>.firstItem);
recipes.addShaped(<ore:toolHeadShovelCobalt>.firstItem, [
[<ore:plateCobalt>]]);
recipes.removeShaped(<ore:toolHeadShovelIridium>.firstItem);
recipes.addShaped(<ore:toolHeadShovelIridium>.firstItem, [
[<ore:plateIridium>]]);
recipes.removeShaped(<ore:toolHeadShovelIron>.firstItem);
recipes.addShaped(<ore:toolHeadShovelIron>.firstItem, [
[<ore:plateIron>]]);
recipes.removeShaped(<ore:toolHeadShovelManganese>.firstItem);
recipes.addShaped(<ore:toolHeadShovelManganese>.firstItem, [
[<ore:plateManganese>]]);
recipes.removeShaped(<ore:toolHeadShovelMolybdenum>.firstItem);
recipes.addShaped(<ore:toolHeadShovelMolybdenum>.firstItem, [
[<ore:plateMolybdenum>]]);
recipes.removeShaped(<ore:toolHeadShovelNeodymium>.firstItem);
recipes.addShaped(<ore:toolHeadShovelNeodymium>.firstItem, [
[<ore:plateNeodymium>]]);
recipes.removeShaped(<ore:toolHeadShovelDarmstadtium>.firstItem);
recipes.addShaped(<ore:toolHeadShovelDarmstadtium>.firstItem, [
[<ore:plateDarmstadtium>]]);
recipes.removeShaped(<ore:toolHeadShovelOsmium>.firstItem);
recipes.addShaped(<ore:toolHeadShovelOsmium>.firstItem, [
[<ore:plateOsmium>]]);
recipes.removeShaped(<ore:toolHeadShovelPalladium>.firstItem);
recipes.addShaped(<ore:toolHeadShovelPalladium>.firstItem, [
[<ore:platePalladium>]]);
#recipes.removeShaped(<ore:toolHeadShovelSilver>.firstItem);

recipes.removeShaped(<ore:toolHeadShovelThorium>.firstItem);
recipes.addShaped(<ore:toolHeadShovelThorium>.firstItem, [
[<ore:plateThorium>]]);
recipes.removeShaped(<ore:toolHeadShovelTitanium>.firstItem);
recipes.addShaped(<ore:toolHeadShovelTitanium>.firstItem, [
[<ore:plateTitanium>]]);
recipes.removeShaped(<ore:toolHeadShovelTungsten>.firstItem);
recipes.addShaped(<ore:toolHeadShovelTungsten>.firstItem, [
[<ore:plateTungsten>]]);
recipes.removeShaped(<ore:toolHeadShovelUranium>.firstItem);
recipes.addShaped(<ore:toolHeadShovelUranium>.firstItem, [
[<ore:plateUranium>]]);
recipes.removeShaped(<ore:toolHeadShovelUranium235>.firstItem);
recipes.addShaped(<ore:toolHeadShovelUranium235>.firstItem, [
[<ore:plateUranium235>]]);
recipes.removeShaped(<ore:toolHeadShovelBlueTopaz>.firstItem);
recipes.addShaped(<ore:toolHeadShovelBlueTopaz>.firstItem, [
[<ore:plateBlueTopaz>]]);
recipes.removeShaped(<ore:toolHeadShovelBrass>.firstItem);
recipes.addShaped(<ore:toolHeadShovelBrass>.firstItem, [
[<ore:plateBrass>]]);
recipes.removeShaped(<ore:toolHeadShovelBronze>.firstItem);
recipes.addShaped(<ore:toolHeadShovelBronze>.firstItem, [
[<ore:plateBronze>]]);

#recipes.removeShaped(<ore:toolHeadShovelCupronickel>.firstItem);

recipes.removeShaped(<ore:toolHeadShovelDiamond>.firstItem);
recipes.addShaped(<ore:toolHeadShovelDiamond>.firstItem, [
[<ore:plateDiamond>]]);
recipes.removeShaped(<ore:toolHeadShovelEmerald>.firstItem);
recipes.addShaped(<ore:toolHeadShovelEmerald>.firstItem, [
[<ore:plateEmerald>]]);
recipes.removeShaped(<ore:toolHeadShovelGreenSapphire>.firstItem);
recipes.addShaped(<ore:toolHeadShovelGreenSapphire>.firstItem, [
[<ore:plateGreenSapphire>]]);
recipes.removeShaped(<ore:toolHeadShovelInvar>.firstItem);
recipes.addShaped(<ore:toolHeadShovelInvar>.firstItem, [
[<ore:plateInvar>]]);
recipes.removeShaped(<ore:toolHeadShovelMagnalium>.firstItem);
recipes.addShaped(<ore:toolHeadShovelMagnalium>.firstItem, [
[<ore:plateMagnalium>]]);
recipes.removeShaped(<ore:toolHeadShovelPigIron>.firstItem);
recipes.addShaped(<ore:toolHeadShovelPigIron>.firstItem, [
[<ore:platePigIron>]]);
recipes.removeShaped(<ore:toolHeadShovelRuby>.firstItem);
recipes.addShaped(<ore:toolHeadShovelRuby>.firstItem, [
[<ore:plateRuby>]]);
recipes.removeShaped(<ore:toolHeadShovelSapphire>.firstItem);
recipes.addShaped(<ore:toolHeadShovelSapphire>.firstItem, [
[<ore:plateSapphire>]]);
recipes.removeShaped(<ore:toolHeadShovelStainlessSteel>.firstItem);
recipes.addShaped(<ore:toolHeadShovelStainlessSteel>.firstItem, [
[<ore:plateStainlessSteel>]]);
recipes.removeShaped(<ore:toolHeadShovelSteel>.firstItem);
recipes.addShaped(<ore:toolHeadShovelSteel>.firstItem, [
[<ore:plateSteel>]]);
recipes.removeShaped(<ore:toolHeadShovelTanzanite>.firstItem);
recipes.addShaped(<ore:toolHeadShovelTanzanite>.firstItem, [
[<ore:plateTanzanite>]]);
#recipes.removeShaped(<ore:toolHeadShovelTinAlloy>.firstItem);

recipes.removeShaped(<ore:toolHeadShovelTopaz>.firstItem);
recipes.addShaped(<ore:toolHeadShovelTopaz>.firstItem, [
[<ore:plateTopaz>]]);
recipes.removeShaped(<ore:toolHeadShovelUltimet>.firstItem);
recipes.addShaped(<ore:toolHeadShovelUltimet>.firstItem, [
[<ore:plateUltimet>]]);
recipes.removeShaped(<ore:toolHeadShovelWroughtIron>.firstItem);
recipes.addShaped(<ore:toolHeadShovelWroughtIron>.firstItem, [
[<ore:plateWroughtIron>]]);
#recipes.removeShaped(<ore:toolHeadShovelNetherQuartz>.firstItem);

#recipes.removeShaped(<ore:toolHeadShovelCertusQuartz>.firstItem);

recipes.removeShaped(<ore:toolHeadShovelOsmiridium>.firstItem);
recipes.addShaped(<ore:toolHeadShovelOsmiridium>.firstItem, [
[<ore:plateOsmiridium>]]);
recipes.removeShaped(<ore:toolHeadShovelOlivine>.firstItem);
recipes.addShaped(<ore:toolHeadShovelOlivine>.firstItem, [
[<ore:plateOlivine>]]);
recipes.removeShaped(<ore:toolHeadShovelOpal>.firstItem);
recipes.addShaped(<ore:toolHeadShovelOpal>.firstItem, [
[<ore:plateOpal>]]);
recipes.removeShaped(<ore:toolHeadShovelAmethyst>.firstItem);
recipes.addShaped(<ore:toolHeadShovelAmethyst>.firstItem, [
[<ore:plateAmethyst>]]);
recipes.removeShaped(<ore:toolHeadShovelSterlingSilver>.firstItem);
recipes.addShaped(<ore:toolHeadShovelSterlingSilver>.firstItem, [
[<ore:plateSterlingSilver>]]);
recipes.removeShaped(<ore:toolHeadShovelRoseGold>.firstItem);
recipes.addShaped(<ore:toolHeadShovelRoseGold>.firstItem, [
[<ore:plateRoseGold>]]);
recipes.removeShaped(<ore:toolHeadShovelBlackBronze>.firstItem);
recipes.addShaped(<ore:toolHeadShovelBlackBronze>.firstItem, [
[<ore:plateBlackBronze>]]);
recipes.removeShaped(<ore:toolHeadShovelBismuthBronze>.firstItem);
recipes.addShaped(<ore:toolHeadShovelBismuthBronze>.firstItem, [
[<ore:plateBismuthBronze>]]);
recipes.removeShaped(<ore:toolHeadShovelBlackSteel>.firstItem);
recipes.addShaped(<ore:toolHeadShovelBlackSteel>.firstItem, [
[<ore:plateBlackSteel>]]);
recipes.removeShaped(<ore:toolHeadShovelRedSteel>.firstItem);
recipes.addShaped(<ore:toolHeadShovelRedSteel>.firstItem, [
[<ore:plateRedSteel>]]);
recipes.removeShaped(<ore:toolHeadShovelBlueSteel>.firstItem);
recipes.addShaped(<ore:toolHeadShovelBlueSteel>.firstItem, [
[<ore:plateBlueSteel>]]);
recipes.removeShaped(<ore:toolHeadShovelDamascusSteel>.firstItem);
recipes.addShaped(<ore:toolHeadShovelDamascusSteel>.firstItem, [
[<ore:plateDamascusSteel>]]);
recipes.removeShaped(<ore:toolHeadShovelTungstenSteel>.firstItem);
recipes.addShaped(<ore:toolHeadShovelTungstenSteel>.firstItem, [
[<ore:plateTungstenSteel>]]);
recipes.removeShaped(<ore:toolHeadShovelCobaltBrass>.firstItem);
recipes.addShaped(<ore:toolHeadShovelCobaltBrass>.firstItem, [
[<ore:plateCobaltBrass>]]);
recipes.removeShaped(<ore:toolHeadShovelGarnetRed>.firstItem);
recipes.addShaped(<ore:toolHeadShovelGarnetRed>.firstItem, [
[<ore:plateGarnetRed>]]);
recipes.removeShaped(<ore:toolHeadShovelGarnetYellow>.firstItem);
recipes.addShaped(<ore:toolHeadShovelGarnetYellow>.firstItem, [
[<ore:plateGarnetYellow>]]);
recipes.removeShaped(<ore:toolHeadShovelVinteum>.firstItem);
recipes.addShaped(<ore:toolHeadShovelVinteum>.firstItem, [
[<ore:plateVinteum>]]);
#recipes.removeShaped(<ore:toolHeadShovelIronMagnetic>.firstItem);

#recipes.removeShaped(<ore:toolHeadShovelSteelMagnetic>.firstItem);

#recipes.removeShaped(<ore:toolHeadShovelNeodymiumMagnetic>.firstItem);

recipes.removeShaped(<ore:toolHeadShovelTungstenCarbide>.firstItem);
recipes.addShaped(<ore:toolHeadShovelTungstenCarbide>.firstItem, [
[<ore:plateTungstenCarbide>]]);
recipes.removeShaped(<ore:toolHeadShovelVanadiumSteel>.firstItem);
recipes.addShaped(<ore:toolHeadShovelVanadiumSteel>.firstItem, [
[<ore:plateVanadiumSteel>]]);
recipes.removeShaped(<ore:toolHeadShovelHssg>.firstItem);
recipes.addShaped(<ore:toolHeadShovelHssg>.firstItem, [
[<ore:plateHssg>]]);
recipes.removeShaped(<ore:toolHeadShovelHsse>.firstItem);
recipes.addShaped(<ore:toolHeadShovelHsse>.firstItem, [
[<ore:plateHsse>]]);
recipes.removeShaped(<ore:toolHeadShovelHsss>.firstItem);
recipes.addShaped(<ore:toolHeadShovelHsss>.firstItem, [
[<ore:plateHsss>]]);
recipes.removeShaped(<ore:toolHeadShovelNaquadah>.firstItem);
recipes.addShaped(<ore:toolHeadShovelNaquadah>.firstItem, [
[<ore:plateNaquadah>]]);
recipes.removeShaped(<ore:toolHeadShovelNaquadahAlloy>.firstItem);
recipes.addShaped(<ore:toolHeadShovelNaquadahAlloy>.firstItem, [
[<ore:plateNaquadahAlloy>]]);
recipes.removeShaped(<ore:toolHeadShovelNaquadahEnriched>.firstItem);
recipes.addShaped(<ore:toolHeadShovelNaquadahEnriched>.firstItem, [
[<ore:plateNaquadahEnriched>]]);
recipes.removeShaped(<ore:toolHeadShovelTritanium>.firstItem);
recipes.addShaped(<ore:toolHeadShovelTritanium>.firstItem, [
[<ore:plateTritanium>]]);
recipes.removeShaped(<ore:toolHeadShovelDuranium>.firstItem);
recipes.addShaped(<ore:toolHeadShovelDuranium>.firstItem, [
[<ore:plateDuranium>]]);
recipes.removeShaped(<ore:toolHeadShovelAdamantium>.firstItem);
recipes.addShaped(<ore:toolHeadShovelAdamantium>.firstItem, [
[<ore:plateAdamantium>]]);
recipes.removeShaped(<ore:toolHeadShovelArdite>.firstItem);
recipes.addShaped(<ore:toolHeadShovelArdite>.firstItem, [
[<ore:plateArdite>]]);
recipes.removeShaped(<ore:toolHeadShovelManasteel>.firstItem);
recipes.addShaped(<ore:toolHeadShovelManasteel>.firstItem, [
[<ore:plateManasteel>]]);
recipes.removeShaped(<ore:toolHeadShovelManyullyn>.firstItem);
recipes.addShaped(<ore:toolHeadShovelManyullyn>.firstItem, [
[<ore:plateManyullyn>]]);
recipes.removeShaped(<ore:toolHeadShovelMithril>.firstItem);
recipes.addShaped(<ore:toolHeadShovelMithril>.firstItem, [
[<ore:plateMithril>]]);
recipes.removeShaped(<ore:toolHeadShovelTerrasteel>.firstItem);
recipes.addShaped(<ore:toolHeadShovelTerrasteel>.firstItem, [
[<ore:plateTerrasteel>]]);
recipes.removeShaped(<ore:toolHeadShovelThaumium>.firstItem);
recipes.addShaped(<ore:toolHeadShovelThaumium>.firstItem, [
[<ore:plateThaumium>]]);
recipes.removeShaped(<ore:toolHeadShovelVoidMetal>.firstItem);
recipes.addShaped(<ore:toolHeadShovelVoidMetal>.firstItem, [
[<ore:plateVoidMetal>]]);
recipes.removeShaped(<ore:toolHeadShovelEnderium>.firstItem);
recipes.addShaped(<ore:toolHeadShovelEnderium>.firstItem, [
[<ore:plateEnderium>]]);
#recipes.removeShaped(<ore:toolHeadShovelCobaltMagnetic>.firstItem);
recipes.removeShaped(<ore:toolHeadShovelCertusQuartz>.firstItem);
recipes.addShaped(<ore:toolHeadShovelCertusQuartz>.firstItem, [
[<ore:plateCertusQuartz>]]);
recipes.removeShaped(<ore:toolHeadShovelNetherQuartz>.firstItem);
recipes.addShaped(<ore:toolHeadShovelNetherQuartz>.firstItem, [
[<ore:plateNetherQuartz>]]);

#Axe
recipes.removeShaped(<ore:toolHeadAxeAluminium>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeAluminium>.firstItem, [
[<ore:plateAluminium>, <ore:ingotAluminium>],
[<ore:plateAluminium>]]);
recipes.removeShaped(<ore:toolHeadAxeChrome>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeChrome>.firstItem, [
[<ore:plateChrome>, <ore:ingotChrome>],
[<ore:plateChrome>]]);
recipes.removeShaped(<ore:toolHeadAxeCobalt>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeCobalt>.firstItem, [
[<ore:plateCobalt>, <ore:ingotCobalt>],
[<ore:plateCobalt>]]);
recipes.removeShaped(<ore:toolHeadAxeIridium>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeIridium>.firstItem, [
[<ore:plateIridium>, <ore:ingotIridium>],
[<ore:plateIridium>]]);
recipes.removeShaped(<ore:toolHeadAxeIron>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeIron>.firstItem, [
[<ore:plateIron>, <ore:ingotIron>],
[<ore:plateIron>]]);
recipes.removeShaped(<ore:toolHeadAxeManganese>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeManganese>.firstItem, [
[<ore:plateManganese>, <ore:ingotManganese>],
[<ore:plateManganese>]]);
recipes.removeShaped(<ore:toolHeadAxeMolybdenum>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeMolybdenum>.firstItem, [
[<ore:plateMolybdenum>, <ore:ingotMolybdenum>],
[<ore:plateMolybdenum>]]);
recipes.removeShaped(<ore:toolHeadAxeNeodymium>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeNeodymium>.firstItem, [
[<ore:plateNeodymium>, <ore:ingotNeodymium>],
[<ore:plateNeodymium>]]);
recipes.removeShaped(<ore:toolHeadAxeDarmstadtium>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeDarmstadtium>.firstItem, [
[<ore:plateDarmstadtium>, <ore:ingotDarmstadtium>],
[<ore:plateDarmstadtium>]]);
recipes.removeShaped(<ore:toolHeadAxeOsmium>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeOsmium>.firstItem, [
[<ore:plateOsmium>, <ore:ingotOsmium>],
[<ore:plateOsmium>]]);
recipes.removeShaped(<ore:toolHeadAxePalladium>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxePalladium>.firstItem, [
[<ore:platePalladium>, <ore:ingotPalladium>],
[<ore:platePalladium>]]);
#recipes.removeShaped(<ore:toolHeadAxeSilver>.firstItem);

recipes.removeShaped(<ore:toolHeadAxeThorium>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeThorium>.firstItem, [
[<ore:plateThorium>, <ore:ingotThorium>],
[<ore:plateThorium>]]);
recipes.removeShaped(<ore:toolHeadAxeTitanium>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeTitanium>.firstItem, [
[<ore:plateTitanium>, <ore:ingotTitanium>],
[<ore:plateTitanium>]]);
recipes.removeShaped(<ore:toolHeadAxeTungsten>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeTungsten>.firstItem, [
[<ore:plateTungsten>, <ore:ingotTungsten>],
[<ore:plateTungsten>]]);
recipes.removeShaped(<ore:toolHeadAxeUranium>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeUranium>.firstItem, [
[<ore:plateUranium>, <ore:ingotUranium>],
[<ore:plateUranium>]]);
recipes.removeShaped(<ore:toolHeadAxeUranium235>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeUranium235>.firstItem, [
[<ore:plateUranium235>, <ore:ingotUranium235>],
[<ore:plateUranium235>]]);
recipes.removeShaped(<ore:toolHeadAxeBlueTopaz>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeBlueTopaz>.firstItem, [
[<ore:plateBlueTopaz>, <ore:gemBlueTopaz>],
[<ore:plateBlueTopaz>]]);
recipes.removeShaped(<ore:toolHeadAxeBrass>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeBrass>.firstItem, [
[<ore:plateBrass>, <ore:ingotBrass>],
[<ore:plateBrass>]]);
recipes.removeShaped(<ore:toolHeadAxeBronze>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeBronze>.firstItem, [
[<ore:plateBronze>, <ore:ingotBronze>],
[<ore:plateBronze>]]);
#recipes.removeShaped(<ore:toolHeadAxeCupronickel>.firstItem);

recipes.removeShaped(<ore:toolHeadAxeDiamond>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeDiamond>.firstItem, [
[<ore:plateDiamond>, <ore:gemDiamond>],
[<ore:plateDiamond>]]);
recipes.removeShaped(<ore:toolHeadAxeEmerald>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeEmerald>.firstItem, [
[<ore:plateEmerald>, <ore:gemEmerald>],
[<ore:plateEmerald>]]);
recipes.removeShaped(<ore:toolHeadAxeGreenSapphire>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeGreenSapphire>.firstItem, [
[<ore:plateGreenSapphire>, <ore:gemGreenSapphire>],
[<ore:plateGreenSapphire>]]);
recipes.removeShaped(<ore:toolHeadAxeInvar>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeInvar>.firstItem, [
[<ore:plateInvar>, <ore:ingotInvar>],
[<ore:plateInvar>]]);
recipes.removeShaped(<ore:toolHeadAxeMagnalium>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeMagnalium>.firstItem, [
[<ore:plateMagnalium>, <ore:ingotMagnalium>],
[<ore:plateMagnalium>]]);
recipes.removeShaped(<ore:toolHeadAxePigIron>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxePigIron>.firstItem, [
[<ore:platePigIron>, <ore:ingotPigIron>],
[<ore:platePigIron>]]);
recipes.removeShaped(<ore:toolHeadAxeRuby>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeRuby>.firstItem, [
[<ore:plateRuby>, <ore:gemRuby>],
[<ore:plateRuby>]]);
recipes.removeShaped(<ore:toolHeadAxeSapphire>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeSapphire>.firstItem, [
[<ore:plateSapphire>, <ore:gemSapphire>],
[<ore:plateSapphire>]]);
recipes.removeShaped(<ore:toolHeadAxeStainlessSteel>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeStainlessSteel>.firstItem, [
[<ore:plateStainlessSteel>, <ore:ingotStainlessSteel>],
[<ore:plateStainlessSteel>]]);
recipes.removeShaped(<ore:toolHeadAxeSteel>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeSteel>.firstItem, [
[<ore:plateSteel>, <ore:ingotSteel>],
[<ore:plateSteel>]]);
recipes.removeShaped(<ore:toolHeadAxeTanzanite>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeTanzanite>.firstItem, [
[<ore:plateTanzanite>, <ore:gemTanzanite>],
[<ore:plateTanzanite>]]);
#recipes.removeShaped(<ore:toolHeadAxeTinAlloy>.firstItem);

recipes.removeShaped(<ore:toolHeadAxeTopaz>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeTopaz>.firstItem, [
[<ore:plateTopaz>, <ore:gemTopaz>],
[<ore:plateTopaz>]]);
recipes.removeShaped(<ore:toolHeadAxeUltimet>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeUltimet>.firstItem, [
[<ore:plateUltimet>, <ore:ingotUltimet>],
[<ore:plateUltimet>]]);
recipes.removeShaped(<ore:toolHeadAxeWroughtIron>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeWroughtIron>.firstItem, [
[<ore:plateWroughtIron>, <ore:ingotWroughtIron>],
[<ore:plateWroughtIron>]]);
#recipes.removeShaped(<ore:toolHeadAxeNetherQuartz>.firstItem);

#recipes.removeShaped(<ore:toolHeadAxeCertusQuartz>.firstItem);

recipes.removeShaped(<ore:toolHeadAxeOsmiridium>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeOsmiridium>.firstItem, [
[<ore:plateOsmiridium>, <ore:ingotOsmiridium>],
[<ore:plateOsmiridium>]]);
recipes.removeShaped(<ore:toolHeadAxeOlivine>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeOlivine>.firstItem, [
[<ore:plateOlivine>, <ore:gemOlivine>],
[<ore:plateOlivine>]]);
recipes.removeShaped(<ore:toolHeadAxeOpal>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeOpal>.firstItem, [
[<ore:plateOpal>, <ore:gemOpal>],
[<ore:plateOpal>]]);
recipes.removeShaped(<ore:toolHeadAxeAmethyst>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeAmethyst>.firstItem, [
[<ore:plateAmethyst>, <ore:gemAmethyst>],
[<ore:plateAmethyst>]]);
recipes.removeShaped(<ore:toolHeadAxeSterlingSilver>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeSterlingSilver>.firstItem, [
[<ore:plateSterlingSilver>, <ore:ingotSterlingSilver>],
[<ore:plateSterlingSilver>]]);
recipes.removeShaped(<ore:toolHeadAxeRoseGold>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeRoseGold>.firstItem, [
[<ore:plateRoseGold>, <ore:ingotRoseGold>],
[<ore:plateRoseGold>]]);
recipes.removeShaped(<ore:toolHeadAxeBlackBronze>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeBlackBronze>.firstItem, [
[<ore:plateBlackBronze>, <ore:ingotBlackBronze>],
[<ore:plateBlackBronze>]]);
recipes.removeShaped(<ore:toolHeadAxeBismuthBronze>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeBismuthBronze>.firstItem, [
[<ore:plateBismuthBronze>, <ore:ingotBismuthBronze>],
[<ore:plateBismuthBronze>]]);
recipes.removeShaped(<ore:toolHeadAxeBlackSteel>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeBlackSteel>.firstItem, [
[<ore:plateBlackSteel>, <ore:ingotBlackSteel>],
[<ore:plateBlackSteel>]]);
recipes.removeShaped(<ore:toolHeadAxeRedSteel>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeRedSteel>.firstItem, [
[<ore:plateRedSteel>, <ore:ingotRedSteel>],
[<ore:plateRedSteel>]]);
recipes.removeShaped(<ore:toolHeadAxeBlueSteel>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeBlueSteel>.firstItem, [
[<ore:plateBlueSteel>, <ore:ingotBlueSteel>],
[<ore:plateBlueSteel>]]);
recipes.removeShaped(<ore:toolHeadAxeDamascusSteel>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeDamascusSteel>.firstItem, [
[<ore:plateDamascusSteel>, <ore:ingotDamascusSteel>],
[<ore:plateDamascusSteel>]]);
recipes.removeShaped(<ore:toolHeadAxeTungstenSteel>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeTungstenSteel>.firstItem, [
[<ore:plateTungstenSteel>, <ore:ingotTungstenSteel>],
[<ore:plateTungstenSteel>]]);
recipes.removeShaped(<ore:toolHeadAxeCobaltBrass>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeCobaltBrass>.firstItem, [
[<ore:plateCobaltBrass>, <ore:ingotCobaltBrass>],
[<ore:plateCobaltBrass>]]);
recipes.removeShaped(<ore:toolHeadAxeGarnetRed>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeGarnetRed>.firstItem, [
[<ore:plateGarnetRed>, <ore:gemGarnetRed>],
[<ore:plateGarnetRed>]]);
recipes.removeShaped(<ore:toolHeadAxeGarnetYellow>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeGarnetYellow>.firstItem, [
[<ore:plateGarnetYellow>, <ore:gemGarnetYellow>],
[<ore:plateGarnetYellow>]]);
recipes.removeShaped(<ore:toolHeadAxeVinteum>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeVinteum>.firstItem, [
[<ore:plateVinteum>, <ore:gemVinteum>],
[<ore:plateVinteum>]]);
#recipes.removeShaped(<ore:toolHeadAxeIronMagnetic>.firstItem);

#recipes.removeShaped(<ore:toolHeadAxeSteelMagnetic>.firstItem);

#recipes.removeShaped(<ore:toolHeadAxeNeodymiumMagnetic>.firstItem);

recipes.removeShaped(<ore:toolHeadAxeTungstenCarbide>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeTungstenCarbide>.firstItem, [
[<ore:plateTungstenCarbide>, <ore:ingotTungstenCarbide>],
[<ore:plateTungstenCarbide>]]);
recipes.removeShaped(<ore:toolHeadAxeVanadiumSteel>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeVanadiumSteel>.firstItem, [
[<ore:plateVanadiumSteel>, <ore:ingotVanadiumSteel>],
[<ore:plateVanadiumSteel>]]);
recipes.removeShaped(<ore:toolHeadAxeHssg>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeHssg>.firstItem, [
[<ore:plateHssg>, <ore:ingotHssg>],
[<ore:plateHssg>]]);
recipes.removeShaped(<ore:toolHeadAxeHsse>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeHsse>.firstItem, [
[<ore:plateHsse>, <ore:ingotHsse>],
[<ore:plateHsse>]]);
recipes.removeShaped(<ore:toolHeadAxeHsss>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeHsss>.firstItem, [
[<ore:plateHsss>, <ore:ingotHsss>],
[<ore:plateHsss>]]);
recipes.removeShaped(<ore:toolHeadAxeNaquadah>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeNaquadah>.firstItem, [
[<ore:plateNaquadah>, <ore:ingotNaquadah>],
[<ore:plateNaquadah>]]);
recipes.removeShaped(<ore:toolHeadAxeNaquadahAlloy>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeNaquadahAlloy>.firstItem, [
[<ore:plateNaquadahAlloy>, <ore:ingotNaquadahAlloy>],
[<ore:plateNaquadahAlloy>]]);
recipes.removeShaped(<ore:toolHeadAxeNaquadahEnriched>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeNaquadahEnriched>.firstItem, [
[<ore:plateNaquadahEnriched>, <ore:ingotNaquadahEnriched>],
[<ore:plateNaquadahEnriched>]]);
recipes.removeShaped(<ore:toolHeadAxeTritanium>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeTritanium>.firstItem, [
[<ore:plateTritanium>, <ore:ingotTritanium>],
[<ore:plateTritanium>]]);
recipes.removeShaped(<ore:toolHeadAxeDuranium>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeDuranium>.firstItem, [
[<ore:plateDuranium>, <ore:ingotDuranium>],
[<ore:plateDuranium>]]);
recipes.removeShaped(<ore:toolHeadAxeAdamantium>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeAdamantium>.firstItem, [
[<ore:plateAdamantium>, <ore:ingotAdamantium>],
[<ore:plateAdamantium>]]);
recipes.removeShaped(<ore:toolHeadAxeArdite>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeArdite>.firstItem, [
[<ore:plateArdite>, <ore:ingotArdite>],
[<ore:plateArdite>]]);
recipes.removeShaped(<ore:toolHeadAxeManasteel>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeManasteel>.firstItem, [
[<ore:plateManasteel>, <ore:ingotManasteel>],
[<ore:plateManasteel>]]);
recipes.removeShaped(<ore:toolHeadAxeManyullyn>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeManyullyn>.firstItem, [
[<ore:plateManyullyn>, <ore:ingotManyullyn>],
[<ore:plateManyullyn>]]);
recipes.removeShaped(<ore:toolHeadAxeMithril>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeMithril>.firstItem, [
[<ore:plateMithril>, <ore:ingotMithril>],
[<ore:plateMithril>]]);
recipes.removeShaped(<ore:toolHeadAxeTerrasteel>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeTerrasteel>.firstItem, [
[<ore:plateTerrasteel>, <ore:ingotTerrasteel>],
[<ore:plateTerrasteel>]]);
recipes.removeShaped(<ore:toolHeadAxeThaumium>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeThaumium>.firstItem, [
[<ore:plateThaumium>, <ore:ingotThaumium>],
[<ore:plateThaumium>]]);
recipes.removeShaped(<ore:toolHeadAxeVoidMetal>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeVoidMetal>.firstItem, [
[<ore:plateVoidMetal>, <ore:ingotVoidMetal>],
[<ore:plateVoidMetal>]]);
recipes.removeShaped(<ore:toolHeadAxeEnderium>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeEnderium>.firstItem, [
[<ore:plateEnderium>, <ore:ingotEnderium>],
[<ore:plateEnderium>]]);
#recipes.removeShaped(<ore:toolHeadAxeCobaltMagnetic>.firstItem);
recipes.removeShaped(<ore:toolHeadAxeNetherQuartz>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeNetherQuartz>.firstItem, [
[<ore:plateNetherQuartz>, <ore:gemNetherQuartz>],
[<ore:plateNetherQuartz>]]);
recipes.removeShaped(<ore:toolHeadAxeCertusQuartz>.firstItem);
recipes.addShapedMirrored(<ore:toolHeadAxeCertusQuartz>.firstItem, [
[<ore:plateCertusQuartz>, <ore:gemCertusQuartz>],
[<ore:plateCertusQuartz>]]);

#Hoe
recipes.removeShaped(<ore:toolHeadHoeAluminium>.firstItem);
recipes.addShaped(<ore:toolHeadHoeAluminium>.firstItem, [
[<ore:plateAluminium>, <ore:plateAluminium>]]);
recipes.removeShaped(<ore:toolHeadHoeChrome>.firstItem);
recipes.addShaped(<ore:toolHeadHoeChrome>.firstItem, [
[<ore:plateChrome>, <ore:plateChrome>]]);
recipes.removeShaped(<ore:toolHeadHoeCobalt>.firstItem);
recipes.addShaped(<ore:toolHeadHoeCobalt>.firstItem, [
[<ore:plateCobalt>, <ore:plateCobalt>]]);
recipes.removeShaped(<ore:toolHeadHoeIridium>.firstItem);
recipes.addShaped(<ore:toolHeadHoeIridium>.firstItem, [
[<ore:plateIridium>, <ore:plateIridium>]]);
recipes.removeShaped(<ore:toolHeadHoeIron>.firstItem);
recipes.addShaped(<ore:toolHeadHoeIron>.firstItem, [
[<ore:plateIron>, <ore:plateIron>]]);
recipes.removeShaped(<ore:toolHeadHoeManganese>.firstItem);
recipes.addShaped(<ore:toolHeadHoeManganese>.firstItem, [
[<ore:plateManganese>, <ore:plateManganese>]]);
recipes.removeShaped(<ore:toolHeadHoeMolybdenum>.firstItem);
recipes.addShaped(<ore:toolHeadHoeMolybdenum>.firstItem, [
[<ore:plateMolybdenum>, <ore:plateMolybdenum>]]);
recipes.removeShaped(<ore:toolHeadHoeNeodymium>.firstItem);
recipes.addShaped(<ore:toolHeadHoeNeodymium>.firstItem, [
[<ore:plateNeodymium>, <ore:plateNeodymium>]]);
recipes.removeShaped(<ore:toolHeadHoeDarmstadtium>.firstItem);
recipes.addShaped(<ore:toolHeadHoeDarmstadtium>.firstItem, [
[<ore:plateDarmstadtium>, <ore:plateDarmstadtium>]]);
recipes.removeShaped(<ore:toolHeadHoeOsmium>.firstItem);
recipes.addShaped(<ore:toolHeadHoeOsmium>.firstItem, [
[<ore:plateOsmium>, <ore:plateOsmium>]]);
recipes.removeShaped(<ore:toolHeadHoePalladium>.firstItem);
recipes.addShaped(<ore:toolHeadHoePalladium>.firstItem, [
[<ore:platePalladium>, <ore:platePalladium>]]);
#recipes.removeShaped(<ore:toolHeadHoeSilver>.firstItem);

recipes.removeShaped(<ore:toolHeadHoeThorium>.firstItem);
recipes.addShaped(<ore:toolHeadHoeThorium>.firstItem, [
[<ore:plateThorium>, <ore:plateThorium>]]);
recipes.removeShaped(<ore:toolHeadHoeTitanium>.firstItem);
recipes.addShaped(<ore:toolHeadHoeTitanium>.firstItem, [
[<ore:plateTitanium>, <ore:plateTitanium>]]);
recipes.removeShaped(<ore:toolHeadHoeTungsten>.firstItem);
recipes.addShaped(<ore:toolHeadHoeTungsten>.firstItem, [
[<ore:plateTungsten>, <ore:plateTungsten>]]);
recipes.removeShaped(<ore:toolHeadHoeUranium>.firstItem);
recipes.addShaped(<ore:toolHeadHoeUranium>.firstItem, [
[<ore:plateUranium>, <ore:plateUranium>]]);
recipes.removeShaped(<ore:toolHeadHoeUranium235>.firstItem);
recipes.addShaped(<ore:toolHeadHoeUranium235>.firstItem, [
[<ore:plateUranium235>, <ore:plateUranium235>]]);
recipes.removeShaped(<ore:toolHeadHoeBlueTopaz>.firstItem);
recipes.addShaped(<ore:toolHeadHoeBlueTopaz>.firstItem, [
[<ore:plateBlueTopaz>, <ore:plateBlueTopaz>]]);
recipes.removeShaped(<ore:toolHeadHoeBrass>.firstItem);
recipes.addShaped(<ore:toolHeadHoeBrass>.firstItem, [
[<ore:plateBrass>, <ore:plateBrass>]]);
recipes.removeShaped(<ore:toolHeadHoeBronze>.firstItem);
recipes.addShaped(<ore:toolHeadHoeBronze>.firstItem, [
[<ore:plateBronze>, <ore:plateBronze>]]);
#recipes.removeShaped(<ore:toolHeadHoeCupronickel>.firstItem);

recipes.removeShaped(<ore:toolHeadHoeDiamond>.firstItem);
recipes.addShaped(<ore:toolHeadHoeDiamond>.firstItem, [
[<ore:plateDiamond>, <ore:plateDiamond>]]);
recipes.removeShaped(<ore:toolHeadHoeEmerald>.firstItem);
recipes.addShaped(<ore:toolHeadHoeEmerald>.firstItem, [
[<ore:plateEmerald>, <ore:plateEmerald>]]);
recipes.removeShaped(<ore:toolHeadHoeGreenSapphire>.firstItem);
recipes.addShaped(<ore:toolHeadHoeGreenSapphire>.firstItem, [
[<ore:plateGreenSapphire>, <ore:plateGreenSapphire>]]);
recipes.removeShaped(<ore:toolHeadHoeInvar>.firstItem);
recipes.addShaped(<ore:toolHeadHoeInvar>.firstItem, [
[<ore:plateInvar>, <ore:plateInvar>]]);
recipes.removeShaped(<ore:toolHeadHoeMagnalium>.firstItem);
recipes.addShaped(<ore:toolHeadHoeMagnalium>.firstItem, [
[<ore:plateMagnalium>, <ore:plateMagnalium>]]);
recipes.removeShaped(<ore:toolHeadHoePigIron>.firstItem);
recipes.addShaped(<ore:toolHeadHoePigIron>.firstItem, [
[<ore:platePigIron>, <ore:platePigIron>]]);
recipes.removeShaped(<ore:toolHeadHoeRuby>.firstItem);
recipes.addShaped(<ore:toolHeadHoeRuby>.firstItem, [
[<ore:plateRuby>, <ore:plateRuby>]]);
recipes.removeShaped(<ore:toolHeadHoeSapphire>.firstItem);
recipes.addShaped(<ore:toolHeadHoeSapphire>.firstItem, [
[<ore:plateSapphire>, <ore:plateSapphire>]]);
recipes.removeShaped(<ore:toolHeadHoeStainlessSteel>.firstItem);
recipes.addShaped(<ore:toolHeadHoeStainlessSteel>.firstItem, [
[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>]]);
recipes.removeShaped(<ore:toolHeadHoeSteel>.firstItem);
recipes.addShaped(<ore:toolHeadHoeSteel>.firstItem, [
[<ore:plateSteel>, <ore:plateSteel>]]);
recipes.removeShaped(<ore:toolHeadHoeTanzanite>.firstItem);
recipes.addShaped(<ore:toolHeadHoeTanzanite>.firstItem, [
[<ore:plateTanzanite>, <ore:plateTanzanite>]]);
#recipes.removeShaped(<ore:toolHeadHoeTinAlloy>.firstItem);

recipes.removeShaped(<ore:toolHeadHoeTopaz>.firstItem);
recipes.addShaped(<ore:toolHeadHoeTopaz>.firstItem, [
[<ore:plateTopaz>, <ore:plateTopaz>]]);
recipes.removeShaped(<ore:toolHeadHoeUltimet>.firstItem);
recipes.addShaped(<ore:toolHeadHoeUltimet>.firstItem, [
[<ore:plateUltimet>, <ore:plateUltimet>]]);
recipes.removeShaped(<ore:toolHeadHoeWroughtIron>.firstItem);
recipes.addShaped(<ore:toolHeadHoeWroughtIron>.firstItem, [
[<ore:plateWroughtIron>, <ore:plateWroughtIron>]]);
#recipes.removeShaped(<ore:toolHeadHoeNetherQuartz>.firstItem);

#recipes.removeShaped(<ore:toolHeadHoeCertusQuartz>.firstItem);

recipes.removeShaped(<ore:toolHeadHoeOsmiridium>.firstItem);
recipes.addShaped(<ore:toolHeadHoeOsmiridium>.firstItem, [
[<ore:plateOsmiridium>, <ore:plateOsmiridium>]]);
recipes.removeShaped(<ore:toolHeadHoeOlivine>.firstItem);
recipes.addShaped(<ore:toolHeadHoeOlivine>.firstItem, [
[<ore:plateOlivine>, <ore:plateOlivine>]]);
recipes.removeShaped(<ore:toolHeadHoeOpal>.firstItem);
recipes.addShaped(<ore:toolHeadHoeOpal>.firstItem, [
[<ore:plateOpal>, <ore:plateOpal>]]);
recipes.removeShaped(<ore:toolHeadHoeAmethyst>.firstItem);
recipes.addShaped(<ore:toolHeadHoeAmethyst>.firstItem, [
[<ore:plateAmethyst>, <ore:plateAmethyst>]]);
recipes.removeShaped(<ore:toolHeadHoeSterlingSilver>.firstItem);
recipes.addShaped(<ore:toolHeadHoeSterlingSilver>.firstItem, [
[<ore:plateSterlingSilver>, <ore:plateSterlingSilver>]]);
recipes.removeShaped(<ore:toolHeadHoeRoseGold>.firstItem);
recipes.addShaped(<ore:toolHeadHoeRoseGold>.firstItem, [
[<ore:plateRoseGold>, <ore:plateRoseGold>]]);
recipes.removeShaped(<ore:toolHeadHoeBlackBronze>.firstItem);
recipes.addShaped(<ore:toolHeadHoeBlackBronze>.firstItem, [
[<ore:plateBlackBronze>, <ore:plateBlackBronze>]]);
recipes.removeShaped(<ore:toolHeadHoeBismuthBronze>.firstItem);
recipes.addShaped(<ore:toolHeadHoeBismuthBronze>.firstItem, [
[<ore:plateBismuthBronze>, <ore:plateBismuthBronze>]]);
recipes.removeShaped(<ore:toolHeadHoeBlackSteel>.firstItem);
recipes.addShaped(<ore:toolHeadHoeBlackSteel>.firstItem, [
[<ore:plateBlackSteel>, <ore:plateBlackSteel>]]);
recipes.removeShaped(<ore:toolHeadHoeRedSteel>.firstItem);
recipes.addShaped(<ore:toolHeadHoeRedSteel>.firstItem, [
[<ore:plateRedSteel>, <ore:plateRedSteel>]]);
recipes.removeShaped(<ore:toolHeadHoeBlueSteel>.firstItem);
recipes.addShaped(<ore:toolHeadHoeBlueSteel>.firstItem, [
[<ore:plateBlueSteel>, <ore:plateBlueSteel>]]);
recipes.removeShaped(<ore:toolHeadHoeDamascusSteel>.firstItem);
recipes.addShaped(<ore:toolHeadHoeDamascusSteel>.firstItem, [
[<ore:plateDamascusSteel>, <ore:plateDamascusSteel>]]);
recipes.removeShaped(<ore:toolHeadHoeTungstenSteel>.firstItem);
recipes.addShaped(<ore:toolHeadHoeTungstenSteel>.firstItem, [
[<ore:plateTungstenSteel>, <ore:plateTungstenSteel>]]);
recipes.removeShaped(<ore:toolHeadHoeCobaltBrass>.firstItem);
recipes.addShaped(<ore:toolHeadHoeCobaltBrass>.firstItem, [
[<ore:plateCobaltBrass>, <ore:plateCobaltBrass>]]);
recipes.removeShaped(<ore:toolHeadHoeGarnetRed>.firstItem);
recipes.addShaped(<ore:toolHeadHoeGarnetRed>.firstItem, [
[<ore:plateGarnetRed>, <ore:plateGarnetRed>]]);
recipes.removeShaped(<ore:toolHeadHoeGarnetYellow>.firstItem);
recipes.addShaped(<ore:toolHeadHoeGarnetYellow>.firstItem, [
[<ore:plateGarnetYellow>, <ore:plateGarnetYellow>]]);
recipes.removeShaped(<ore:toolHeadHoeVinteum>.firstItem);
recipes.addShaped(<ore:toolHeadHoeVinteum>.firstItem, [
[<ore:plateVinteum>, <ore:plateVinteum>]]);
#recipes.removeShaped(<ore:toolHeadHoeIronMagnetic>.firstItem);

#recipes.removeShaped(<ore:toolHeadHoeSteelMagnetic>.firstItem);

#recipes.removeShaped(<ore:toolHeadHoeNeodymiumMagnetic>.firstItem);

recipes.removeShaped(<ore:toolHeadHoeTungstenCarbide>.firstItem);
recipes.addShaped(<ore:toolHeadHoeTungstenCarbide>.firstItem, [
[<ore:plateTungstenCarbide>, <ore:plateTungstenCarbide>]]);
recipes.removeShaped(<ore:toolHeadHoeVanadiumSteel>.firstItem);
recipes.addShaped(<ore:toolHeadHoeVanadiumSteel>.firstItem, [
[<ore:plateVanadiumSteel>, <ore:plateVanadiumSteel>]]);
recipes.removeShaped(<ore:toolHeadHoeHssg>.firstItem);
recipes.addShaped(<ore:toolHeadHoeHssg>.firstItem, [
[<ore:plateHssg>, <ore:plateHssg>]]);
recipes.removeShaped(<ore:toolHeadHoeHsse>.firstItem);
recipes.addShaped(<ore:toolHeadHoeHsse>.firstItem, [
[<ore:plateHsse>, <ore:plateHsse>]]);
recipes.removeShaped(<ore:toolHeadHoeHsss>.firstItem);
recipes.addShaped(<ore:toolHeadHoeHsss>.firstItem, [
[<ore:plateHsss>, <ore:plateHsss>]]);
recipes.removeShaped(<ore:toolHeadHoeNaquadah>.firstItem);
recipes.addShaped(<ore:toolHeadHoeNaquadah>.firstItem, [
[<ore:plateNaquadah>, <ore:plateNaquadah>]]);
recipes.removeShaped(<ore:toolHeadHoeNaquadahAlloy>.firstItem);
recipes.addShaped(<ore:toolHeadHoeNaquadahAlloy>.firstItem, [
[<ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>]]);
recipes.removeShaped(<ore:toolHeadHoeNaquadahEnriched>.firstItem);
recipes.addShaped(<ore:toolHeadHoeNaquadahEnriched>.firstItem, [
[<ore:plateNaquadahEnriched>, <ore:plateNaquadahEnriched>]]);
recipes.removeShaped(<ore:toolHeadHoeTritanium>.firstItem);
recipes.addShaped(<ore:toolHeadHoeTritanium>.firstItem, [
[<ore:plateTritanium>, <ore:plateTritanium>]]);
recipes.removeShaped(<ore:toolHeadHoeDuranium>.firstItem);
recipes.addShaped(<ore:toolHeadHoeDuranium>.firstItem, [
[<ore:plateDuranium>, <ore:plateDuranium>]]);
recipes.removeShaped(<ore:toolHeadHoeAdamantium>.firstItem);
recipes.addShaped(<ore:toolHeadHoeAdamantium>.firstItem, [
[<ore:plateAdamantium>, <ore:plateAdamantium>]]);
recipes.removeShaped(<ore:toolHeadHoeArdite>.firstItem);
recipes.addShaped(<ore:toolHeadHoeArdite>.firstItem, [
[<ore:plateArdite>, <ore:plateArdite>]]);
recipes.removeShaped(<ore:toolHeadHoeManasteel>.firstItem);
recipes.addShaped(<ore:toolHeadHoeManasteel>.firstItem, [
[<ore:plateManasteel>, <ore:plateManasteel>]]);
recipes.removeShaped(<ore:toolHeadHoeManyullyn>.firstItem);
recipes.addShaped(<ore:toolHeadHoeManyullyn>.firstItem, [
[<ore:plateManyullyn>, <ore:plateManyullyn>]]);
recipes.removeShaped(<ore:toolHeadHoeMithril>.firstItem);
recipes.addShaped(<ore:toolHeadHoeMithril>.firstItem, [
[<ore:plateMithril>, <ore:plateMithril>]]);
recipes.removeShaped(<ore:toolHeadHoeTerrasteel>.firstItem);
recipes.addShaped(<ore:toolHeadHoeTerrasteel>.firstItem, [
[<ore:plateTerrasteel>, <ore:plateTerrasteel>]]);
recipes.removeShaped(<ore:toolHeadHoeThaumium>.firstItem);
recipes.addShaped(<ore:toolHeadHoeThaumium>.firstItem, [
[<ore:plateThaumium>, <ore:plateThaumium>]]);
recipes.removeShaped(<ore:toolHeadHoeVoidMetal>.firstItem);
recipes.addShaped(<ore:toolHeadHoeVoidMetal>.firstItem, [
[<ore:plateVoidMetal>, <ore:plateVoidMetal>]]);
recipes.removeShaped(<ore:toolHeadHoeEnderium>.firstItem);
recipes.addShaped(<ore:toolHeadHoeEnderium>.firstItem, [
[<ore:plateEnderium>, <ore:plateEnderium>]]);
#recipes.removeShaped(<ore:toolHeadHoeCobaltMagnetic>.firstItem);
recipes.removeShaped(<ore:toolHeadHoeNetherQuartz>.firstItem);
recipes.addShaped(<ore:toolHeadHoeNetherQuartz>.firstItem, [
[<ore:plateNetherQuartz>, <ore:plateNetherQuartz>]]);
recipes.removeShaped(<ore:toolHeadHoeCertusQuartz>.firstItem);
recipes.addShaped(<ore:toolHeadHoeCertusQuartz>.firstItem, [
[<ore:plateCertusQuartz>, <ore:plateCertusQuartz>]]);

#Hammer
#Removing shaped ingots+stick recipes
recipes.removeShaped(<gregtech:meta_tool:6>);
#Hammer Heads
recipes.removeShaped(<ore:toolHeadHammerAluminium>.firstItem);
recipes.addShaped(<ore:toolHeadHammerAluminium>.firstItem, [
[<ore:plateAluminium>, <ore:ingotAluminium>, <ore:plateAluminium>],
[<ore:plateAluminium>, <ore:ingotAluminium>, <ore:plateAluminium>]]);
recipes.removeShaped(<ore:toolHeadHammerChrome>.firstItem);
recipes.addShaped(<ore:toolHeadHammerChrome>.firstItem, [
[<ore:plateChrome>, <ore:ingotChrome>, <ore:plateChrome>],
[<ore:plateChrome>, <ore:ingotChrome>, <ore:plateChrome>]]);
recipes.removeShaped(<ore:toolHeadHammerCobalt>.firstItem);
recipes.addShaped(<ore:toolHeadHammerCobalt>.firstItem, [
[<ore:plateCobalt>, <ore:ingotCobalt>, <ore:plateCobalt>],
[<ore:plateCobalt>, <ore:ingotCobalt>, <ore:plateCobalt>]]);
recipes.removeShaped(<ore:toolHeadHammerIridium>.firstItem);
recipes.addShaped(<ore:toolHeadHammerIridium>.firstItem, [
[<ore:plateIridium>, <ore:ingotIridium>, <ore:plateIridium>],
[<ore:plateIridium>, <ore:ingotIridium>, <ore:plateIridium>]]);
recipes.removeShaped(<ore:toolHeadHammerIron>.firstItem);
recipes.addShaped(<ore:toolHeadHammerIron>.firstItem, [
[<ore:plateIron>, <ore:ingotIron>, <ore:plateIron>],
[<ore:plateIron>, <ore:ingotIron>, <ore:plateIron>]]);
recipes.removeShaped(<ore:toolHeadHammerManganese>.firstItem);
recipes.addShaped(<ore:toolHeadHammerManganese>.firstItem, [
[<ore:plateManganese>, <ore:ingotManganese>, <ore:plateManganese>],
[<ore:plateManganese>, <ore:ingotManganese>, <ore:plateManganese>]]);
recipes.removeShaped(<ore:toolHeadHammerMolybdenum>.firstItem);
recipes.addShaped(<ore:toolHeadHammerMolybdenum>.firstItem, [
[<ore:plateMolybdenum>, <ore:ingotMolybdenum>, <ore:plateMolybdenum>],
[<ore:plateMolybdenum>, <ore:ingotMolybdenum>, <ore:plateMolybdenum>]]);
recipes.removeShaped(<ore:toolHeadHammerNeodymium>.firstItem);
recipes.addShaped(<ore:toolHeadHammerNeodymium>.firstItem, [
[<ore:plateNeodymium>, <ore:ingotNeodymium>, <ore:plateNeodymium>],
[<ore:plateNeodymium>, <ore:ingotNeodymium>, <ore:plateNeodymium>]]);
recipes.removeShaped(<ore:toolHeadHammerDarmstadtium>.firstItem);
recipes.addShaped(<ore:toolHeadHammerDarmstadtium>.firstItem, [
[<ore:plateDarmstadtium>, <ore:ingotDarmstadtium>, <ore:plateDarmstadtium>],
[<ore:plateDarmstadtium>, <ore:ingotDarmstadtium>, <ore:plateDarmstadtium>]]);
recipes.removeShaped(<ore:toolHeadHammerOsmium>.firstItem);
recipes.addShaped(<ore:toolHeadHammerOsmium>.firstItem, [
[<ore:plateOsmium>, <ore:ingotOsmium>, <ore:plateOsmium>],
[<ore:plateOsmium>, <ore:ingotOsmium>, <ore:plateOsmium>]]);
recipes.removeShaped(<ore:toolHeadHammerPalladium>.firstItem);
recipes.addShaped(<ore:toolHeadHammerPalladium>.firstItem, [
[<ore:platePalladium>, <ore:ingotPalladium>, <ore:platePalladium>],
[<ore:platePalladium>, <ore:ingotPalladium>, <ore:platePalladium>]]);
#recipes.removeShaped(<ore:toolHeadHammerSilver>.firstItem);

recipes.removeShaped(<ore:toolHeadHammerThorium>.firstItem);
recipes.addShaped(<ore:toolHeadHammerThorium>.firstItem, [
[<ore:plateThorium>, <ore:ingotThorium>, <ore:plateThorium>],
[<ore:plateThorium>, <ore:ingotThorium>, <ore:plateThorium>]]);
recipes.removeShaped(<ore:toolHeadHammerTitanium>.firstItem);
recipes.addShaped(<ore:toolHeadHammerTitanium>.firstItem, [
[<ore:plateTitanium>, <ore:ingotTitanium>, <ore:plateTitanium>],
[<ore:plateTitanium>, <ore:ingotTitanium>, <ore:plateTitanium>]]);
recipes.removeShaped(<ore:toolHeadHammerTungsten>.firstItem);
recipes.addShaped(<ore:toolHeadHammerTungsten>.firstItem, [
[<ore:plateTungsten>, <ore:ingotTungsten>, <ore:plateTungsten>],
[<ore:plateTungsten>, <ore:ingotTungsten>, <ore:plateTungsten>]]);
recipes.removeShaped(<ore:toolHeadHammerUranium>.firstItem);
recipes.addShaped(<ore:toolHeadHammerUranium>.firstItem, [
[<ore:plateUranium>, <ore:ingotUranium>, <ore:plateUranium>],
[<ore:plateUranium>, <ore:ingotUranium>, <ore:plateUranium>]]);
recipes.removeShaped(<ore:toolHeadHammerUranium235>.firstItem);
recipes.addShaped(<ore:toolHeadHammerUranium235>.firstItem, [
[<ore:plateUranium235>, <ore:ingotUranium235>, <ore:plateUranium235>],
[<ore:plateUranium235>, <ore:ingotUranium235>, <ore:plateUranium235>]]);
recipes.removeShaped(<ore:toolHeadHammerBlueTopaz>.firstItem);
recipes.addShaped(<ore:toolHeadHammerBlueTopaz>.firstItem, [
[<ore:plateBlueTopaz>, <ore:gemBlueTopaz>, <ore:plateBlueTopaz>],
[<ore:plateBlueTopaz>, <ore:gemBlueTopaz>, <ore:plateBlueTopaz>]]);
recipes.removeShaped(<ore:toolHeadHammerBrass>.firstItem);
recipes.addShaped(<ore:toolHeadHammerBrass>.firstItem, [
[<ore:plateBrass>, <ore:ingotBrass>, <ore:plateBrass>],
[<ore:plateBrass>, <ore:ingotBrass>, <ore:plateBrass>]]);
recipes.removeShaped(<ore:toolHeadHammerBronze>.firstItem);
recipes.addShaped(<ore:toolHeadHammerBronze>.firstItem, [
[<ore:plateBronze>, <ore:ingotBronze>, <ore:plateBronze>],
[<ore:plateBronze>, <ore:ingotBronze>, <ore:plateBronze>]]);
#recipes.removeShaped(<ore:toolHeadHammerCupronickel>.firstItem);

recipes.removeShaped(<ore:toolHeadHammerDiamond>.firstItem);
recipes.addShaped(<ore:toolHeadHammerDiamond>.firstItem, [
[<ore:plateDiamond>, <ore:gemDiamond>, <ore:plateDiamond>],
[<ore:plateDiamond>, <ore:gemDiamond>, <ore:plateDiamond>]]);
recipes.removeShaped(<ore:toolHeadHammerEmerald>.firstItem);
recipes.addShaped(<ore:toolHeadHammerEmerald>.firstItem, [
[<ore:plateEmerald>, <ore:gemEmerald>, <ore:plateEmerald>],
[<ore:plateEmerald>, <ore:gemEmerald>, <ore:plateEmerald>]]);
recipes.removeShaped(<ore:toolHeadHammerGreenSapphire>.firstItem);
recipes.addShaped(<ore:toolHeadHammerGreenSapphire>.firstItem, [
[<ore:plateGreenSapphire>, <ore:gemGreenSapphire>, <ore:plateGreenSapphire>],
[<ore:plateGreenSapphire>, <ore:gemGreenSapphire>, <ore:plateGreenSapphire>]]);
recipes.removeShaped(<ore:toolHeadHammerInvar>.firstItem);
recipes.addShaped(<ore:toolHeadHammerInvar>.firstItem, [
[<ore:plateInvar>, <ore:ingotInvar>, <ore:plateInvar>],
[<ore:plateInvar>, <ore:ingotInvar>, <ore:plateInvar>]]);
recipes.removeShaped(<ore:toolHeadHammerMagnalium>.firstItem);
recipes.addShaped(<ore:toolHeadHammerMagnalium>.firstItem, [
[<ore:plateMagnalium>, <ore:ingotMagnalium>, <ore:plateMagnalium>],
[<ore:plateMagnalium>, <ore:ingotMagnalium>, <ore:plateMagnalium>]]);
recipes.removeShaped(<ore:toolHeadHammerPigIron>.firstItem);
recipes.addShaped(<ore:toolHeadHammerPigIron>.firstItem, [
[<ore:platePigIron>, <ore:ingotPigIron>, <ore:platePigIron>],
[<ore:platePigIron>, <ore:ingotPigIron>, <ore:platePigIron>]]);
recipes.removeShaped(<ore:toolHeadHammerRuby>.firstItem);
recipes.addShaped(<ore:toolHeadHammerRuby>.firstItem, [
[<ore:plateRuby>, <ore:gemRuby>, <ore:plateRuby>],
[<ore:plateRuby>, <ore:gemRuby>, <ore:plateRuby>]]);
recipes.removeShaped(<ore:toolHeadHammerSapphire>.firstItem);
recipes.addShaped(<ore:toolHeadHammerSapphire>.firstItem, [
[<ore:plateSapphire>, <ore:ingotSapphire>, <ore:plateSapphire>],
[<ore:plateSapphire>, <ore:ingotSapphire>, <ore:plateSapphire>]]);
recipes.removeShaped(<ore:toolHeadHammerStainlessSteel>.firstItem);
recipes.addShaped(<ore:toolHeadHammerStainlessSteel>.firstItem, [
[<ore:plateStainlessSteel>, <ore:ingotStainlessSteel>, <ore:plateStainlessSteel>],
[<ore:plateStainlessSteel>, <ore:ingotStainlessSteel>, <ore:plateStainlessSteel>]]);
recipes.removeShaped(<ore:toolHeadHammerSteel>.firstItem);
recipes.addShaped(<ore:toolHeadHammerSteel>.firstItem, [
[<ore:plateSteel>, <ore:ingotSteel>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:ingotSteel>, <ore:plateSteel>]]);
recipes.removeShaped(<ore:toolHeadHammerTanzanite>.firstItem);
recipes.addShaped(<ore:toolHeadHammerTanzanite>.firstItem, [
[<ore:plateTanzanite>, <ore:gemTanzanite>, <ore:plateTanzanite>],
[<ore:plateTanzanite>, <ore:gemTanzanite>, <ore:plateTanzanite>]]);
#recipes.removeShaped(<ore:toolHeadHammerTinAlloy>.firstItem);

recipes.removeShaped(<ore:toolHeadHammerTopaz>.firstItem);
recipes.addShaped(<ore:toolHeadHammerTopaz>.firstItem, [
[<ore:plateTopaz>, <ore:gemTopaz>, <ore:plateTopaz>],
[<ore:plateTopaz>, <ore:gemTopaz>, <ore:plateTopaz>]]);
recipes.removeShaped(<ore:toolHeadHammerUltimet>.firstItem);
recipes.addShaped(<ore:toolHeadHammerUltimet>.firstItem, [
[<ore:plateUltimet>, <ore:ingotUltimet>, <ore:plateUltimet>],
[<ore:plateUltimet>, <ore:ingotUltimet>, <ore:plateUltimet>]]);
recipes.removeShaped(<ore:toolHeadHammerWroughtIron>.firstItem);
recipes.addShaped(<ore:toolHeadHammerWroughtIron>.firstItem, [
[<ore:plateWroughtIron>, <ore:ingotWroughtIron>, <ore:plateWroughtIron>],
[<ore:plateWroughtIron>, <ore:ingotWroughtIron>, <ore:plateWroughtIron>]]);
#recipes.removeShaped(<ore:toolHeadHammerNetherQuartz>.firstItem);

#recipes.removeShaped(<ore:toolHeadHammerCertusQuartz>.firstItem);

recipes.removeShaped(<ore:toolHeadHammerOsmiridium>.firstItem);
recipes.addShaped(<ore:toolHeadHammerOsmiridium>.firstItem, [
[<ore:plateOsmiridium>, <ore:ingotOsmiridium>, <ore:plateOsmiridium>],
[<ore:plateOsmiridium>, <ore:ingotOsmiridium>, <ore:plateOsmiridium>]]);
recipes.removeShaped(<ore:toolHeadHammerOlivine>.firstItem);
recipes.addShaped(<ore:toolHeadHammerOlivine>.firstItem, [
[<ore:plateOlivine>, <ore:gemOlivine>, <ore:plateOlivine>],
[<ore:plateOlivine>, <ore:gemOlivine>, <ore:plateOlivine>]]);
recipes.removeShaped(<ore:toolHeadHammerOpal>.firstItem);
recipes.addShaped(<ore:toolHeadHammerOpal>.firstItem, [
[<ore:plateOpal>, <ore:gemOpal>, <ore:plateOpal>],
[<ore:plateOpal>, <ore:gemOpal>, <ore:plateOpal>]]);
recipes.removeShaped(<ore:toolHeadHammerAmethyst>.firstItem);
recipes.addShaped(<ore:toolHeadHammerAmethyst>.firstItem, [
[<ore:plateAmethyst>, <ore:gemAmethyst>, <ore:plateAmethyst>],
[<ore:plateAmethyst>, <ore:gemAmethyst>, <ore:plateAmethyst>]]);
recipes.removeShaped(<ore:toolHeadHammerSterlingSilver>.firstItem);
recipes.addShaped(<ore:toolHeadHammerSterlingSilver>.firstItem, [
[<ore:plateSterlingSilver>, <ore:ingotSterlingSilver>, <ore:plateSterlingSilver>],
[<ore:plateSterlingSilver>, <ore:ingotSterlingSilver>, <ore:plateSterlingSilver>]]);
recipes.removeShaped(<ore:toolHeadHammerRoseGold>.firstItem);
recipes.addShaped(<ore:toolHeadHammerRoseGold>.firstItem, [
[<ore:plateRoseGold>, <ore:ingotRoseGold>, <ore:plateRoseGold>],
[<ore:plateRoseGold>, <ore:ingotRoseGold>, <ore:plateRoseGold>]]);
recipes.removeShaped(<ore:toolHeadHammerBlackBronze>.firstItem);
recipes.addShaped(<ore:toolHeadHammerBlackBronze>.firstItem, [
[<ore:plateBlackBronze>, <ore:ingotBlackBronze>, <ore:plateBlackBronze>],
[<ore:plateBlackBronze>, <ore:ingotBlackBronze>, <ore:plateBlackBronze>]]);
recipes.removeShaped(<ore:toolHeadHammerBismuthBronze>.firstItem);
recipes.addShaped(<ore:toolHeadHammerBismuthBronze>.firstItem, [
[<ore:plateBismuthBronze>, <ore:ingotBismuthBronze>, <ore:plateBismuthBronze>],
[<ore:plateBismuthBronze>, <ore:ingotBismuthBronze>, <ore:plateBismuthBronze>]]);
recipes.removeShaped(<ore:toolHeadHammerBlackSteel>.firstItem);
recipes.addShaped(<ore:toolHeadHammerBlackBronze>.firstItem, [
[<ore:plateBlackBronze>, <ore:ingotBlackBronze>, <ore:plateBlackBronze>],
[<ore:plateBlackBronze>, <ore:ingotBlackBronze>, <ore:plateBlackBronze>]]);
recipes.removeShaped(<ore:toolHeadHammerRedSteel>.firstItem);
recipes.addShaped(<ore:toolHeadHammerRedSteel>.firstItem, [
[<ore:plateRedSteel>, <ore:ingotRedSteel>, <ore:plateRedSteel>],
[<ore:plateRedSteel>, <ore:ingotRedSteel>, <ore:plateRedSteel>]]);
recipes.removeShaped(<ore:toolHeadHammerBlueSteel>.firstItem);
recipes.addShaped(<ore:toolHeadHammerBlueSteel>.firstItem, [
[<ore:plateBlueSteel>, <ore:ingotBlueSteel>, <ore:plateBlueSteel>],
[<ore:plateBlueSteel>, <ore:ingotBlueSteel>, <ore:plateBlueSteel>]]);
recipes.removeShaped(<ore:toolHeadHammerDamascusSteel>.firstItem);
recipes.addShaped(<ore:toolHeadHammerDamascusSteel>.firstItem, [
[<ore:plateDamascusSteel>, <ore:ingotDamascusSteel>, <ore:plateDamascusSteel>],
[<ore:plateDamascusSteel>, <ore:ingotDamascusSteel>, <ore:plateDamascusSteel>]]);
recipes.removeShaped(<ore:toolHeadHammerTungstenSteel>.firstItem);
recipes.addShaped(<ore:toolHeadHammerTungstenSteel>.firstItem, [
[<ore:plateTungstenSteel>, <ore:ingotTungstenSteel>, <ore:plateTungstenSteel>],
[<ore:plateTungstenSteel>, <ore:ingotTungstenSteel>, <ore:plateTungstenSteel>]]);
recipes.removeShaped(<ore:toolHeadHammerCobaltBrass>.firstItem);
recipes.addShaped(<ore:toolHeadHammerCobaltBrass>.firstItem, [
[<ore:plateCobaltBrass>, <ore:ingotCobaltBrass>, <ore:plateCobaltBrass>],
[<ore:plateCobaltBrass>, <ore:ingotCobaltBrass>, <ore:plateCobaltBrass>]]);
recipes.removeShaped(<ore:toolHeadHammerGarnetRed>.firstItem);
recipes.addShaped(<ore:toolHeadHammerGarnetRed>.firstItem, [
[<ore:plateGarnetRed>, <ore:gemGarnetRed>, <ore:plateGarnetRed>],
[<ore:plateGarnetRed>, <ore:gemGarnetRed>, <ore:plateGarnetRed>]]);
recipes.removeShaped(<ore:toolHeadHammerGarnetYellow>.firstItem);
recipes.addShaped(<ore:toolHeadHammerGarnetYellow>.firstItem, [
[<ore:plateGarnetYellow>, <ore:gemGarnetYellow>, <ore:plateGarnetYellow>],
[<ore:plateGarnetYellow>, <ore:gemGarnetYellow>, <ore:plateGarnetYellow>]]);
recipes.removeShaped(<ore:toolHeadHammerVinteum>.firstItem);
recipes.addShaped(<ore:toolHeadHammerVinteum>.firstItem, [
[<ore:plateVinteum>, <ore:gemVinteum>, <ore:plateVinteum>],
[<ore:plateVinteum>, <ore:gemVinteum>, <ore:plateVinteum>]]);
#recipes.removeShaped(<ore:toolHeadHammerIronMagnetic>.firstItem);

#recipes.removeShaped(<ore:toolHeadHammerSteelMagnetic>.firstItem);

#recipes.removeShaped(<ore:toolHeadHammerNeodymiumMagnetic>.firstItem);

recipes.removeShaped(<ore:toolHeadHammerTungstenCarbide>.firstItem);
recipes.addShaped(<ore:toolHeadHammerTungstenCarbide>.firstItem, [
[<ore:plateTungstenCarbide>, <ore:ingotTungstenCarbide>, <ore:plateTungstenCarbide>],
[<ore:plateTungstenCarbide>, <ore:ingotTungstenCarbide>, <ore:plateTungstenCarbide>]]);
recipes.removeShaped(<ore:toolHeadHammerVanadiumSteel>.firstItem);
recipes.addShaped(<ore:toolHeadHammerVanadiumSteel>.firstItem, [
[<ore:plateVanadiumSteel>, <ore:ingotVanadiumSteel>, <ore:plateVanadiumSteel>],
[<ore:plateVanadiumSteel>, <ore:ingotVanadiumSteel>, <ore:plateVanadiumSteel>]]);
recipes.removeShaped(<ore:toolHeadHammerHssg>.firstItem);
recipes.addShaped(<ore:toolHeadHammerHssg>.firstItem, [
[<ore:plateHssg>, <ore:ingotHssg>, <ore:plateHssg>],
[<ore:plateHssg>, <ore:ingotHssg>, <ore:plateHssg>]]);
recipes.removeShaped(<ore:toolHeadHammerHsse>.firstItem);
recipes.addShaped(<ore:toolHeadHammerHsse>.firstItem, [
[<ore:plateHsse>, <ore:ingotHsse>, <ore:plateHsse>],
[<ore:plateHsse>, <ore:ingotHsse>, <ore:plateHsse>]]);
recipes.removeShaped(<ore:toolHeadHammerHsss>.firstItem);
recipes.addShaped(<ore:toolHeadHammerHsss>.firstItem, [
[<ore:plateHsss>, <ore:ingotHsss>, <ore:plateHsss>],
[<ore:plateHsss>, <ore:ingotHsss>, <ore:plateHsss>]]);
recipes.removeShaped(<ore:toolHeadHammerNaquadah>.firstItem);
recipes.addShaped(<ore:toolHeadHammerNaquadah>.firstItem, [
[<ore:plateNaquadah>, <ore:ingotNaquadah>, <ore:plateNaquadah>],
[<ore:plateNaquadah>, <ore:ingotNaquadah>, <ore:plateNaquadah>]]);
recipes.removeShaped(<ore:toolHeadHammerNaquadahAlloy>.firstItem);
recipes.addShaped(<ore:toolHeadHammerNaquadahAlloy>.firstItem, [
[<ore:plateNaquadahAlloy>, <ore:ingotNaquadahAlloy>, <ore:plateNaquadahAlloy>],
[<ore:plateNaquadahAlloy>, <ore:ingotNaquadahAlloy>, <ore:plateNaquadahAlloy>]]);
recipes.removeShaped(<ore:toolHeadHammerNaquadahEnriched>.firstItem);
recipes.addShaped(<ore:toolHeadHammerNaquadahEnriched>.firstItem, [
[<ore:plateNaquadahEnriched>, <ore:ingotNaquadahEnriched>, <ore:plateNaquadahEnriched>],
[<ore:plateNaquadahEnriched>, <ore:ingotNaquadahEnriched>, <ore:plateNaquadahEnriched>]]);
recipes.removeShaped(<ore:toolHeadHammerTritanium>.firstItem);
recipes.addShaped(<ore:toolHeadHammerTritanium>.firstItem, [
[<ore:plateTritanium>, <ore:ingotTritanium>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:ingotTritanium>, <ore:plateTritanium>]]);
recipes.removeShaped(<ore:toolHeadHammerDuranium>.firstItem);
recipes.addShaped(<ore:toolHeadHammerDuranium>.firstItem, [
[<ore:plateDuranium>, <ore:ingotDuranium>, <ore:plateDuranium>],
[<ore:plateDuranium>, <ore:ingotDuranium>, <ore:plateDuranium>]]);
recipes.removeShaped(<ore:toolHeadHammerAdamantium>.firstItem);
recipes.addShaped(<ore:toolHeadHammerAdamantium>.firstItem, [
[<ore:plateAdamantium>, <ore:ingotAdamantium>, <ore:plateAdamantium>],
[<ore:plateAdamantium>, <ore:ingotAdamantium>, <ore:plateAdamantium>]]);
recipes.removeShaped(<ore:toolHeadHammerArdite>.firstItem);
recipes.addShaped(<ore:toolHeadHammerArdite>.firstItem, [
[<ore:plateArdite>, <ore:ingotArdite>, <ore:plateArdite>],
[<ore:plateArdite>, <ore:ingotArdite>, <ore:plateArdite>]]);
recipes.removeShaped(<ore:toolHeadHammerManasteel>.firstItem);
recipes.addShaped(<ore:toolHeadHammerManasteel>.firstItem, [
[<ore:plateManasteel>, <ore:ingotManasteel>, <ore:plateManasteel>],
[<ore:plateManasteel>, <ore:ingotManasteel>, <ore:plateManasteel>]]);
recipes.removeShaped(<ore:toolHeadHammerManyullyn>.firstItem);
recipes.addShaped(<ore:toolHeadHammerManyullyn>.firstItem, [
[<ore:plateManyullyn>, <ore:ingotManyullyn>, <ore:plateManyullyn>],
[<ore:plateManyullyn>, <ore:ingotManyullyn>, <ore:plateManyullyn>]]);
recipes.removeShaped(<ore:toolHeadHammerMithril>.firstItem);
recipes.addShaped(<ore:toolHeadHammerMithril>.firstItem, [
[<ore:plateMithril>, <ore:ingotMithril>, <ore:plateMithril>],
[<ore:plateMithril>, <ore:ingotMithril>, <ore:plateMithril>]]);
recipes.removeShaped(<ore:toolHeadHammerTerrasteel>.firstItem);
recipes.addShaped(<ore:toolHeadHammerTerrasteel>.firstItem, [
[<ore:plateTerrasteel>, <ore:ingotTerrasteel>, <ore:plateTerrasteel>],
[<ore:plateTerrasteel>, <ore:ingotTerrasteel>, <ore:plateTerrasteel>]]);
recipes.removeShaped(<ore:toolHeadHammerThaumium>.firstItem);
recipes.addShaped(<ore:toolHeadHammerThaumium>.firstItem, [
[<ore:plateThaumium>, <ore:ingotThaumium>, <ore:plateThaumium>],
[<ore:plateThaumium>, <ore:ingotThaumium>, <ore:plateThaumium>]]);
recipes.removeShaped(<ore:toolHeadHammerVoidMetal>.firstItem);
recipes.addShaped(<ore:toolHeadHammerVoidMetal>.firstItem, [
[<ore:plateVoidMetal>, <ore:ingotVoidMetal>, <ore:plateVoidMetal>],
[<ore:plateVoidMetal>, <ore:ingotVoidMetal>, <ore:plateVoidMetal>]]);
recipes.removeShaped(<ore:toolHeadHammerEnderium>.firstItem);
recipes.addShaped(<ore:toolHeadHammerEnderium>.firstItem, [
[<ore:plateEnderium>, <ore:ingotEnderium>, <ore:plateEnderium>],
[<ore:plateEnderium>, <ore:ingotEnderium>, <ore:plateEnderium>]]);
//recipes.removeShaped(<ore:toolHeadHammerCobaltMagnetic>.firstItem);
recipes.removeShaped(<ore:toolHeadHammerCertusQuartz>.firstItem);
recipes.addShaped(<ore:toolHeadHammerCertusQuartz>.firstItem, [
[<ore:plateCertusQuartz>, <ore:gemCertusQuartz>, <ore:plateCertusQuartz>],
[<ore:plateCertusQuartz>, <ore:gemCertusQuartz>, <ore:plateCertusQuartz>]]);
recipes.removeShaped(<ore:toolHeadHammerNetherQuartz>.firstItem);
recipes.addShaped(<ore:toolHeadHammerNetherQuartz>.firstItem, [
[<ore:plateNetherQuartz>, <ore:gemNetherQuartz>, <ore:plateNetherQuartz>],
[<ore:plateNetherQuartz>, <ore:gemNetherQuartz>, <ore:plateNetherQuartz>]]);

#File (tool disabled)
recipes.remove(<gregtech:meta_tool:9>);
<gregtech:meta_tool:9>.clearTooltip();
<gregtech:meta_tool:9>.addTooltip("This item is disabled");
<gregtech:meta_tool:9>.addShiftTooltip("I'm sorry Arch. Please forgive me");

recipes.removeShaped(<ore:toolHeadFileAluminium>.firstItem);
recipes.removeShaped(<ore:toolHeadFileChrome>.firstItem);
recipes.removeShaped(<ore:toolHeadFileCobalt>.firstItem);
recipes.removeShaped(<ore:toolHeadFileIridium>.firstItem);
recipes.removeShaped(<ore:toolHeadFileIron>.firstItem);
recipes.removeShaped(<ore:toolHeadFileManganese>.firstItem);
recipes.removeShaped(<ore:toolHeadFileMolybdenum>.firstItem);
recipes.removeShaped(<ore:toolHeadFileNeodymium>.firstItem);
recipes.removeShaped(<ore:toolHeadFileDarmstadtium>.firstItem);
recipes.removeShaped(<ore:toolHeadFileOsmium>.firstItem);
recipes.removeShaped(<ore:toolHeadFilePalladium>.firstItem);
#recipes.removeShaped(<ore:toolHeadFileSilver>.firstItem);
recipes.removeShaped(<ore:toolHeadFileThorium>.firstItem);
recipes.removeShaped(<ore:toolHeadFileTitanium>.firstItem);
recipes.removeShaped(<ore:toolHeadFileTungsten>.firstItem);
recipes.removeShaped(<ore:toolHeadFileUranium>.firstItem);
recipes.removeShaped(<ore:toolHeadFileUranium235>.firstItem);
recipes.removeShaped(<ore:toolHeadFileBlueTopaz>.firstItem);
recipes.removeShaped(<ore:toolHeadFileBrass>.firstItem);
recipes.removeShaped(<ore:toolHeadFileBronze>.firstItem);
#recipes.removeShaped(<ore:toolHeadFileCupronickel>.firstItem);
recipes.removeShaped(<ore:toolHeadFileDiamond>.firstItem);
recipes.removeShaped(<ore:toolHeadFileEmerald>.firstItem);
recipes.removeShaped(<ore:toolHeadFileGreenSapphire>.firstItem);
recipes.removeShaped(<ore:toolHeadFileInvar>.firstItem);
recipes.removeShaped(<ore:toolHeadFileMagnalium>.firstItem);
recipes.removeShaped(<ore:toolHeadFilePigIron>.firstItem);
recipes.removeShaped(<ore:toolHeadFileRuby>.firstItem);
recipes.removeShaped(<ore:toolHeadFileSapphire>.firstItem);
recipes.removeShaped(<ore:toolHeadFileStainlessSteel>.firstItem);
recipes.removeShaped(<ore:toolHeadFileSteel>.firstItem);
recipes.removeShaped(<ore:toolHeadFileTanzanite>.firstItem);
#recipes.removeShaped(<ore:toolHeadFileTinAlloy>.firstItem);
recipes.removeShaped(<ore:toolHeadFileTopaz>.firstItem);
recipes.removeShaped(<ore:toolHeadFileUltimet>.firstItem);
recipes.removeShaped(<ore:toolHeadFileWroughtIron>.firstItem);
#recipes.removeShaped(<ore:toolHeadFileNetherQuartz>.firstItem);
#recipes.removeShaped(<ore:toolHeadFileCertusQuartz>.firstItem);
recipes.removeShaped(<ore:toolHeadFileOsmiridium>.firstItem);
recipes.removeShaped(<ore:toolHeadFileOlivine>.firstItem);
recipes.removeShaped(<ore:toolHeadFileOpal>.firstItem);
recipes.removeShaped(<ore:toolHeadFileAmethyst>.firstItem);
recipes.removeShaped(<ore:toolHeadFileSterlingSilver>.firstItem);
recipes.removeShaped(<ore:toolHeadFileRoseGold>.firstItem);
recipes.removeShaped(<ore:toolHeadFileBlackBronze>.firstItem);
recipes.removeShaped(<ore:toolHeadFileBismuthBronze>.firstItem);
recipes.removeShaped(<ore:toolHeadFileBlackSteel>.firstItem);
recipes.removeShaped(<ore:toolHeadFileRedSteel>.firstItem);
recipes.removeShaped(<ore:toolHeadFileBlueSteel>.firstItem);
recipes.removeShaped(<ore:toolHeadFileDamascusSteel>.firstItem);
recipes.removeShaped(<ore:toolHeadFileTungstenSteel>.firstItem);
recipes.removeShaped(<ore:toolHeadFileCobaltBrass>.firstItem);
recipes.removeShaped(<ore:toolHeadFileGarnetRed>.firstItem);
recipes.removeShaped(<ore:toolHeadFileGarnetYellow>.firstItem);
recipes.removeShaped(<ore:toolHeadFileVinteum>.firstItem);
#recipes.removeShaped(<ore:toolHeadFileIronMagnetic>.firstItem);
#recipes.removeShaped(<ore:toolHeadFileSteelMagnetic>.firstItem);
#recipes.removeShaped(<ore:toolHeadFileNeodymiumMagnetic>.firstItem);
recipes.removeShaped(<ore:toolHeadFileTungstenCarbide>.firstItem);
recipes.removeShaped(<ore:toolHeadFileVanadiumSteel>.firstItem);
recipes.removeShaped(<ore:toolHeadFileHssg>.firstItem);
recipes.removeShaped(<ore:toolHeadFileHsse>.firstItem);
recipes.removeShaped(<ore:toolHeadFileHsss>.firstItem);
recipes.removeShaped(<ore:toolHeadFileNaquadah>.firstItem);
recipes.removeShaped(<ore:toolHeadFileNaquadahAlloy>.firstItem);
recipes.removeShaped(<ore:toolHeadFileNaquadahEnriched>.firstItem);
recipes.removeShaped(<ore:toolHeadFileTritanium>.firstItem);
recipes.removeShaped(<ore:toolHeadFileDuranium>.firstItem);
recipes.removeShaped(<ore:toolHeadFileAdamantium>.firstItem);
recipes.removeShaped(<ore:toolHeadFileArdite>.firstItem);
recipes.removeShaped(<ore:toolHeadFileManasteel>.firstItem);
recipes.removeShaped(<ore:toolHeadFileManyullyn>.firstItem);
recipes.removeShaped(<ore:toolHeadFileMithril>.firstItem);
recipes.removeShaped(<ore:toolHeadFileTerrasteel>.firstItem);
recipes.removeShaped(<ore:toolHeadFileThaumium>.firstItem);
recipes.removeShaped(<ore:toolHeadFileVoidMetal>.firstItem);
recipes.removeShaped(<ore:toolHeadFileEnderium>.firstItem);
#recipes.removeShaped(<ore:toolHeadFileCobaltMagnetic>.firstItem);

#Saw (tool removed)
recipes.remove(<gregtech:meta_tool:5>);
<gregtech:meta_tool:5>.clearTooltip();
<gregtech:meta_tool:5>.addTooltip("This item is disabled");

recipes.removeShaped(<ore:toolHeadSawAluminium>.firstItem);
recipes.removeShaped(<ore:toolHeadSawChrome>.firstItem);
recipes.removeShaped(<ore:toolHeadSawCobalt>.firstItem);
recipes.removeShaped(<ore:toolHeadSawIridium>.firstItem);
recipes.removeShaped(<ore:toolHeadSawIron>.firstItem);
recipes.removeShaped(<ore:toolHeadSawManganese>.firstItem);
recipes.removeShaped(<ore:toolHeadSawMolybdenum>.firstItem);
recipes.removeShaped(<ore:toolHeadSawNeodymium>.firstItem);
recipes.removeShaped(<ore:toolHeadSawDarmstadtium>.firstItem);
recipes.removeShaped(<ore:toolHeadSawOsmium>.firstItem);
recipes.removeShaped(<ore:toolHeadSawPalladium>.firstItem);
#recipes.removeShaped(<ore:toolHeadSawSilver>.firstItem);
recipes.removeShaped(<ore:toolHeadSawThorium>.firstItem);
recipes.removeShaped(<ore:toolHeadSawTitanium>.firstItem);
recipes.removeShaped(<ore:toolHeadSawTungsten>.firstItem);
recipes.removeShaped(<ore:toolHeadSawUranium>.firstItem);
recipes.removeShaped(<ore:toolHeadSawUranium235>.firstItem);
recipes.removeShaped(<ore:toolHeadSawBlueTopaz>.firstItem);
recipes.removeShaped(<ore:toolHeadSawBrass>.firstItem);
recipes.removeShaped(<ore:toolHeadSawBronze>.firstItem);
#recipes.removeShaped(<ore:toolHeadSawCupronickel>.firstItem);
recipes.removeShaped(<ore:toolHeadSawDiamond>.firstItem);
recipes.removeShaped(<ore:toolHeadSawEmerald>.firstItem);
recipes.removeShaped(<ore:toolHeadSawGreenSapphire>.firstItem);
recipes.removeShaped(<ore:toolHeadSawInvar>.firstItem);
recipes.removeShaped(<ore:toolHeadSawMagnalium>.firstItem);
recipes.removeShaped(<ore:toolHeadSawPigIron>.firstItem);
recipes.removeShaped(<ore:toolHeadSawRuby>.firstItem);
recipes.removeShaped(<ore:toolHeadSawSapphire>.firstItem);
recipes.removeShaped(<ore:toolHeadSawStainlessSteel>.firstItem);
recipes.removeShaped(<ore:toolHeadSawSteel>.firstItem);
recipes.removeShaped(<ore:toolHeadSawTanzanite>.firstItem);
#recipes.removeShaped(<ore:toolHeadSawTinAlloy>.firstItem);
recipes.removeShaped(<ore:toolHeadSawTopaz>.firstItem);
recipes.removeShaped(<ore:toolHeadSawUltimet>.firstItem);
recipes.removeShaped(<ore:toolHeadSawWroughtIron>.firstItem);
#recipes.removeShaped(<ore:toolHeadSawNetherQuartz>.firstItem);
#recipes.removeShaped(<ore:toolHeadSawCertusQuartz>.firstItem);
recipes.removeShaped(<ore:toolHeadSawOsmiridium>.firstItem);
recipes.removeShaped(<ore:toolHeadSawOlivine>.firstItem);
recipes.removeShaped(<ore:toolHeadSawOpal>.firstItem);
recipes.removeShaped(<ore:toolHeadSawAmethyst>.firstItem);
recipes.removeShaped(<ore:toolHeadSawSterlingSilver>.firstItem);
recipes.removeShaped(<ore:toolHeadSawRoseGold>.firstItem);
recipes.removeShaped(<ore:toolHeadSawBlackBronze>.firstItem);
recipes.removeShaped(<ore:toolHeadSawBismuthBronze>.firstItem);
recipes.removeShaped(<ore:toolHeadSawBlackSteel>.firstItem);
recipes.removeShaped(<ore:toolHeadSawRedSteel>.firstItem);
recipes.removeShaped(<ore:toolHeadSawBlueSteel>.firstItem);
recipes.removeShaped(<ore:toolHeadSawDamascusSteel>.firstItem);
recipes.removeShaped(<ore:toolHeadSawTungstenSteel>.firstItem);
recipes.removeShaped(<ore:toolHeadSawCobaltBrass>.firstItem);
recipes.removeShaped(<ore:toolHeadSawGarnetRed>.firstItem);
recipes.removeShaped(<ore:toolHeadSawGarnetYellow>.firstItem);
recipes.removeShaped(<ore:toolHeadSawVinteum>.firstItem);
#recipes.removeShaped(<ore:toolHeadSawIronMagnetic>.firstItem);
#recipes.removeShaped(<ore:toolHeadSawSteelMagnetic>.firstItem);
#recipes.removeShaped(<ore:toolHeadSawNeodymiumMagnetic>.firstItem);
recipes.removeShaped(<ore:toolHeadSawTungstenCarbide>.firstItem);
recipes.removeShaped(<ore:toolHeadSawVanadiumSteel>.firstItem);
recipes.removeShaped(<ore:toolHeadSawHssg>.firstItem);
recipes.removeShaped(<ore:toolHeadSawHsse>.firstItem);
recipes.removeShaped(<ore:toolHeadSawHsss>.firstItem);
recipes.removeShaped(<ore:toolHeadSawNaquadah>.firstItem);
recipes.removeShaped(<ore:toolHeadSawNaquadahAlloy>.firstItem);
recipes.removeShaped(<ore:toolHeadSawNaquadahEnriched>.firstItem);
recipes.removeShaped(<ore:toolHeadSawTritanium>.firstItem);
recipes.removeShaped(<ore:toolHeadSawDuranium>.firstItem);
recipes.removeShaped(<ore:toolHeadSawAdamantium>.firstItem);
recipes.removeShaped(<ore:toolHeadSawArdite>.firstItem);
recipes.removeShaped(<ore:toolHeadSawManasteel>.firstItem);
recipes.removeShaped(<ore:toolHeadSawManyullyn>.firstItem);
recipes.removeShaped(<ore:toolHeadSawMithril>.firstItem);
recipes.removeShaped(<ore:toolHeadSawTerrasteel>.firstItem);
recipes.removeShaped(<ore:toolHeadSawThaumium>.firstItem);
recipes.removeShaped(<ore:toolHeadSawVoidMetal>.firstItem);
recipes.removeShaped(<ore:toolHeadSawEnderium>.firstItem);
#recipes.removeShaped(<ore:toolHeadSawCobaltMagnetic>.firstItem);

#Drill
recipes.removeShaped(<ore:toolHeadDrillAluminium>.firstItem);
recipes.addShaped(<ore:toolHeadDrillAluminium>.firstItem, [
[<ore:plateAluminium>, <ore:ingotSteel>, <ore:plateAluminium>], 
[<ore:plateAluminium>, <ore:ingotSteel>, <ore:plateAluminium>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillChrome>.firstItem);
recipes.addShaped(<ore:toolHeadDrillChrome>.firstItem, [
[<ore:plateChrome>, <ore:ingotSteel>, <ore:plateChrome>], 
[<ore:plateChrome>, <ore:ingotSteel>, <ore:plateChrome>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillCobalt>.firstItem);
recipes.addShaped(<ore:toolHeadDrillCobalt>.firstItem, [
[<ore:plateCobalt>, <ore:ingotSteel>, <ore:plateCobalt>], 
[<ore:plateCobalt>, <ore:ingotSteel>, <ore:plateCobalt>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillIridium>.firstItem);
recipes.addShaped(<ore:toolHeadDrillIridium>.firstItem, [
[<ore:plateIridium>, <ore:ingotSteel>, <ore:plateIridium>], 
[<ore:plateIridium>, <ore:ingotSteel>, <ore:plateIridium>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillIron>.firstItem);
recipes.addShaped(<ore:toolHeadDrillIron>.firstItem, [
[<ore:plateIron>, <ore:ingotSteel>, <ore:plateIron>], 
[<ore:plateIron>, <ore:ingotSteel>, <ore:plateIron>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillManganese>.firstItem);
recipes.addShaped(<ore:toolHeadDrillManganese>.firstItem, [
[<ore:plateManganese>, <ore:ingotSteel>, <ore:plateManganese>], 
[<ore:plateManganese>, <ore:ingotSteel>, <ore:plateManganese>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillMolybdenum>.firstItem);
recipes.addShaped(<ore:toolHeadDrillMolybdenum>.firstItem, [
[<ore:plateMolybdenum>, <ore:ingotSteel>, <ore:plateMolybdenum>], 
[<ore:plateMolybdenum>, <ore:ingotSteel>, <ore:plateMolybdenum>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillNeodymium>.firstItem);
recipes.addShaped(<ore:toolHeadDrillNeodymium>.firstItem, [
[<ore:plateNeodymium>, <ore:ingotSteel>, <ore:plateNeodymium>], 
[<ore:plateNeodymium>, <ore:ingotSteel>, <ore:plateNeodymium>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillDarmstadtium>.firstItem);
recipes.addShaped(<ore:toolHeadDrillDarmstadtium>.firstItem, [
[<ore:plateDarmstadtium>, <ore:ingotSteel>, <ore:plateDarmstadtium>], 
[<ore:plateDarmstadtium>, <ore:ingotSteel>, <ore:plateDarmstadtium>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillOsmium>.firstItem);
recipes.addShaped(<ore:toolHeadDrillOsmium>.firstItem, [
[<ore:plateOsmium>, <ore:ingotSteel>, <ore:plateOsmium>], 
[<ore:plateOsmium>, <ore:ingotSteel>, <ore:plateOsmium>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillPalladium>.firstItem);
recipes.addShaped(<ore:toolHeadDrillPalladium>.firstItem, [
[<ore:platePalladium>, <ore:ingotSteel>, <ore:platePalladium>], 
[<ore:platePalladium>, <ore:ingotSteel>, <ore:platePalladium>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

#recipes.removeShaped(<ore:toolHeadDrillSilver>.firstItem);
#recipes.addShaped(<ore:toolHeadDrillSilver>.firstItem, [
#[<ore:plateSilver>, <ore:ingotSteel>, <ore:plateSilver>], 
#[<ore:plateSilver>, <ore:ingotSteel>, <ore:plateSilver>], 
#[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillThorium>.firstItem);
recipes.addShaped(<ore:toolHeadDrillThorium>.firstItem, [
[<ore:plateThorium>, <ore:ingotSteel>, <ore:plateThorium>], 
[<ore:plateThorium>, <ore:ingotSteel>, <ore:plateThorium>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillTitanium>.firstItem);
recipes.addShaped(<ore:toolHeadDrillTitanium>.firstItem, [
[<ore:plateTitanium>, <ore:ingotSteel>, <ore:plateTitanium>], 
[<ore:plateTitanium>, <ore:ingotSteel>, <ore:plateTitanium>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillTungsten>.firstItem);
recipes.addShaped(<ore:toolHeadDrillTungsten>.firstItem, [
[<ore:plateTungsten>, <ore:ingotSteel>, <ore:plateTungsten>], 
[<ore:plateTungsten>, <ore:ingotSteel>, <ore:plateTungsten>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillUranium>.firstItem);
recipes.addShaped(<ore:toolHeadDrillUranium>.firstItem, [
[<ore:plateUranium>, <ore:ingotSteel>, <ore:plateUranium>], 
[<ore:plateUranium>, <ore:ingotSteel>, <ore:plateUranium>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillUranium235>.firstItem);
recipes.addShaped(<ore:toolHeadDrillUranium235>.firstItem, [
[<ore:plateUranium235>, <ore:ingotSteel>, <ore:plateUranium235>], 
[<ore:plateUranium235>, <ore:ingotSteel>, <ore:plateUranium235>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillBlueTopaz>.firstItem);
recipes.addShaped(<ore:toolHeadDrillBlueTopaz>.firstItem, [
[<ore:gemBlueTopaz>, <ore:ingotSteel>, <ore:gemBlueTopaz>], 
[<ore:gemBlueTopaz>, <ore:ingotSteel>, <ore:gemBlueTopaz>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillBrass>.firstItem);
recipes.addShaped(<ore:toolHeadDrillBrass>.firstItem, [
[<ore:plateBrass>, <ore:ingotSteel>, <ore:plateBrass>], 
[<ore:plateBrass>, <ore:ingotSteel>, <ore:plateBrass>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillBronze>.firstItem);
recipes.addShaped(<ore:toolHeadDrillBronze>.firstItem, [
[<ore:plateBronze>, <ore:ingotSteel>, <ore:plateBronze>], 
[<ore:plateBronze>, <ore:ingotSteel>, <ore:plateBronze>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

#recipes.removeShaped(<ore:toolHeadDrillCupronickel>.firstItem);
#recipes.addShaped(<ore:toolHeadDrillCupronickel>.firstItem, [
#[<ore:plateCupronickel>, <ore:ingotSteel>, <ore:plateCupronickel>], 
#[<ore:plateCupronickel>, <ore:ingotSteel>, <ore:plateCupronickel>], 
#[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillDiamond>.firstItem);
recipes.addShaped(<ore:toolHeadDrillDiamond>.firstItem, [
[<ore:gemDiamond>, <ore:ingotSteel>, <ore:gemDiamond>], 
[<ore:gemDiamond>, <ore:ingotSteel>, <ore:gemDiamond>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillEmerald>.firstItem);
recipes.addShaped(<ore:toolHeadDrillEmerald>.firstItem, [
[<ore:gemEmerald>, <ore:ingotSteel>, <ore:gemEmerald>], 
[<ore:gemEmerald>, <ore:ingotSteel>, <ore:gemEmerald>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillGreenSapphire>.firstItem);
recipes.addShaped(<ore:toolHeadDrillGreenSapphire>.firstItem, [
[<ore:gemGreenSapphire>, <ore:ingotSteel>, <ore:gemGreenSapphire>], 
[<ore:gemGreenSapphire>, <ore:ingotSteel>, <ore:gemGreenSapphire>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillInvar>.firstItem);
recipes.addShaped(<ore:toolHeadDrillInvar>.firstItem, [
[<ore:plateInvar>, <ore:ingotSteel>, <ore:plateInvar>], 
[<ore:plateInvar>, <ore:ingotSteel>, <ore:plateInvar>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillMagnalium>.firstItem);
recipes.addShaped(<ore:toolHeadDrillMagnalium>.firstItem, [
[<ore:plateMagnalium>, <ore:ingotSteel>, <ore:plateMagnalium>], 
[<ore:plateMagnalium>, <ore:ingotSteel>, <ore:plateMagnalium>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillPigIron>.firstItem);
recipes.addShaped(<ore:toolHeadDrillPigIron>.firstItem, [
[<ore:platePigIron>, <ore:ingotSteel>, <ore:platePigIron>], 
[<ore:platePigIron>, <ore:ingotSteel>, <ore:platePigIron>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillRuby>.firstItem);
recipes.addShaped(<ore:toolHeadDrillRuby>.firstItem, [
[<ore:gemRuby>, <ore:ingotSteel>, <ore:gemRuby>], 
[<ore:gemRuby>, <ore:ingotSteel>, <ore:gemRuby>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillSapphire>.firstItem);
recipes.addShaped(<ore:toolHeadDrillSapphire>.firstItem, [
[<ore:gemSapphire>, <ore:ingotSteel>, <ore:gemSapphire>], 
[<ore:gemSapphire>, <ore:ingotSteel>, <ore:gemSapphire>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillStainlessSteel>.firstItem);
recipes.addShaped(<ore:toolHeadDrillStainlessSteel>.firstItem, [
[<ore:plateStainlessSteel>, <ore:ingotSteel>, <ore:plateStainlessSteel>], 
[<ore:plateStainlessSteel>, <ore:ingotSteel>, <ore:plateStainlessSteel>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillSteel>.firstItem);
recipes.addShaped(<ore:toolHeadDrillSteel>.firstItem, [
[<ore:plateSteel>, <ore:ingotSteel>, <ore:plateSteel>], 
[<ore:plateSteel>, <ore:ingotSteel>, <ore:plateSteel>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillTanzanite>.firstItem);
recipes.addShaped(<ore:toolHeadDrillTanzanite>.firstItem, [
[<ore:gemTanzanite>, <ore:ingotSteel>, <ore:gemTanzanite>], 
[<ore:gemTanzanite>, <ore:ingotSteel>, <ore:gemTanzanite>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

#recipes.removeShaped(<ore:toolHeadDrillTinAlloy>.firstItem);
#recipes.addShaped(<ore:toolHeadDrillTinAlloy>.firstItem, [
#[<ore:plateTinAlloy>, <ore:ingotSteel>, <ore:plateTinAlloy>], 
#[<ore:plateTinAlloy>, <ore:ingotSteel>, <ore:plateTinAlloy>], 
#[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillTopaz>.firstItem);
recipes.addShaped(<ore:toolHeadDrillTopaz>.firstItem, [
[<ore:gemTopaz>, <ore:ingotSteel>, <ore:gemTopaz>], 
[<ore:gemTopaz>, <ore:ingotSteel>, <ore:gemTopaz>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillUltimet>.firstItem);
recipes.addShaped(<ore:toolHeadDrillUltimet>.firstItem, [
[<ore:plateUltimet>, <ore:ingotSteel>, <ore:plateUltimet>], 
[<ore:plateUltimet>, <ore:ingotSteel>, <ore:plateUltimet>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillWroughtIron>.firstItem);
recipes.addShaped(<ore:toolHeadDrillWroughtIron>.firstItem, [
[<ore:plateWroughtIron>, <ore:ingotSteel>, <ore:plateWroughtIron>], 
[<ore:plateWroughtIron>, <ore:ingotSteel>, <ore:plateWroughtIron>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

#recipes.removeShaped(<ore:toolHeadDrillNetherQuartz>.firstItem);
#recipes.addShaped(<ore:toolHeadDrillNetherQuartz>.firstItem, [
#[<ore:gemNetherQuartz>, <ore:ingotSteel>, <ore:gemNetherQuartz>], 
#[<ore:gemNetherQuartz>, <ore:ingotSteel>, <ore:gemNetherQuartz>], 
#[<ore:plateSteel>, null, <ore:plateSteel>]]);

#recipes.removeShaped(<ore:toolHeadDrillCertusQuartz>.firstItem);
#recipes.addShaped(<ore:toolHeadDrillCertusQuartz>.firstItem, [
#[<ore:gemCertusQuartz>, <ore:ingotSteel>, <ore:gemCertusQuartz>], 
#[<ore:gemCertusQuartz>, <ore:ingotSteel>, <ore:gemCertusQuartz>], 
#[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillOsmiridium>.firstItem);
recipes.addShaped(<ore:toolHeadDrillOsmiridium>.firstItem, [
[<ore:plateOsmiridium>, <ore:ingotSteel>, <ore:plateOsmiridium>], 
[<ore:plateOsmiridium>, <ore:ingotSteel>, <ore:plateOsmiridium>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillOlivine>.firstItem);
recipes.addShaped(<ore:toolHeadDrillOlivine>.firstItem, [
[<ore:gemOlivine>, <ore:ingotSteel>, <ore:gemOlivine>], 
[<ore:gemOlivine>, <ore:ingotSteel>, <ore:gemOlivine>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillOpal>.firstItem);
recipes.addShaped(<ore:toolHeadDrillOpal>.firstItem, [
[<ore:gemOpal>, <ore:ingotSteel>, <ore:gemOpal>], 
[<ore:gemOpal>, <ore:ingotSteel>, <ore:gemOpal>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillAmethyst>.firstItem);
recipes.addShaped(<ore:toolHeadDrillAmethyst>.firstItem, [
[<ore:gemAmethyst>, <ore:ingotSteel>, <ore:gemAmethyst>], 
[<ore:gemAmethyst>, <ore:ingotSteel>, <ore:gemAmethyst>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillSterlingSilver>.firstItem);
recipes.addShaped(<ore:toolHeadDrillSterlingSilver>.firstItem, [
[<ore:plateSterlingSilver>, <ore:ingotSteel>, <ore:plateSterlingSilver>], 
[<ore:plateSterlingSilver>, <ore:ingotSteel>, <ore:plateSterlingSilver>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillRoseGold>.firstItem);
recipes.addShaped(<ore:toolHeadDrillRoseGold>.firstItem, [
[<ore:plateRoseGold>, <ore:ingotSteel>, <ore:plateRoseGold>], 
[<ore:plateRoseGold>, <ore:ingotSteel>, <ore:plateRoseGold>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillBlackBronze>.firstItem);
recipes.addShaped(<ore:toolHeadDrillBlackBronze>.firstItem, [
[<ore:plateBlackBronze>, <ore:ingotSteel>, <ore:plateBlackBronze>], 
[<ore:plateBlackBronze>, <ore:ingotSteel>, <ore:plateBlackBronze>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillBismuthBronze>.firstItem);
recipes.addShaped(<ore:toolHeadDrillBismuthBronze>.firstItem, [
[<ore:plateBismuthBronze>, <ore:ingotSteel>, <ore:plateBismuthBronze>], 
[<ore:plateBismuthBronze>, <ore:ingotSteel>, <ore:plateBismuthBronze>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillBlackSteel>.firstItem);
recipes.addShaped(<ore:toolHeadDrillBlackSteel>.firstItem, [
[<ore:plateBlackSteel>, <ore:ingotSteel>, <ore:plateBlackSteel>], 
[<ore:plateBlackSteel>, <ore:ingotSteel>, <ore:plateBlackSteel>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillRedSteel>.firstItem);
recipes.addShaped(<ore:toolHeadDrillRedSteel>.firstItem, [
[<ore:plateRedSteel>, <ore:ingotSteel>, <ore:plateRedSteel>], 
[<ore:plateRedSteel>, <ore:ingotSteel>, <ore:plateRedSteel>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillBlueSteel>.firstItem);
recipes.addShaped(<ore:toolHeadDrillBlueSteel>.firstItem, [
[<ore:plateBlueSteel>, <ore:ingotSteel>, <ore:plateBlueSteel>], 
[<ore:plateBlueSteel>, <ore:ingotSteel>, <ore:plateBlueSteel>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillDamascusSteel>.firstItem);
recipes.addShaped(<ore:toolHeadDrillDamascusSteel>.firstItem, [
[<ore:plateDamascusSteel>, <ore:ingotSteel>, <ore:plateDamascusSteel>], 
[<ore:plateDamascusSteel>, <ore:ingotSteel>, <ore:plateDamascusSteel>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillTungstenSteel>.firstItem);
recipes.addShaped(<ore:toolHeadDrillTungstenSteel>.firstItem, [
[<ore:plateTungstenSteel>, <ore:ingotSteel>, <ore:plateTungstenSteel>], 
[<ore:plateTungstenSteel>, <ore:ingotSteel>, <ore:plateTungstenSteel>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillCobaltBrass>.firstItem);
recipes.addShaped(<ore:toolHeadDrillCobaltBrass>.firstItem, [
[<ore:plateCobaltBrass>, <ore:ingotSteel>, <ore:plateCobaltBrass>], 
[<ore:plateCobaltBrass>, <ore:ingotSteel>, <ore:plateCobaltBrass>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillGarnetRed>.firstItem);
recipes.addShaped(<ore:toolHeadDrillGarnetRed>.firstItem, [
[<ore:gemGarnetRed>, <ore:ingotSteel>, <ore:gemGarnetRed>], 
[<ore:gemGarnetRed>, <ore:ingotSteel>, <ore:gemGarnetRed>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillGarnetYellow>.firstItem);
recipes.addShaped(<ore:toolHeadDrillGarnetYellow>.firstItem, [
[<ore:gemGarnetYellow>, <ore:ingotSteel>, <ore:gemGarnetYellow>], 
[<ore:gemGarnetYellow>, <ore:ingotSteel>, <ore:gemGarnetYellow>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillVinteum>.firstItem);
recipes.addShaped(<ore:toolHeadDrillVinteum>.firstItem, [
[<ore:gemVinteum>, <ore:ingotSteel>, <ore:gemVinteum>], 
[<ore:gemVinteum>, <ore:ingotSteel>, <ore:gemVinteum>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

#recipes.removeShaped(<ore:toolHeadDrillIronMagnetic>.firstItem);
#recipes.addShaped(<ore:toolHeadDrillIronMagnetic>.firstItem, [
#[<ore:plateIronMagnetic>, <ore:ingotSteel>, <ore:plateIronMagnetic>], 
#[<ore:plateIronMagnetic>, <ore:ingotSteel>, <ore:plateIronMagnetic>], 
#[<ore:plateSteel>, null, <ore:plateSteel>]]);

#recipes.removeShaped(<ore:toolHeadDrillSteelMagnetic>.firstItem);
#recipes.addShaped(<ore:toolHeadDrillSteelMagnetic>.firstItem, [
#[<ore:plateSteelMagnetic>, <ore:ingotSteel>, <ore:plateSteelMagnetic>], 
#[<ore:plateSteelMagnetic>, <ore:ingotSteel>, <ore:plateSteelMagnetic>], 
#[<ore:plateSteel>, null, <ore:plateSteel>]]);

#recipes.removeShaped(<ore:toolHeadDrillNeodymiumMagnetic>.firstItem);
#recipes.addShaped(<ore:toolHeadDrillNeodymiumMagnetic>.firstItem, [
#[<ore:plateNeodymiumMagnetic>, <ore:ingotSteel>, <ore:plateNeodymiumMagnetic>], 
#[<ore:plateNeodymiumMagnetic>, <ore:ingotSteel>, <ore:plateNeodymiumMagnetic>], 
#[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillTungstenCarbide>.firstItem);
recipes.addShaped(<ore:toolHeadDrillTungstenCarbide>.firstItem, [
[<ore:plateTungstenCarbide>, <ore:ingotSteel>, <ore:plateTungstenCarbide>], 
[<ore:plateTungstenCarbide>, <ore:ingotSteel>, <ore:plateTungstenCarbide>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillVanadiumSteel>.firstItem);
recipes.addShaped(<ore:toolHeadDrillVanadiumSteel>.firstItem, [
[<ore:plateVanadiumSteel>, <ore:ingotSteel>, <ore:plateVanadiumSteel>], 
[<ore:plateVanadiumSteel>, <ore:ingotSteel>, <ore:plateVanadiumSteel>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillHssg>.firstItem);
recipes.addShaped(<ore:toolHeadDrillHssg>.firstItem, [
[<ore:plateHssg>, <ore:ingotSteel>, <ore:plateHssg>], 
[<ore:plateHssg>, <ore:ingotSteel>, <ore:plateHssg>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillHsse>.firstItem);
recipes.addShaped(<ore:toolHeadDrillHsse>.firstItem, [
[<ore:plateHsse>, <ore:ingotSteel>, <ore:plateHsse>], 
[<ore:plateHsse>, <ore:ingotSteel>, <ore:plateHsse>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillHsss>.firstItem);
recipes.addShaped(<ore:toolHeadDrillHsss>.firstItem, [
[<ore:plateHsss>, <ore:ingotSteel>, <ore:plateHsss>], 
[<ore:plateHsss>, <ore:ingotSteel>, <ore:plateHsss>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillNaquadah>.firstItem);
recipes.addShaped(<ore:toolHeadDrillNaquadah>.firstItem, [
[<ore:plateNaquadah>, <ore:ingotSteel>, <ore:plateNaquadah>], 
[<ore:plateNaquadah>, <ore:ingotSteel>, <ore:plateNaquadah>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillNaquadahAlloy>.firstItem);
recipes.addShaped(<ore:toolHeadDrillNaquadahAlloy>.firstItem, [
[<ore:plateNaquadahAlloy>, <ore:ingotSteel>, <ore:plateNaquadahAlloy>], 
[<ore:plateNaquadahAlloy>, <ore:ingotSteel>, <ore:plateNaquadahAlloy>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillNaquadahEnriched>.firstItem);
recipes.addShaped(<ore:toolHeadDrillNaquadahEnriched>.firstItem, [
[<ore:plateNaquadahEnriched>, <ore:ingotSteel>, <ore:plateNaquadahEnriched>], 
[<ore:plateNaquadahEnriched>, <ore:ingotSteel>, <ore:plateNaquadahEnriched>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillTritanium>.firstItem);
recipes.addShaped(<ore:toolHeadDrillTritanium>.firstItem, [
[<ore:plateTritanium>, <ore:ingotSteel>, <ore:plateTritanium>], 
[<ore:plateTritanium>, <ore:ingotSteel>, <ore:plateTritanium>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillDuranium>.firstItem);
recipes.addShaped(<ore:toolHeadDrillDuranium>.firstItem, [
[<ore:plateDuranium>, <ore:ingotSteel>, <ore:plateDuranium>], 
[<ore:plateDuranium>, <ore:ingotSteel>, <ore:plateDuranium>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillAdamantium>.firstItem);
recipes.addShaped(<ore:toolHeadDrillAdamantium>.firstItem, [
[<ore:plateAdamantium>, <ore:ingotSteel>, <ore:plateAdamantium>], 
[<ore:plateAdamantium>, <ore:ingotSteel>, <ore:plateAdamantium>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillArdite>.firstItem);
recipes.addShaped(<ore:toolHeadDrillArdite>.firstItem, [
[<ore:plateArdite>, <ore:ingotSteel>, <ore:plateArdite>], 
[<ore:plateArdite>, <ore:ingotSteel>, <ore:plateArdite>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillManasteel>.firstItem);
recipes.addShaped(<ore:toolHeadDrillManasteel>.firstItem, [
[<ore:plateManasteel>, <ore:ingotSteel>, <ore:plateManasteel>], 
[<ore:plateMagnalium>, <ore:ingotSteel>, <ore:plateManasteel>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillManyullyn>.firstItem);
recipes.addShaped(<ore:toolHeadDrillManyullyn>.firstItem, [
[<ore:plateManyullyn>, <ore:ingotSteel>, <ore:plateManyullyn>], 
[<ore:plateManyullyn>, <ore:ingotSteel>, <ore:plateManyullyn>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillMithril>.firstItem);
recipes.addShaped(<ore:toolHeadDrillMithril>.firstItem, [
[<ore:plateMithril>, <ore:ingotSteel>, <ore:plateMithril>], 
[<ore:plateMithril>, <ore:ingotSteel>, <ore:plateMithril>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillTerrasteel>.firstItem);
recipes.addShaped(<ore:toolHeadDrillTerrasteel>.firstItem, [
[<ore:plateTerrasteel>, <ore:ingotSteel>, <ore:plateTerrasteel>], 
[<ore:plateTerrasteel>, <ore:ingotSteel>, <ore:plateTerrasteel>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillThaumium>.firstItem);
recipes.addShaped(<ore:toolHeadDrillThaumium>.firstItem, [
[<ore:plateThaumium>, <ore:ingotSteel>, <ore:plateThaumium>], 
[<ore:plateThaumium>, <ore:ingotSteel>, <ore:plateThaumium>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillVoidMetal>.firstItem);
recipes.addShaped(<ore:toolHeadDrillVoidMetal>.firstItem, [
[<ore:plateVoidMetal>, <ore:ingotSteel>, <ore:plateVoidMetal>], 
[<ore:plateVoidMetal>, <ore:ingotSteel>, <ore:plateVoidMetal>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<ore:toolHeadDrillEnderium>.firstItem);
recipes.addShaped(<ore:toolHeadDrillEnderium>.firstItem, [
[<ore:plateEnderium>, <ore:ingotSteel>, <ore:plateEnderium>], 
[<ore:plateEnderium>, <ore:ingotSteel>, <ore:plateEnderium>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

#recipes.removeShaped(<ore:toolHeadDrillCobaltMagnetic>.firstItem);
#recipes.addShaped(<ore:toolHeadDrillCobaltMagnetic>.firstItem, [
#[<ore:plateCobaltMagnetic>, <ore:ingotSteel>, <ore:plateCobaltMagnetic>], 
#[<ore:plateCobaltMagnetic>, <ore:ingotSteel>, <ore:plateCobaltMagnetic>], 
#[<ore:plateSteel>, null, <ore:plateSteel>]]);

