#loader contenttweaker

#Name: Blood Sweat & Gears PlatesThick.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

/*
#var PlateHeavyXXXXXX = VanillaFactory.createItem("plateheavy");
#PlateHeavyXXXXXX.register();

var PlateHeavyAluminium = VanillaFactory.createItem("plateheavyaluminium");
PlateHeavyAluminium.register();

var PlateHeavyChrome = VanillaFactory.createItem("plateheavychrome");
PlateHeavyChrome.register();

var PlateHeavyCopper = VanillaFactory.createItem("plateheavycopper");
PlateHeavyCopper.register();

var PlateHeavyGold = VanillaFactory.createItem("plateheavygold");
PlateHeavyGold.register();

var PlateHeavyIridium = VanillaFactory.createItem("plateheavyiridium");
PlateHeavyIridium.register();

var PlateHeavyIron = VanillaFactory.createItem("plateheavyiron");
PlateHeavyIron.register();

var PlateHeavyLead = VanillaFactory.createItem("plateheavylead");
PlateHeavyLead.register();

var PlateHeavyDarmstadtium = VanillaFactory.createItem("plateheavydarmstadtium");
PlateHeavyDarmstadtium.register();

var PlateHeavyOsmium = VanillaFactory.createItem("plateheavyosmium");
PlateHeavyOsmium.register();

var PlateHeavyPalladium = VanillaFactory.createItem("plateheavypalladium");
PlateHeavyPalladium.register();

var PlateHeavyPlatinum = VanillaFactory.createItem("plateheavyplatinum");
PlateHeavyPlatinum.register();

var PlateHeavySilver = VanillaFactory.createItem("plateheavysilver");
PlateHeavySilver.register();

var PlateHeavyTin = VanillaFactory.createItem("plateheavytin");
PlateHeavyTin.register();

var PlateHeavyTitanium = VanillaFactory.createItem("plateheavytitanium");
PlateHeavyTitanium.register();

var PlateHeavyTungsten = VanillaFactory.createItem("plateheavytungsten");
PlateHeavyTungsten.register();

var PlateHeavyAnnealedCopper = VanillaFactory.createItem("plateheavyannealedcopper");
PlateHeavyAnnealedCopper.register();

var PlateHeavyBrass = VanillaFactory.createItem("plateheavybrass");
PlateHeavyBrass.register();

var PlateHeavyBronze = VanillaFactory.createItem("plateheavybronze");
PlateHeavyBronze.register();

var PlateHeavyDiamond = VanillaFactory.createItem("plateheavydiamond");
PlateHeavyDiamond.register();

var PlateHeavyElectrum = VanillaFactory.createItem("plateheavyelectrum");
PlateHeavyElectrum.register();

var PlateHeavyInvar = VanillaFactory.createItem("plateheavyinvar");
PlateHeavyInvar.register();

var PlateHeavyMagnalium = VanillaFactory.createItem("plateheavymagnalium");
PlateHeavyMagnalium.register();

var PlateHeavyNiobiumTitanium = VanillaFactory.createItem("plateheavyniobiumtitanium");
PlateHeavyNiobiumTitanium.register();

var PlateHeavyEpoxid = VanillaFactory.createItem("plateheavyepoxid");
PlateHeavyEpoxid.register();

var PlateHeavyRubber = VanillaFactory.createItem("plateheavyrubber");
PlateHeavyRubber.register();

var PlateHeavyStainlessSteel = VanillaFactory.createItem("plateheavystainlesssteel");
PlateHeavyStainlessSteel.register();

var PlateHeavySteel = VanillaFactory.createItem("plateheavysteel");
PlateHeavySteel.register();

var PlateHeavyTinAlloy = VanillaFactory.createItem("plateheavytinalloy");
PlateHeavyTinAlloy.register();

var PlateHeavyUltimet = VanillaFactory.createItem("plateheavyultimet");
PlateHeavyUltimet.register();

var PlateHeavyWroughtIron = VanillaFactory.createItem("plateheavywroughtiron");
PlateHeavyWroughtIron.register();

var PlateHeavyOsmiridium = VanillaFactory.createItem("plateheavyosmiridium");
PlateHeavyOsmiridium.register();

var PlateHeavySterlingSilver = VanillaFactory.createItem("plateheavysterlingsilver");
PlateHeavySterlingSilver.register();

var PlateHeavyRoseGold = VanillaFactory.createItem("plateheavyrosegold");
PlateHeavyRoseGold.register();

var PlateHeavyBlackBronze = VanillaFactory.createItem("plateheavyblackbronze");
PlateHeavyBlackBronze.register();

var PlateHeavyBismuthBronze = VanillaFactory.createItem("plateheavybismuthbronze");
PlateHeavyBismuthBronze.register();

var PlateHeavyTungstenSteel = VanillaFactory.createItem("plateheavytungstensteel");
PlateHeavyTungstenSteel.register();

var PlateHeavyCobaltBrass = VanillaFactory.createItem("plateheavycobaltbrass");
PlateHeavyCobaltBrass.register();

var PlateHeavyIronMagnetic = VanillaFactory.createItem("plateheavyironmagnetic");
PlateHeavyIronMagnetic.register();

var PlateHeavySteelMagnetic = VanillaFactory.createItem("plateheavysteelmagnetic");
PlateHeavySteelMagnetic.register();

var PlateHeavyNeodymiumMagnetic = VanillaFactory.createItem("plateheavyneodymiummagnetic");
PlateHeavyNeodymiumMagnetic.register();

var PlateHeavyTungstenCarbide = VanillaFactory.createItem("plateheavytungstencarbide");
PlateHeavyTungstenCarbide.register();

var PlateHeavyVanadiumSteel = VanillaFactory.createItem("plateheavyvanadiumsteel");
PlateHeavyVanadiumSteel.register();

var PlateHeavyHsse = VanillaFactory.createItem("plateheavyhsse");
PlateHeavyHsse.register();

var PlateHeavyHssg = VanillaFactory.createItem("plateheavyhssg");
PlateHeavyHssg.register();

var PlateHeavyHsss = VanillaFactory.createItem("plateheavyhsss");
PlateHeavyHsss.register();

var PlateHeavyNaquadahAlloy = VanillaFactory.createItem("plateheavynaquadahalloy");
PlateHeavyNaquadahAlloy.register();

var PlateHeavySiliconeRubber = VanillaFactory.createItem("plateheavysiliconerubber");
PlateHeavySiliconeRubber.register();

var PlateHeavyStyreneButadieneRubber = VanillaFactory.createItem("plateheavystyrenebutadienerubber");
PlateHeavyStyreneButadieneRubber.register();
*/