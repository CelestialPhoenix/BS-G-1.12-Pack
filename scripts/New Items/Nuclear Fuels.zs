#loader contenttweaker

#Name: Blood Sweat & Gears Bricks.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

#This awesome looping script was modified from FTB interactions
var NaquadahFuels as string[] = [
	"nq314",
	"nq319",
	"cc315",
	"cc320",
	"jt315",
	"jt323",
	"sa319",
	"sa323",
	"jm316",
	"jm318",
	"jm323",
	"ec319",
	"ec321",
	"ec326",
	"py322",
	"py324",
	"py326",
	"vy321",
	"vy324",
	"vy327",
	];

for input in NaquadahFuels {
	var fuelLE as string = "ingotle"~input;
	var fuelHE as string = "ingothe"~input;
	var fuelLECarbide as string = "ingotle"~input~"carbide";
	var fuelHECarbide as string = "ingothe"~input~"carbide";
	var fuelLENitride as string = "ingotle"~input~"nitride";
	var fuelHENitride as string = "ingothe"~input~"nitride";
	var fuelLEOxide as string = "ingotle"~input~"oxide";
	var fuelHEOxide as string = "ingothe"~input~"oxide";
	var fuelLETriso as string = "ingotle"~input~"triso";
	var fuelHETriso as string = "ingothe"~input~"triso";

var LE = VanillaFactory.createItem(fuelLE);
LE.register();

var HE = VanillaFactory.createItem(fuelHE);
HE.register();

var LECarbide = VanillaFactory.createItem(fuelLECarbide);
LECarbide.register();

var HECarbide = VanillaFactory.createItem(fuelHECarbide);
HECarbide.register();

var LENitride = VanillaFactory.createItem(fuelLENitride);
LENitride.register();

var HENitride = VanillaFactory.createItem(fuelHENitride);
HENitride.register();

var LEOxide = VanillaFactory.createItem(fuelLEOxide);
LEOxide.register();

var HEOxide = VanillaFactory.createItem(fuelHEOxide);
HEOxide.register();

var LETriso = VanillaFactory.createItem(fuelLETriso);
LETriso.register();

var HETriso = VanillaFactory.createItem(fuelHETriso);
HETriso.register();
}

var MagicFuels as string[] = [
	"u233",
	"u235",
	"n236",
	"p239",
	"p241",
	"a242",
	"cm243",
	"cm245",
	"cm247",
	"b248",
	"cf249",
	"cf251",
	"nq314",
	"nq319",
	"cc315",
	"cc320",
	"jt315",
	"jt323",
	"sa319",
	"sa323",
	"jm316",
	"jm318",
	"jm323",
	"ec319",
	"ec321",
	"ec326",
	"py322",
	"py324",
	"py326",
	"vy321",
	"vy324",
	"vy327",
	];

for input in MagicFuels {
	var fuelLEBoC as string = "ingotleboc"~input;
	var fuelLETNC as string = "ingotletnc"~input;
	var fuelLELcT as string = "ingotlelct"~input;
	var fuelHEBoC as string = "ingotheboc"~input;
	var fuelHETNC as string = "ingothetnc"~input;
	var fuelHELcT as string = "ingothelct"~input;

var lBoC = VanillaFactory.createItem(fuelLEBoC);
lBoC.register();

var lTNC = VanillaFactory.createItem(fuelLETNC);
lTNC.register();

var lLcT = VanillaFactory.createItem(fuelLELcT);
lLcT.register();

var hBoC = VanillaFactory.createItem(fuelHEBoC);
hBoC.register();

var hTNC = VanillaFactory.createItem(fuelHETNC);
hTNC.register();

var hLcT = VanillaFactory.createItem(fuelHELcT);
hLcT.register();
}

#TBU
var tbuBoC = VanillaFactory.createItem("ingottbuboc");
tbuBoC.register();

var tbuTNC = VanillaFactory.createItem("ingottubtnc");
tbuTNC.register();

var tbuLcT = VanillaFactory.createItem("ingottublct");
tbuLcT.register();

#Mix239
var mix239BoC = VanillaFactory.createItem("ingotmix239boc");
mix239BoC.register();

var mix239TNC = VanillaFactory.createItem("ingotmix239tnc");
mix239TNC.register();

var mix239LcT = VanillaFactory.createItem("ingotmix239lct");
mix239LcT.register();

#Mix241
var mix241BoC = VanillaFactory.createItem("ingotmix241boc");
mix241BoC.register();

var mix241TNC = VanillaFactory.createItem("ingotmix241tnc");
mix241TNC.register();

var mix241LcT = VanillaFactory.createItem("ingotmix241lct");
mix241LcT.register();