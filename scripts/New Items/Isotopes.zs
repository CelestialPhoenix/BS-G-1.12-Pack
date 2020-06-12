#loader contenttweaker

#Name: Blood Sweat & Gears Bricks.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

#This awesome looping script was modified from FTB interactions
var cobaltOre as string[] = [
	"nq313",
	"nq314",
	"nq319",
	"cc314",
	"cc315",
	"cc319",
	"cc320",
	"jt315",
	"jt316",
	"jt319",
	"jt320",
	"jt323",
	"sa315",
	"sa316",
	"sa317",
	"sa319",
	"sa323",
	"jm316",
	"jm317",
	"jm318",
	"jm320",
	"jm322",
	"jm323",
	"jm324",
	"ec319",
	"ec320",
	"ec321",
	"ec322",
	"ec323",
	"ec324",
	"ec325",
	"ec326",
	"py319",
	"py320",
	"py321",
	"py322",
	"py323",
	"py324",
	"py325",
	"py326",
	"py327",
	"py328",
	"vy320",
	"vy321",
	"vy322",
	"vy323",
	"vy324",
	"vy325",
	"vy326",
	"vy327",
	"vy328",
	"vy329",
	"vy330"
	];

for input in cobaltOre {
	var isotope as string = "ingot"~input;
	var isotopecarbide as string = "ingot"~input~"carbide";
	var isotopenitride as string = "ingot"~input~"nitride";
	var isotopeoxide as string = "ingot"~input~"oxide";

var plain = VanillaFactory.createItem(isotope);
plain.register();

var carbide = VanillaFactory.createItem(isotopecarbide);
carbide.register();

var nitride = VanillaFactory.createItem(isotopenitride);
nitride.register();

var oxide = VanillaFactory.createItem(isotopeoxide);
oxide.register();
}




