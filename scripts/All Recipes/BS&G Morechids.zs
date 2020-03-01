#Name: Blood Sweat & Gears Morechids.zs
#Author: PhoePhoe

print("Flower Power!!");

mods.botania.Apothecary.addRecipe(<botania:specialflower>.withTag({type: "bloodied_orechid"}), [<ore:petalRed>, <ore:petalRed>, <ore:petalRed>, <ore:petalRed>, <ore:runeGreedB>, <ore:runePrideB>, <ore:runeEarthB>, <ore:redstoneRoot>, <ore:elvenPixieDust>]);

mods.botania.RuneAltar.addRecipe(<botania:specialflower>.withTag({type: "shimmering_daisy"}), [<thaumcraft:shimmerleaf>, <thaumcraft:sapling_silverwood>, <thaumcraft:shimmerleaf>, <thaumcraft:sapling_silverwood>, <thaumcraft:shimmerleaf>, <thaumcraft:sapling_silverwood>, <botania:specialflower>.withTag({type: "puredaisy"})], 20000);

mods.botania.ManaInfusion.addAlchemy(<botania:specialflower>.withTag({type: "shimmering_daisy_petite"}), <botania:specialflower>.withTag({type: "shimmering_daisy"}), 1200);