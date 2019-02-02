#loader contenttweaker

#Name: Blood Sweat & Gears Magic Alloys.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var MixedMagicIngot = VanillaFactory.createItem("ingotmixedmagic");
MixedMagicIngot.register();

var MagicAlloyPlate = VanillaFactory.createItem("platemagicalloy");
MagicAlloyPlate.register();