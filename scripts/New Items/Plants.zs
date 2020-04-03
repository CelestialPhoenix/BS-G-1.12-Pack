#loader contenttweaker

#Name: Blood Sweat & Gears Plants.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

#var Plate = VanillaFactory.createItem("plate");
#Plate.register();

var HempLeaf = VanillaFactory.createItem("hempleaf");
HempLeaf.register();

var HempString = VanillaFactory.createItem("hempstring");
HempString.register();


var ShreddedBiomass = VanillaFactory.createItem("shredded_biomass");
ShreddedBiomass.register();