#loader contenttweaker

#Name: Blood Sweat & Gears Casings.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var CasingAluminium = VanillaFactory.createItem("itemcasingaluminium");
CasingAluminium.register();
var CasingChrome = VanillaFactory.createItem("itemcasingchrome");
CasingChrome.register();
var CasingIridium = VanillaFactory.createItem("itemcasingiridium");
CasingIridium.register();