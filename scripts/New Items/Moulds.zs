#loader contenttweaker

#Name: Blood Sweat & Gears IE Metal Press Tooling.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

#---Components---

var MoldRings = VanillaFactory.createItem("moldrings");
MoldRings.register();

var MoldRods = VanillaFactory.createItem("moldrods");
MoldRods.register();

#---Tools---

var MoldHeadAxe = VanillaFactory.createItem("moldheadaxe");
MoldHeadAxe.register();

var MoldHeadPlow = VanillaFactory.createItem("moldheadplow");
MoldHeadPlow.register();

var MoldHeadFile = VanillaFactory.createItem("moldheadfile");
MoldHeadFile.register();

var MoldHeadHammer = VanillaFactory.createItem("moldheadhammer");
MoldHeadHammer.register();

var MoldHeadHoe = VanillaFactory.createItem("moldheadhoe");
MoldHeadHoe.register();

var MoldHeadPickaxe = VanillaFactory.createItem("moldheadpickaxe");
MoldHeadPickaxe.register();

var MoldHeadSense = VanillaFactory.createItem("moldheadsense");
MoldHeadSense.register();

var MoldHeadShovel = VanillaFactory.createItem("moldheadshovel");
MoldHeadShovel.register();

var MoldHeadSword = VanillaFactory.createItem("moldheadsword");
MoldHeadSword.register();

var MoldHeadUniversalSpade = VanillaFactory.createItem("moldheaduniversalspade");
MoldHeadUniversalSpade.register();