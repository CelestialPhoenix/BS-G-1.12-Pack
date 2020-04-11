#Name: Blood Sweat & Gears Building Gadgets.zs
#Author: PhoePhoe

print("9x9 mode not included");

#Building Tool
recipes.removeShaped(<buildinggadgets:buildingtool>);
recipes.addShaped(<buildinggadgets:buildingtool>, [
[<ore:stickAluminium>, <betterbuilderswands:wandiron>, <ore:stickAluminium>],
[<ore:circuitGood>, <thaumcraft:morphic_resonator>, <ore:circuitGood>], 
[<ore:plateAdvancedAlloy>, <ore:coilpack>, <ore:plateAdvancedAlloy>]]);

#Exchange Tool 
var crystalPermutatio = <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]});

recipes.removeShaped(<buildinggadgets:exchangertool>);
recipes.addShaped(<buildinggadgets:exchangertool>, [
[<ore:lensEnderpearl>, crystalPermutatio, <ore:lensEnderpearl>],
[<ore:plateAdvancedAlloy>, <betterbuilderswands:wanddiamond>, <ore:plateAdvancedAlloy>], 
[<buildinggadgets:buildingtool>, <ore:circuitAdvanced>, <buildinggadgets:buildingtool>]]);

#Destruction Gadget 
recipes.removeShaped(<buildinggadgets:destructiontool>);
recipes.addShaped(<buildinggadgets:destructiontool>, [
[<ore:stickStainlessSteel>, <betterbuilderswands:wandiron>, <ore:stickStainlessSteel>],
[<ore:coilpack>, <thaumcraft:void_seed>, <ore:coilpack>], 
[<ore:plateAdvancedAlloy>, <ore:circuitAdvanced>, <ore:plateAdvancedAlloy>]]);

#Copy Gadget 
recipes.removeShaped(<buildinggadgets:copypastetool>);
recipes.addShaped(<buildinggadgets:copypastetool>, [
[<ore:circuitExtreme>, <betterbuilderswands:wandunbreakable>, <ore:circuitExtreme>],
[<ore:plateAdvancedAlloy>, <metaitem:tool.datastick>, <ore:plateAdvancedAlloy>], 
[<ore:plateTitanium>, <buildinggadgets:exchangertool>, <ore:plateTitanium>]]);

#Template Manager
recipes.removeShaped(<buildinggadgets:templatemanager>);
recipes.addShaped(<buildinggadgets:templatemanager>, [
[<ore:platePlastic>, <metaitem:tool.datastick>, <ore:platePlastic>],
[<ore:circuitExtreme>, <ore:hullHV>, <ore:circuitExtreme>], 
[<ore:platePlastic>, <ore:blockLever>, <ore:platePlastic>]]);

#Paste Containers
recipes.removeShaped(<buildinggadgets:constructionpastecontainer>);
recipes.addShaped(<buildinggadgets:constructionpastecontainer>, [
[<ore:plateSteel>, <ore:ringSteel>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:plateIron>, <ore:plateSteel>], 
[<ore:plateSteel>, <ore:ringSteel>, <ore:plateSteel>]]);

recipes.removeShaped(<buildinggadgets:constructionpastecontainert2>);
recipes.addShaped(<buildinggadgets:constructionpastecontainert2>, [
[<ore:plateAluminium>, <ore:ringAluminium>, <ore:plateAluminium>],
[<ore:plateAluminium>, <ore:plateRoseGold>, <ore:plateAluminium>], 
[<ore:plateAluminium>, <ore:ringAluminium>, <ore:plateAluminium>]]);

recipes.removeShaped(<buildinggadgets:constructionpastecontainert3>);
recipes.addShaped(<buildinggadgets:constructionpastecontainert3>, [
[<ore:plateStainlessSteel>, <ore:ringStainlessSteel>, <ore:plateStainlessSteel>],
[<ore:plateStainlessSteel>, <ore:plateDiamond>, <ore:plateStainlessSteel>], 
[<ore:plateStainlessSteel>, <ore:ringStainlessSteel>, <ore:plateStainlessSteel>]]);

