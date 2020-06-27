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
	var fuelLEZA as string = "ingotle"~input~"za";
	var fuelHEZA as string = "ingothe"~input~"za";
	var fuelLETriso as string = "ingotle"~input~"triso";
	var fuelHETriso as string = "ingothe"~input~"triso";
	
	var fuelDepletedLECarbide as string = "ingotdepletedle"~input~"carbide";
	var fuelDepletedHECarbide as string = "ingotdepletedhe"~input~"carbide";
	var fuelDepletedLENitride as string = "ingotdepletedle"~input~"nitride";
	var fuelDepletedHENitride as string = "ingotdepletedhe"~input~"nitride";
	var fuelDepletedLEOxide as string = "ingotdepletedle"~input~"oxide";
	var fuelDepletedHEOxide as string = "ingotdepletedhe"~input~"oxide";
	var fuelDepletedLEZA as string = "ingotdepletedle"~input~"za";
	var fuelDepletedHEZA as string = "ingotdepletedhe"~input~"za";
	var fuelDepletedLETriso as string = "ingotdepletedle"~input~"triso";
	var fuelDepletedHETriso as string = "ingotdepletedhe"~input~"triso";

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

var LEZA = VanillaFactory.createItem(fuelLEZA);
LEZA.register();

var HEZA = VanillaFactory.createItem(fuelHEZA);
HEZA.register();

var LETriso = VanillaFactory.createItem(fuelLETriso);
LETriso.register();

var HETriso = VanillaFactory.createItem(fuelHETriso);
HETriso.register();

var LECarbideDepleted = VanillaFactory.createItem(fuelDepletedLECarbide);
LECarbideDepleted.register();

var HECarbideDepleted = VanillaFactory.createItem(fuelDepletedHECarbide);
HECarbideDepleted.register();

var LENitrideDepleted = VanillaFactory.createItem(fuelDepletedLENitride);
LENitrideDepleted.register();

var HENitrideDepleted = VanillaFactory.createItem(fuelDepletedHENitride);
HENitrideDepleted.register();

var LEOxideDepleted = VanillaFactory.createItem(fuelDepletedLEOxide);
LEOxideDepleted.register();

var HEOxideDepleted = VanillaFactory.createItem(fuelDepletedHEOxide);
HEOxideDepleted.register();

var LEZADepleted = VanillaFactory.createItem(fuelDepletedLEZA);
LEZADepleted.register();

var HEZADepleted = VanillaFactory.createItem(fuelDepletedHEZA);
HEZADepleted.register();

var LETrisoDepleted = VanillaFactory.createItem(fuelDepletedLETriso);
LETrisoDepleted.register();

var HETrisoDepleted = VanillaFactory.createItem(fuelDepletedHETriso);
HETrisoDepleted.register();
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
	var fuelLEBoC as string = "ingotle"~input~"boc";
	var fuelLETNC as string = "ingotle"~input~"tns";
	var fuelLELcT as string = "ingotle"~input~"lct";
	var fuelHEBoC as string = "ingothe"~input~"boc";
	var fuelHETNC as string = "ingothe"~input~"tns";
	var fuelHELcT as string = "ingothe"~input~"lct";
	var fuelDepletedLEBoC as string = "ingotdepletedle"~input~"boc";
	var fuelDepletedLETNC as string = "ingotdepletedle"~input~"tns";
	var fuelDepletedLELcT as string = "ingotdepletedle"~input~"lct";
	var fuelDepletedHEBoC as string = "ingotdepletedhe"~input~"boc";
	var fuelDepletedHETNC as string = "ingotdepletedhe"~input~"tns";
	var fuelDepletedHELcT as string = "ingotdepletedhe"~input~"lct";

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

var lBoCDepleted = VanillaFactory.createItem(fuelDepletedLEBoC);
lBoCDepleted.register();

var lTNCDepleted = VanillaFactory.createItem(fuelDepletedLETNC);
lTNCDepleted.register();

var lLcTDepleted = VanillaFactory.createItem(fuelDepletedLELcT);
lLcTDepleted.register();

var hBoCDepleted = VanillaFactory.createItem(fuelDepletedHEBoC);
hBoCDepleted.register();

var hTNCDepleted = VanillaFactory.createItem(fuelDepletedHETNC);
hTNCDepleted.register();

var hLcTDepleted = VanillaFactory.createItem(fuelDepletedHELcT);
hLcTDepleted.register();
}

#Magic TBU
var tbuBoC = VanillaFactory.createItem("ingottbuboc");
tbuBoC.register();

var tbuTNC = VanillaFactory.createItem("ingottbutns");
tbuTNC.register();

var tbuLcT = VanillaFactory.createItem("ingottbulct");
tbuLcT.register();

#Magic Mix239
var mix239BoC = VanillaFactory.createItem("ingotmix239boc");
mix239BoC.register();

var mix239TNC = VanillaFactory.createItem("ingotmix239tns");
mix239TNC.register();

var mix239LcT = VanillaFactory.createItem("ingotmix239lct");
mix239LcT.register();

#Magic Mix241
var mix241BoC = VanillaFactory.createItem("ingotmix241boc");
mix241BoC.register();

var mix241TNC = VanillaFactory.createItem("ingotmix241tns");
mix241TNC.register();

var mix241LcT = VanillaFactory.createItem("ingotmix241lct");
mix241LcT.register();

#Magic TBU Depleted
var tbuBoCDepleted = VanillaFactory.createItem("ingotdepletedtbuboc");
tbuBoCDepleted.register();

var tbuTNCDepleted = VanillaFactory.createItem("ingotdepletedtbutns");
tbuTNCDepleted.register();

var tbuLcTDepleted = VanillaFactory.createItem("ingotdepletedtbulct");
tbuLcTDepleted.register();

#Magic Mix239 Depleted
var mix239BoCDepleted = VanillaFactory.createItem("ingotdepletedmix239boc");
mix239BoCDepleted.register();

var mix239TNCDepleted = VanillaFactory.createItem("ingotdepletedmix239tns");
mix239TNCDepleted.register();

var mix239LcTDepleted = VanillaFactory.createItem("ingotdepletedmix239lct");
mix239LcTDepleted.register();

#Magic Mix241 Depleted
var mix241BoCDepleted = VanillaFactory.createItem("ingotdepletedmix241boc");
mix241BoCDepleted.register();

var mix241TNCDepleted = VanillaFactory.createItem("ingotdepletedmix241tns");
mix241TNCDepleted.register();

var mix241LcTDepleted = VanillaFactory.createItem("ingotdepletedmix241lct");
mix241LcTDepleted.register();