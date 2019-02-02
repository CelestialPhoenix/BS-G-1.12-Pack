#Name: Blood Sweat & Gears Alternating Flux.zs
#Author: PhoePhoe

print("Back in Black");

#naming
<alternatingflux:wirecoil>.displayName="Flexible Signalum Conduit";

#ore dict
<ore:wireFineConstantan>.add(<alternatingflux:material:0>);
<ore:wireConstantan>.remove(<alternatingflux:material:0>);
mods.immersiveengineering.MetalPress.removeRecipe(<alternatingflux:material>);
recipes.removeShapeless(<alternatingflux:material>);
<alternatingflux:material>.displayName= "Fine Constantan Wire";

<ore:wirespoolSignalum>.add(<alternatingflux:wirecoil:0>);

#recipes

#---finewire---

#---wire spools---
recipes.removeShaped(<alternatingflux:wirecoil>);
recipes.addShaped(<alternatingflux:wirecoil>, [
[<ore:wireFineSignalum>, <ore:wireFineSignalum>, <ore:wireFineSignalum>],
[<ore:wireFineSignalum>, <ore:stickTreatedWood>, <ore:wireFineSignalum>],
[<ore:wireFineSignalum>, <ore:wireFineSignalum>, <ore:wireFineSignalum>]]);