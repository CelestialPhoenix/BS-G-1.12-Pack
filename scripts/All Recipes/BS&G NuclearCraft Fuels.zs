#Name: Blood Sweat & Gears NuclearCraft Fuels.zs
#Author: PhoePhoe

print("Green Glowey Energy");

#Fission Fuels to add
#Naquadah
#Naquadah Alloy
#Nether Star
#Primordial Pearl
#Void metal boosted [need a better name]
#Astral stabalised [cleaner fuel]

#---Fission Fuels---

#--Quantum Gate--
#mods.nuclearcraft.fission.addRecipe([<minecraft:nether_star>, <contenttweaker:starcracked>, 6000.0, 16.0, 1600.0, "starcracked", 1.8]);
#mods.nuclearcraft.fission.addRecipe([<minecraft:ender_pearl>, <contenttweaker:pearlcracked>, 2000.0, 4.0, 200.0, "pearlcracked", 0.2]);
#mods.nuclearcraft.fission.addRecipe([<minecraft:ender_eye>, <contenttweaker:eyecracked>, 2000.0, 4.0, 200.0, "eyecracked", 0.2]);
#mods.nuclearcraft.SolidFission.addRecipe(IIngredient itemInput, IIngredient itemOutput, int time, int heat, double efficiency, int criticality, boolean selfPriming, double radiation);

mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotIron>, <ore:blockIron>.firstItem, 1340, 30, 1.0, 1, false, 0.024174274194);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotCopper>, <ore:blockCopper>.firstItem, 1340, 30, 1.0, 0.0, false, 0.024174274194);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotGold>, <ore:blockGold>.firstItem, 1340, 30, 0.00001, 22, false, 0.024174274194);
mods.nuclearcraft.SolidFission.addRecipe(<ore:gemNetherStar>, <ore:blockGold>.firstItem, 2000, 100, 0.00001, 66, false, 0.5);

#-Fuels-

#LE Nitrides																
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLENq314Nitride>, <ore:ingotDepletedLENq314Nitride>.firstItem, 1340, 1296, 1.8, 37, true, 0.024174274194);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLENq319Nitride>, <ore:ingotDepletedLENq319Nitride>.firstItem, 1247, 1392, 1.8, 36, true, 0.024311680930);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLECc315Nitride>, <ore:ingotDepletedLECc315Nitride>.firstItem, 1206, 1440, 1.85, 35, true, 0.023693183597);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLECc320Nitride>, <ore:ingotDepletedLECc320Nitride>.firstItem, 1280, 1356, 1.85, 36, true, 0.022935067502);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJt315Nitride>, <ore:ingotDepletedLEJt315Nitride>.firstItem, 1236, 1404, 1.9, 36, true, 0.024686120322);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJt323Nitride>, <ore:ingotDepletedLEJt323Nitride>.firstItem, 1121, 1548, 1.9, 34, true, 0.025028532828);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLESa319Nitride>, <ore:ingotDepletedLESa319Nitride>.firstItem, 1130, 1536, 1.95, 34, true, 0.028205992722);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLESa323Nitride>, <ore:ingotDepletedLESa323Nitride>.firstItem, 1088, 1596, 1.95, 34, true, 0.028154120339);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJm316Nitride>, <ore:ingotDepletedLEJm316Nitride>.firstItem, 1019, 1704, 2, 33, true, 0.030127735451);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJm318Nitride>, <ore:ingotDepletedLEJm318Nitride>.firstItem, 1048, 1656, 2, 33, true, 0.030428597794);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJm323Nitride>, <ore:ingotDepletedLEJm323Nitride>.firstItem, 1130, 1536, 2, 34, true, 0.030648635373);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEEc319Nitride>, <ore:ingotDepletedLEEc319Nitride>.firstItem, 977, 1776, 2.05, 32, true, 0.031050878478);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEEc326Nitride>, <ore:ingotDepletedLEEc326Nitride>.firstItem, 1033, 1680, 2.05, 33, true, 0.030890020089);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEPy322Nitride>, <ore:ingotDepletedLEPy322Nitride>.firstItem, 952, 1824, 2.1, 31, true, 0.033936964847);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEPy324Nitride>, <ore:ingotDepletedLEPy324Nitride>.firstItem, 937, 1852, 2.1, 31, true, 0.034122716949);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEPy326Nitride>, <ore:ingotDepletedLEPy326Nitride>.firstItem, 923, 1880, 2.1, 31, true, 0.034468864501);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEVy321Nitride>, <ore:ingotDepletedLEVy321Nitride>.firstItem, 888, 1956, 2.15, 30, true, 0.038830379728);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEVy324Nitride>, <ore:ingotDepletedLEVy324Nitride>.firstItem, 912, 1904, 2.15, 31, true, 0.038553541255);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEVy327Nitride>, <ore:ingotDepletedLEVy327Nitride>.firstItem, 927, 1872, 2.15, 31, true, 0.038958737755);
																
#HE Nitrides																
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHENq314Nitride>, <ore:ingotDepletedHENq314Nitride>.firstItem, 1340, 3888, 2, 22, true, 0.025327367543);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHENq319Nitride>, <ore:ingotDepletedHENq319Nitride>.firstItem, 1247, 4176, 2, 21, true, 0.025293191315);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHECc315Nitride>, <ore:ingotDepletedHECc315Nitride>.firstItem, 1206, 4320, 2.05, 20, true, 0.024364942498);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHECc320Nitride>, <ore:ingotDepletedHECc320Nitride>.firstItem, 1280, 4068, 2.05, 21, true, 0.023701050748);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJt315Nitride>, <ore:ingotDepletedHEJt315Nitride>.firstItem, 1236, 4212, 2.1, 21, true, 0.025564981862);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJt323Nitride>, <ore:ingotDepletedHEJt323Nitride>.firstItem, 1121, 4644, 2.1, 20, true, 0.026268891878);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHESa319Nitride>, <ore:ingotDepletedHESa319Nitride>.firstItem, 1130, 4608, 2.15, 20, true, 0.028791002975);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHESa323Nitride>, <ore:ingotDepletedHESa323Nitride>.firstItem, 1088, 4788, 2.15, 19, true, 0.028477376570);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJm316Nitride>, <ore:ingotDepletedHEJm316Nitride>.firstItem, 1019, 5112, 2.2, 19, true, 0.030153905299);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJm318Nitride>, <ore:ingotDepletedHEJm318Nitride>.firstItem, 1048, 4968, 2.2, 19, true, 0.030749564115);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJm323Nitride>, <ore:ingotDepletedHEJm323Nitride>.firstItem, 1130, 4608, 2.2, 20, true, 0.030897462042);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEEc319Nitride>, <ore:ingotDepletedHEEc319Nitride>.firstItem, 977, 5328, 2.25, 18, true, 0.031382153008);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEEc326Nitride>, <ore:ingotDepletedHEEc326Nitride>.firstItem, 1033, 5040, 2.25, 19, true, 0.031221752684);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEPy322Nitride>, <ore:ingotDepletedHEPy322Nitride>.firstItem, 952, 5472, 2.3, 18, true, 0.034164804753);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEPy324Nitride>, <ore:ingotDepletedHEPy324Nitride>.firstItem, 937, 5556, 2.3, 18, true, 0.034575100072);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEPy326Nitride>, <ore:ingotDepletedHEPy326Nitride>.firstItem, 923, 5640, 2.3, 18, true, 0.034778145743);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEVy321Nitride>, <ore:ingotDepletedHEVy321Nitride>.firstItem, 888, 5868, 2.35, 18, true, 0.038699450484);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEVy324Nitride>, <ore:ingotDepletedHEVy324Nitride>.firstItem, 912, 5712, 2.35, 18, true, 0.038107335514);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEVy327Nitride>, <ore:ingotDepletedHEVy327Nitride>.firstItem, 927, 5616, 2.35, 18, true, 0.038783867963);
																
#LE Oxides																
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLENq314Oxide>, <ore:ingotDepletedLENq314Oxide>.firstItem, 1072, 1620, 1.8, 30, true, 0.030217842742);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLENq319Oxide>, <ore:ingotDepletedLENq319Oxide>.firstItem, 998, 1740, 1.8, 29, true, 0.030389601162);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLECc315Oxide>, <ore:ingotDepletedLECc315Oxide>.firstItem, 964, 1800, 1.85, 28, true, 0.029616479496);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLECc320Oxide>, <ore:ingotDepletedLECc320Oxide>.firstItem, 1024, 1695, 1.85, 29, true, 0.028668834377);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJt315Oxide>, <ore:ingotDepletedLEJt315Oxide>.firstItem, 989, 1755, 1.9, 29, true, 0.030857650403);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJt323Oxide>, <ore:ingotDepletedLEJt323Oxide>.firstItem, 897, 1935, 1.9, 27, true, 0.031285666035);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLESa319Oxide>, <ore:ingotDepletedLESa319Oxide>.firstItem, 904, 1920, 1.95, 27, true, 0.035257490902);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLESa323Oxide>, <ore:ingotDepletedLESa323Oxide>.firstItem, 870, 1995, 1.95, 27, true, 0.035192650423);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJm316Oxide>, <ore:ingotDepletedLEJm316Oxide>.firstItem, 815, 2130, 2, 26, true, 0.037659669314);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJm318Oxide>, <ore:ingotDepletedLEJm318Oxide>.firstItem, 839, 2070, 2, 26, true, 0.038035747243);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJm323Oxide>, <ore:ingotDepletedLEJm323Oxide>.firstItem, 904, 1920, 2, 27, true, 0.038310794216);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEEc319Oxide>, <ore:ingotDepletedLEEc319Oxide>.firstItem, 782, 2220, 2.05, 25, true, 0.038813598097);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEEc326Oxide>, <ore:ingotDepletedLEEc326Oxide>.firstItem, 827, 2100, 2.05, 26, true, 0.038612525112);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEPy322Oxide>, <ore:ingotDepletedLEPy322Oxide>.firstItem, 761, 2280, 2.1, 25, true, 0.042421206058);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEPy324Oxide>, <ore:ingotDepletedLEPy324Oxide>.firstItem, 750, 2315, 2.1, 25, true, 0.042653396186);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEPy326Oxide>, <ore:ingotDepletedLEPy326Oxide>.firstItem, 739, 2350, 2.1, 25, true, 0.043086080627);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEVy321Oxide>, <ore:ingotDepletedLEVy321Oxide>.firstItem, 710, 2445, 2.15, 24, true, 0.048537974660);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEVy324Oxide>, <ore:ingotDepletedLEVy324Oxide>.firstItem, 729, 2380, 2.15, 25, true, 0.048191926568);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEVy327Oxide>, <ore:ingotDepletedLEVy327Oxide>.firstItem, 742, 2340, 2.15, 25, true, 0.048698422194);
																
#HE Oxides																
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHENq314Oxide>, <ore:ingotDepletedLENq314Oxide>.firstItem, 1072, 4860, 2, 17, true, 0.031659209428);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHENq319Oxide>, <ore:ingotDepletedLENq319Oxide>.firstItem, 998, 5220, 2, 17, true, 0.031616489144);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHECc315Oxide>, <ore:ingotDepletedLECc315Oxide>.firstItem, 964, 5400, 2.05, 16, true, 0.030456178123);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHECc320Oxide>, <ore:ingotDepletedLECc320Oxide>.firstItem, 1024, 5085, 2.05, 17, true, 0.029626313435);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJt315Oxide>, <ore:ingotDepletedLEJt315Oxide>.firstItem, 989, 5265, 2.1, 17, true, 0.031956227328);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJt323Oxide>, <ore:ingotDepletedLEJt323Oxide>.firstItem, 897, 5805, 2.1, 16, true, 0.032836114847);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHESa319Oxide>, <ore:ingotDepletedLESa319Oxide>.firstItem, 904, 5760, 2.15, 16, true, 0.035988753719);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHESa323Oxide>, <ore:ingotDepletedLESa323Oxide>.firstItem, 870, 5985, 2.15, 16, true, 0.035596720713);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJm316Oxide>, <ore:ingotDepletedLEJm316Oxide>.firstItem, 815, 6390, 2.2, 15, true, 0.037692381623);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJm318Oxide>, <ore:ingotDepletedLEJm318Oxide>.firstItem, 839, 6210, 2.2, 15, true, 0.038436955144);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJm323Oxide>, <ore:ingotDepletedLEJm323Oxide>.firstItem, 904, 5760, 2.2, 16, true, 0.038621827553);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEEc319Oxide>, <ore:ingotDepletedLEEc319Oxide>.firstItem, 782, 6660, 2.25, 15, true, 0.039227691260);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEEc326Oxide>, <ore:ingotDepletedLEEc326Oxide>.firstItem, 827, 6300, 2.25, 15, true, 0.039027190855);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEPy322Oxide>, <ore:ingotDepletedLEPy322Oxide>.firstItem, 761, 6840, 2.3, 15, true, 0.042706005941);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEPy324Oxide>, <ore:ingotDepletedLEPy324Oxide>.firstItem, 750, 6945, 2.3, 14, true, 0.043218875090);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEPy326Oxide>, <ore:ingotDepletedLEPy326Oxide>.firstItem, 739, 7050, 2.3, 14, true, 0.043472682178);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEVy321Oxide>, <ore:ingotDepletedLEVy321Oxide>.firstItem, 710, 7335, 2.35, 14, true, 0.048374313105);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEVy324Oxide>, <ore:ingotDepletedLEVy324Oxide>.firstItem, 729, 7140, 2.35, 14, true, 0.047634169392);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEVy327Oxide>, <ore:ingotDepletedLEVy327Oxide>.firstItem, 742, 7020, 2.35, 14, true, 0.048479834954);
																
#LE ZA																
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLENq314ZA>, <ore:ingotDepletedLENq314ZA>.firstItem, 857, 2025, 1.85, 25, true, 0.037772303428);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLENq319ZA>, <ore:ingotDepletedLENq319ZA>.firstItem, 798, 2175, 1.85, 24, true, 0.037987001452);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLECc315ZA>, <ore:ingotDepletedLECc315ZA>.firstItem, 772, 2250, 1.9, 24, true, 0.037020599371);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLECc320ZA>, <ore:ingotDepletedLECc320ZA>.firstItem, 819, 2119, 1.9, 25, true, 0.035836042972);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJt315ZA>, <ore:ingotDepletedLEJt315ZA>.firstItem, 791, 2194, 1.95, 24, true, 0.038572063004);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJt323ZA>, <ore:ingotDepletedLEJt323ZA>.firstItem, 718, 2419, 1.95, 23, true, 0.039107082544);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLESa319ZA>, <ore:ingotDepletedLESa319ZA>.firstItem, 723, 2400, 2, 23, true, 0.044071863628);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLESa323ZA>, <ore:ingotDepletedLESa323ZA>.firstItem, 696, 2494, 2, 23, true, 0.043990813029);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJm316ZA>, <ore:ingotDepletedLEJm316ZA>.firstItem, 652, 2663, 2.05, 22, true, 0.047074586642);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJm318ZA>, <ore:ingotDepletedLEJm318ZA>.firstItem, 671, 2588, 2.05, 22, true, 0.047544684054);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJm323ZA>, <ore:ingotDepletedLEJm323ZA>.firstItem, 723, 2400, 2.05, 23, true, 0.047888492770);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEEc319ZA>, <ore:ingotDepletedLEEc319ZA>.firstItem, 626, 2775, 2.1, 22, true, 0.048516997622);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEEc326ZA>, <ore:ingotDepletedLEEc326ZA>.firstItem, 661, 2625, 2.1, 22, true, 0.048265656390);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEPy322ZA>, <ore:ingotDepletedLEPy322ZA>.firstItem, 609, 2850, 2.15, 21, true, 0.053026507573);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEPy324ZA>, <ore:ingotDepletedLEPy324ZA>.firstItem, 600, 2894, 2.15, 21, true, 0.053316745232);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEPy326ZA>, <ore:ingotDepletedLEPy326ZA>.firstItem, 591, 2938, 2.15, 21, true, 0.053857600783);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEVy321ZA>, <ore:ingotDepletedLEVy321ZA>.firstItem, 568, 3056, 2.2, 21, true, 0.060672468325);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEVy324ZA>, <ore:ingotDepletedLEVy324ZA>.firstItem, 584, 2975, 2.2, 21, true, 0.060239908210);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEVy327ZA>, <ore:ingotDepletedLEVy327ZA>.firstItem, 594, 2925, 2.2, 21, true, 0.060873027742);
																
#HE ZA																
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHENq314ZA>, <ore:ingotDepletedHENq314ZA>.firstItem, 857, 6075, 2.05, 15, true, 0.039574011785);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHENq319ZA>, <ore:ingotDepletedHENq319ZA>.firstItem, 798, 6525, 2.05, 14, true, 0.039520611430);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHECc315ZA>, <ore:ingotDepletedHECc315ZA>.firstItem, 772, 6750, 2.1, 14, true, 0.038070222654);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHECc320ZA>, <ore:ingotDepletedHECc320ZA>.firstItem, 819, 6356, 2.1, 14, true, 0.037032891793);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJt315ZA>, <ore:ingotDepletedHEJt315ZA>.firstItem, 791, 6581, 2.15, 14, true, 0.039945284160);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJt323ZA>, <ore:ingotDepletedHEJt323ZA>.firstItem, 718, 7256, 2.15, 13, true, 0.041045143559);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHESa319ZA>, <ore:ingotDepletedHESa319ZA>.firstItem, 723, 7200, 2.2, 13, true, 0.044985942149);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHESa323ZA>, <ore:ingotDepletedHESa323ZA>.firstItem, 696, 7481, 2.2, 13, true, 0.044495900891);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJm316ZA>, <ore:ingotDepletedHEJm316ZA>.firstItem, 652, 7988, 2.25, 13, true, 0.047115477029);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJm318ZA>, <ore:ingotDepletedHEJm318ZA>.firstItem, 671, 7763, 2.25, 13, true, 0.048046193930);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJm323ZA>, <ore:ingotDepletedHEJm323ZA>.firstItem, 723, 7200, 2.25, 13, true, 0.048277284441);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEEc319ZA>, <ore:ingotDepletedHEEc319ZA>.firstItem, 626, 8325, 2.3, 12, true, 0.049034614075);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEEc326ZA>, <ore:ingotDepletedHEEc326ZA>.firstItem, 661, 7875, 2.3, 13, true, 0.048783988569);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEPy322ZA>, <ore:ingotDepletedHEPy322ZA>.firstItem, 609, 8550, 2.35, 12, true, 0.053382507426);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEPy324ZA>, <ore:ingotDepletedHEPy324ZA>.firstItem, 600, 8681, 2.35, 12, true, 0.054023593862);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEPy326ZA>, <ore:ingotDepletedHEPy326ZA>.firstItem, 591, 8813, 2.35, 12, true, 0.054340852723);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEVy321ZA>, <ore:ingotDepletedHEVy321ZA>.firstItem, 568, 9169, 2.4, 12, true, 0.060467891382);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEVy324ZA>, <ore:ingotDepletedHEVy324ZA>.firstItem, 584, 8925, 2.4, 12, true, 0.059542711741);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEVy327ZA>, <ore:ingotDepletedHEVy327ZA>.firstItem, 594, 8775, 2.4, 12, true, 0.060599793693);
																
#LE BoC																
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLETBUBoC>, <ore:ingotDepletedLETBUBoC>.firstItem, 18000, 32, 1, 585, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEU233BoC>, <ore:ingotDepletedLEU233BoC>.firstItem, 3333, 172.8, 1.1, 195, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEU235BoC>, <ore:ingotDepletedLEU235BoC>.firstItem, 6000, 96, 1, 255, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEN236BoC>, <ore:ingotDepletedLEN236BoC>.firstItem, 2466, 233.6, 1.1, 175, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEP239BoC>, <ore:ingotDepletedLEP239BoC>.firstItem, 5714, 100.8, 1.2, 248, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEP241BoC>, <ore:ingotDepletedLEP241BoC>.firstItem, 3956, 145.6, 1.25, 210, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEA242BoC>, <ore:ingotDepletedLEA242BoC>.firstItem, 1846, 312, 1.35, 163, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLECm243BoC>, <ore:ingotDepletedLECm243BoC>.firstItem, 1875, 307.2, 1.45, 165, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLECm245BoC>, <ore:ingotDepletedLECm245BoC>.firstItem, 3025, 190.4, 1.5, 188, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLECm245BoC>, <ore:ingotDepletedLECm245BoC>.firstItem, 2687, 214.4, 1.55, 180, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEB248BoC>, <ore:ingotDepletedLEB248BoC>.firstItem, 2707, 212.8, 1.65, 183, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLECf249BoC>, <ore:ingotDepletedLECf249BoC>.firstItem, 1333, 432, 1.75, 150, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLECf251BoC>, <ore:ingotDepletedLECf251BoC>.firstItem, 2500, 230.4, 1.8, 178, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEMix239BoC>, <ore:ingotDepletedLEMix239BoC>.firstItem, 5450, 105.6, 1.05, 235, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEMix241BoC>, <ore:ingotDepletedLEMix241BoC>.firstItem, 3775, 153.6, 1.15, 200, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLENq314BoC>, <ore:ingotDepletedLENq314BoC>.firstItem, 1072, 1296, 1.8, 60, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLENq319BoC>, <ore:ingotDepletedLENq319BoC>.firstItem, 998, 1392, 1.8, 58, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLECc315BoC>, <ore:ingotDepletedLECc315BoC>.firstItem, 964, 1440, 1.85, 57, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLECc320BoC>, <ore:ingotDepletedLECc320BoC>.firstItem, 1024, 1356, 1.85, 58, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJt315BoC>, <ore:ingotDepletedLEJt315BoC>.firstItem, 989, 1404, 1.9, 57, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJt323BoC>, <ore:ingotDepletedLEJt323BoC>.firstItem, 897, 1548, 1.9, 55, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLESa319BoC>, <ore:ingotDepletedLESa319BoC>.firstItem, 904, 1536, 1.95, 55, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLESa323BoC>, <ore:ingotDepletedLESa323BoC>.firstItem, 870, 1596, 1.95, 54, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJm316BoC>, <ore:ingotDepletedLEJm316BoC>.firstItem, 815, 1704, 2, 52, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJm318BoC>, <ore:ingotDepletedLEJm318BoC>.firstItem, 839, 1656, 2, 53, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJm323BoC>, <ore:ingotDepletedLEJm323BoC>.firstItem, 904, 1536, 2, 55, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEEc319BoC>, <ore:ingotDepletedLEEc319BoC>.firstItem, 782, 1776, 2.05, 51, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEEc326BoC>, <ore:ingotDepletedLEEc326BoC>.firstItem, 827, 1680, 2.05, 52, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEPy322BoC>, <ore:ingotDepletedLEPy322BoC>.firstItem, 761, 1824, 2.1, 50, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEPy324BoC>, <ore:ingotDepletedLEPy324BoC>.firstItem, 750, 1852, 2.1, 50, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEPy326BoC>, <ore:ingotDepletedLEPy326BoC>.firstItem, 739, 1880, 2.1, 50, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEVy321BoC>, <ore:ingotDepletedLEVy321BoC>.firstItem, 710, 1956, 2.15, 49, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEVy324BoC>, <ore:ingotDepletedLEVy324BoC>.firstItem, 729, 1904, 2.15, 49, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEVy327BoC>, <ore:ingotDepletedLEVy327BoC>.firstItem, 742, 1872, 2.15, 50, false, 0.000000000000);

#HE BoC																
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEU233BoC>, <ore:ingotDepletedHEU233BoC>.firstItem, 3333, 518.4, 1.2, 118, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEU235BoC>, <ore:ingotDepletedHEU235BoC>.firstItem, 6000, 288, 1.1, 158, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEN236BoC>, <ore:ingotDepletedHEN236BoC>.firstItem, 2466, 700.8, 1.2, 101, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEP239BoC>, <ore:ingotDepletedHEP239BoC>.firstItem, 5714, 302.4, 1.3, 154, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEP241BoC>, <ore:ingotDepletedHEP241BoC>.firstItem, 3956, 436.8, 1.35, 128, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEA242BoC>, <ore:ingotDepletedHEA242BoC>.firstItem, 1846, 936, 1.45, 88, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHECm243BoC>, <ore:ingotDepletedHECm243BoC>.firstItem, 1875, 921.6, 1.55, 88, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHECm245BoC>, <ore:ingotDepletedHECm245BoC>.firstItem, 3025, 571.2, 1.6, 112, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHECm245BoC>, <ore:ingotDepletedHECm245BoC>.firstItem, 2687, 643.2, 1.65, 106, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEB248BoC>, <ore:ingotDepletedHEB248BoC>.firstItem, 2707, 638.4, 1.75, 106, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHECf249BoC>, <ore:ingotDepletedHECf249BoC>.firstItem, 1333, 1296, 1.85, 75, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHECf251BoC>, <ore:ingotDepletedHECf251BoC>.firstItem, 2500, 691.2, 1.9, 102, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHENq314BoC>, <ore:ingotDepletedHENq314BoC>.firstItem, 1072, 3888, 1.9, 34, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHENq319BoC>, <ore:ingotDepletedHENq319BoC>.firstItem, 998, 4176, 1.9, 33, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHECc315BoC>, <ore:ingotDepletedHECc315BoC>.firstItem, 964, 4320, 1.95, 33, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHECc320BoC>, <ore:ingotDepletedHECc320BoC>.firstItem, 1024, 4068, 1.95, 34, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJt315BoC>, <ore:ingotDepletedHEJt315BoC>.firstItem, 989, 4212, 2, 33, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJt323BoC>, <ore:ingotDepletedHEJt323BoC>.firstItem, 897, 4644, 2, 31, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHESa319BoC>, <ore:ingotDepletedHESa319BoC>.firstItem, 904, 4608, 2.05, 32, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHESa323BoC>, <ore:ingotDepletedHESa323BoC>.firstItem, 870, 4788, 2.05, 31, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJm316BoC>, <ore:ingotDepletedHEJm316BoC>.firstItem, 815, 5112, 2.1, 30, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJm318BoC>, <ore:ingotDepletedHEJm318BoC>.firstItem, 839, 4968, 2.1, 30, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJm323BoC>, <ore:ingotDepletedHEJm323BoC>.firstItem, 904, 4608, 2.1, 32, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEEc319BoC>, <ore:ingotDepletedHEEc319BoC>.firstItem, 782, 5328, 2.15, 29, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEEc326BoC>, <ore:ingotDepletedHEEc326BoC>.firstItem, 827, 5040, 2.15, 30, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEPy322BoC>, <ore:ingotDepletedHEPy322BoC>.firstItem, 761, 5472, 2.2, 29, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEPy324BoC>, <ore:ingotDepletedHEPy324BoC>.firstItem, 750, 5556, 2.2, 29, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEPy326BoC>, <ore:ingotDepletedHEPy326BoC>.firstItem, 739, 5640, 2.2, 29, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEVy321BoC>, <ore:ingotDepletedHEVy321BoC>.firstItem, 710, 5868, 2.25, 28, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEVy324BoC>, <ore:ingotDepletedHEVy324BoC>.firstItem, 729, 5712, 2.25, 28, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEVy327BoC>, <ore:ingotDepletedHEVy327BoC>.firstItem, 742, 5616, 2.25, 29, false, 0.000000000000);
																
#LE TNS																
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLETBUTNS>, <ore:ingotDepletedLETBUTNS>.firstItem, 14400, 20, 1, 234, false, 0.000000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEU233TNS>, <ore:ingotDepletedLEU233TNS>.firstItem, 2667, 108, 1.1, 78, false, 0.000000098000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEU235TNS>, <ore:ingotDepletedLEU235TNS>.firstItem, 4800, 60, 1, 102, false, 0.000515000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEN236TNS>, <ore:ingotDepletedLEN236TNS>.firstItem, 1973, 146, 1.1, 70, false, 0.000000160000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEP239TNS>, <ore:ingotDepletedLEP239TNS>.firstItem, 4571, 63, 1.2, 99, false, 0.000000985000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEP241TNS>, <ore:ingotDepletedLEP241TNS>.firstItem, 3165, 91, 1.25, 84, false, 0.000000641000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEA242TNS>, <ore:ingotDepletedLEA242TNS>.firstItem, 1477, 195, 1.35, 65, false, 0.000128000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLECm243TNS>, <ore:ingotDepletedLECm243TNS>.firstItem, 1500, 192, 1.45, 66, false, 0.000000565000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLECm245TNS>, <ore:ingotDepletedLECm245TNS>.firstItem, 2420, 119, 1.5, 75, false, 0.000000016000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLECm245TNS>, <ore:ingotDepletedLECm245TNS>.firstItem, 2149, 134, 1.55, 72, false, 0.000000532000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEB248TNS>, <ore:ingotDepletedLEB248TNS>.firstItem, 2165, 133, 1.65, 73, false, 0.000000141000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLECf249TNS>, <ore:ingotDepletedLECf249TNS>.firstItem, 1067, 270, 1.75, 60, true, 0.000047000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLECf251TNS>, <ore:ingotDepletedLECf251TNS>.firstItem, 2000, 144, 1.8, 71, true, 0.000011000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEMix239TNS>, <ore:ingotDepletedLEMix239TNS>.firstItem, 4360, 66, 1.05, 94, false, 0.000064000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEMix241TNS>, <ore:ingotDepletedLEMix241TNS>.firstItem, 3020, 96, 1.15, 80, false, 0.000000764000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLENq314TNS>, <ore:ingotDepletedLENq314TNS>.firstItem, 1340, 810, 1.8, 37, true, 0.030217842742);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLENq319TNS>, <ore:ingotDepletedLENq319TNS>.firstItem, 1247, 870, 1.8, 36, true, 0.030389601162);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLECc315TNS>, <ore:ingotDepletedLECc315TNS>.firstItem, 1206, 900, 1.85, 35, true, 0.029616479496);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLECc320TNS>, <ore:ingotDepletedLECc320TNS>.firstItem, 1280, 848, 1.85, 36, true, 0.028668834377);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJt315TNS>, <ore:ingotDepletedLEJt315TNS>.firstItem, 1236, 878, 1.9, 36, true, 0.030857650403);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJt323TNS>, <ore:ingotDepletedLEJt323TNS>.firstItem, 1121, 968, 1.9, 34, true, 0.031285666035);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLESa319TNS>, <ore:ingotDepletedLESa319TNS>.firstItem, 1130, 960, 1.95, 34, true, 0.035257490902);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLESa323TNS>, <ore:ingotDepletedLESa323TNS>.firstItem, 1088, 998, 1.95, 34, true, 0.035192650423);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJm316TNS>, <ore:ingotDepletedLEJm316TNS>.firstItem, 1019, 1065, 2, 33, true, 0.037659669314);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJm318TNS>, <ore:ingotDepletedLEJm318TNS>.firstItem, 1048, 1035, 2, 33, true, 0.038035747243);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJm323TNS>, <ore:ingotDepletedLEJm323TNS>.firstItem, 1130, 960, 2, 34, true, 0.038310794216);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEEc319TNS>, <ore:ingotDepletedLEEc319TNS>.firstItem, 977, 1110, 2.05, 32, true, 0.038813598097);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEEc326TNS>, <ore:ingotDepletedLEEc326TNS>.firstItem, 1033, 1050, 2.05, 33, true, 0.038612525112);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEPy322TNS>, <ore:ingotDepletedLEPy322TNS>.firstItem, 952, 1140, 2.1, 31, true, 0.042421206058);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEPy324TNS>, <ore:ingotDepletedLEPy324TNS>.firstItem, 937, 1158, 2.1, 31, true, 0.042653396186);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEPy326TNS>, <ore:ingotDepletedLEPy326TNS>.firstItem, 923, 1175, 2.1, 31, true, 0.043086080627);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEVy321TNS>, <ore:ingotDepletedLEVy321TNS>.firstItem, 888, 1223, 2.15, 30, true, 0.048537974660);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEVy324TNS>, <ore:ingotDepletedLEVy324TNS>.firstItem, 912, 1190, 2.15, 31, true, 0.048191926568);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEVy327TNS>, <ore:ingotDepletedLEVy327TNS>.firstItem, 927, 1170, 2.15, 31, true, 0.048698422194);
																
#HE TNS																
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEU233TNS>, <ore:ingotDepletedHEU233TNS>.firstItem, 2667, 324, 1.2, 47, false, 0.000000000108);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEU235TNS>, <ore:ingotDepletedHEU235TNS>.firstItem, 4800, 180, 1.1, 63, false, 0.000515000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEN236TNS>, <ore:ingotDepletedHEN236TNS>.firstItem, 1973, 438, 1.2, 41, false, 0.000659000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEP239TNS>, <ore:ingotDepletedHEP239TNS>.firstItem, 4571, 189, 1.3, 62, false, 0.004000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEP241TNS>, <ore:ingotDepletedHEP241TNS>.firstItem, 3165, 273, 1.35, 51, false, 0.001000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEA242TNS>, <ore:ingotDepletedHEA242TNS>.firstItem, 1477, 585, 1.45, 35, false, 0.000616000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHECm243TNS>, <ore:ingotDepletedHECm243TNS>.firstItem, 1500, 576, 1.55, 35, false, 0.000024000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHECm245TNS>, <ore:ingotDepletedHECm245TNS>.firstItem, 2420, 357, 1.6, 45, false, 0.000527000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHECm245TNS>, <ore:ingotDepletedHECm245TNS>.firstItem, 2149, 402, 1.65, 42, false, 0.000535000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEB248TNS>, <ore:ingotDepletedHEB248TNS>.firstItem, 2165, 399, 1.75, 42, false, 0.000002000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHECf249TNS>, <ore:ingotDepletedHECf249TNS>.firstItem, 1067, 810, 1.85, 30, true, 0.029000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHECf251TNS>, <ore:ingotDepletedHECf251TNS>.firstItem, 2000, 432, 1.9, 41, true, 0.009000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHENq314TNS>, <ore:ingotDepletedHENq314TNS>.firstItem, 1340, 2430, 2, 22, true, 0.031659209428);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHENq319TNS>, <ore:ingotDepletedHENq319TNS>.firstItem, 1247, 2610, 2, 21, true, 0.031616489144);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHECc315TNS>, <ore:ingotDepletedHECc315TNS>.firstItem, 1206, 2700, 2.05, 20, true, 0.030456178123);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHECc320TNS>, <ore:ingotDepletedHECc320TNS>.firstItem, 1280, 2543, 2.05, 21, true, 0.029626313435);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJt315TNS>, <ore:ingotDepletedHEJt315TNS>.firstItem, 1236, 2633, 2.1, 21, true, 0.031956227328);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJt323TNS>, <ore:ingotDepletedHEJt323TNS>.firstItem, 1121, 2903, 2.1, 20, true, 0.032836114847);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHESa319TNS>, <ore:ingotDepletedHESa319TNS>.firstItem, 1130, 2880, 2.15, 20, true, 0.035988753719);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHESa323TNS>, <ore:ingotDepletedHESa323TNS>.firstItem, 1088, 2993, 2.15, 19, true, 0.035596720713);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJm316TNS>, <ore:ingotDepletedHEJm316TNS>.firstItem, 1019, 3195, 2.2, 19, true, 0.037692381623);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJm318TNS>, <ore:ingotDepletedHEJm318TNS>.firstItem, 1048, 3105, 2.2, 19, true, 0.038436955144);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJm323TNS>, <ore:ingotDepletedHEJm323TNS>.firstItem, 1130, 2880, 2.2, 20, true, 0.038621827553);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEEc319TNS>, <ore:ingotDepletedHEEc319TNS>.firstItem, 977, 3330, 2.25, 18, true, 0.039227691260);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEEc326TNS>, <ore:ingotDepletedHEEc326TNS>.firstItem, 1033, 3150, 2.25, 19, true, 0.039027190855);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEPy322TNS>, <ore:ingotDepletedHEPy322TNS>.firstItem, 952, 3420, 2.3, 18, true, 0.042706005941);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEPy324TNS>, <ore:ingotDepletedHEPy324TNS>.firstItem, 937, 3473, 2.3, 18, true, 0.043218875090);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEPy326TNS>, <ore:ingotDepletedHEPy326TNS>.firstItem, 923, 3525, 2.3, 18, true, 0.043472682178);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEVy321TNS>, <ore:ingotDepletedHEVy321TNS>.firstItem, 888, 3668, 2.35, 18, true, 0.048374313105);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEVy324TNS>, <ore:ingotDepletedHEVy324TNS>.firstItem, 912, 3570, 2.35, 18, true, 0.047634169392);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEVy327TNS>, <ore:ingotDepletedHEVy327TNS>.firstItem, 927, 3510, 2.35, 18, true, 0.048479834954);
																
#LE Lc'T																
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLETBULCT>, <ore:ingotDepletedLETBULCT>.firstItem, 14400, 200, 1.5, 99, true, 0.000000640000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEU233LCT>, <ore:ingotDepletedLEU233LCT>.firstItem, 2667, 1080, 1.65, 33, true, 0.000000784000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEU235LCT>, <ore:ingotDepletedLEU235LCT>.firstItem, 4800, 600, 1.5, 43, true, 0.004120000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEN236LCT>, <ore:ingotDepletedLEN236LCT>.firstItem, 1973, 1460, 1.65, 30, true, 0.000001280000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEP239LCT>, <ore:ingotDepletedLEP239LCT>.firstItem, 4571, 630, 1.8, 42, true, 0.000007880000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEP241LCT>, <ore:ingotDepletedLEP241LCT>.firstItem, 3165, 910, 1.875, 36, true, 0.000005128000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEA242LCT>, <ore:ingotDepletedLEA242LCT>.firstItem, 1477, 1950, 2.025, 28, true, 0.001024000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLECm243LCT>, <ore:ingotDepletedLECm243LCT>.firstItem, 1500, 1920, 2.175, 28, true, 0.000004520000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLECm245LCT>, <ore:ingotDepletedLECm245LCT>.firstItem, 2420, 1190, 2.25, 32, true, 0.000000128000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLECm245LCT>, <ore:ingotDepletedLECm245LCT>.firstItem, 2149, 1340, 2.325, 31, true, 0.000004256000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEB248LCT>, <ore:ingotDepletedLEB248LCT>.firstItem, 2165, 1330, 2.475, 31, true, 0.000001128000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLECf249LCT>, <ore:ingotDepletedLECf249LCT>.firstItem, 1067, 2700, 2.625, 26, true, 0.000376000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLECf251LCT>, <ore:ingotDepletedLECf251LCT>.firstItem, 2000, 1440, 2.7, 30, true, 0.000088000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEMix239LCT>, <ore:ingotDepletedLEMix239LCT>.firstItem, 4360, 660, 1.575, 40, true, 0.000512000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEMix241LCT>, <ore:ingotDepletedLEMix241LCT>.firstItem, 3020, 960, 1.725, 34, true, 0.000006112000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLENq314LCT>, <ore:ingotDepletedLENq314LCT>.firstItem, 857, 8100, 2.7, 13, true, 0.241742741936);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLENq319LCT>, <ore:ingotDepletedLENq319LCT>.firstItem, 798, 8700, 2.7, 12, true, 0.243116809295);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLECc315LCT>, <ore:ingotDepletedLECc315LCT>.firstItem, 772, 9000, 2.775, 12, true, 0.236931835972);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLECc320LCT>, <ore:ingotDepletedLECc320LCT>.firstItem, 819, 8475, 2.775, 12, true, 0.229350675019);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJt315LCT>, <ore:ingotDepletedLEJt315LCT>.firstItem, 791, 8775, 2.85, 12, true, 0.246861203222);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJt323LCT>, <ore:ingotDepletedLEJt323LCT>.firstItem, 718, 9675, 2.85, 12, true, 0.250285328284);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLESa319LCT>, <ore:ingotDepletedLESa319LCT>.firstItem, 723, 9600, 2.925, 12, true, 0.282059927217);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLESa323LCT>, <ore:ingotDepletedLESa323LCT>.firstItem, 696, 9975, 2.925, 11, true, 0.281541203387);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJm316LCT>, <ore:ingotDepletedLEJm316LCT>.firstItem, 652, 10650, 3, 11, true, 0.301277354511);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJm318LCT>, <ore:ingotDepletedLEJm318LCT>.firstItem, 671, 10350, 3, 11, true, 0.304285977944);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEJm323LCT>, <ore:ingotDepletedLEJm323LCT>.firstItem, 723, 9600, 3, 12, true, 0.306486353728);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEEc319LCT>, <ore:ingotDepletedLEEc319LCT>.firstItem, 626, 11100, 3.075, 11, true, 0.310508784779);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEEc326LCT>, <ore:ingotDepletedLEEc326LCT>.firstItem, 661, 10500, 3.075, 11, true, 0.308900200894);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEPy322LCT>, <ore:ingotDepletedLEPy322LCT>.firstItem, 609, 11400, 3.15, 11, true, 0.339369648466);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEPy324LCT>, <ore:ingotDepletedLEPy324LCT>.firstItem, 600, 11575, 3.15, 11, true, 0.341227169487);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEPy326LCT>, <ore:ingotDepletedLEPy326LCT>.firstItem, 591, 11750, 3.15, 11, true, 0.344688645012);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEVy321LCT>, <ore:ingotDepletedLEVy321LCT>.firstItem, 568, 12225, 3.225, 10, true, 0.388303797283);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEVy324LCT>, <ore:ingotDepletedLEVy324LCT>.firstItem, 584, 11900, 3.225, 10, true, 0.385535412546);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotLEVy327LCT>, <ore:ingotDepletedLEVy327LCT>.firstItem, 594, 11700, 3.225, 11, true, 0.389587377550);
																
#LE Lc'T																
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEU233LCT>, <ore:ingotDepletedHEU233LCT>.firstItem, 2667, 3240, 1.95, 20, true, 0.000000000864);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEU235LCT>, <ore:ingotDepletedHEU235LCT>.firstItem, 4800, 1800, 1.8, 27, true, 0.004120000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEN236LCT>, <ore:ingotDepletedHEN236LCT>.firstItem, 1973, 4380, 1.95, 17, true, 0.005272000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEP239LCT>, <ore:ingotDepletedHEP239LCT>.firstItem, 4571, 1890, 2.1, 26, true, 0.032000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEP241LCT>, <ore:ingotDepletedHEP241LCT>.firstItem, 3165, 2730, 2.175, 22, true, 0.008000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEA242LCT>, <ore:ingotDepletedHEA242LCT>.firstItem, 1477, 5850, 2.325, 15, true, 0.004928000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHECm243LCT>, <ore:ingotDepletedHECm243LCT>.firstItem, 1500, 5760, 2.475, 15, true, 0.000192000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHECm245LCT>, <ore:ingotDepletedHECm245LCT>.firstItem, 2420, 3570, 2.55, 19, true, 0.004216000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHECm245LCT>, <ore:ingotDepletedHECm245LCT>.firstItem, 2149, 4020, 2.625, 18, true, 0.004280000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEB248LCT>, <ore:ingotDepletedHEB248LCT>.firstItem, 2165, 3990, 2.775, 18, true, 0.000016000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHECf249LCT>, <ore:ingotDepletedHECf249LCT>.firstItem, 1067, 8100, 2.925, 13, true, 0.232000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHECf251LCT>, <ore:ingotDepletedHECf251LCT>.firstItem, 2000, 4320, 3, 17, true, 0.072000000000);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHENq314LCT>, <ore:ingotDepletedHENq314LCT>.firstItem, 857, 24300, 3, 7, true, 0.253273675426);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHENq319LCT>, <ore:ingotDepletedHENq319LCT>.firstItem, 798, 26100, 3, 7, true, 0.252931913150);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHECc315LCT>, <ore:ingotDepletedHECc315LCT>.firstItem, 772, 27000, 3.075, 7, true, 0.243649424983);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHECc320LCT>, <ore:ingotDepletedHECc320LCT>.firstItem, 819, 25425, 3.075, 7, true, 0.237010507477);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJt315LCT>, <ore:ingotDepletedHEJt315LCT>.firstItem, 791, 26325, 3.15, 7, true, 0.255649818621);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJt323LCT>, <ore:ingotDepletedHEJt323LCT>.firstItem, 718, 29025, 3.15, 7, true, 0.262688918777);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHESa319LCT>, <ore:ingotDepletedHESa319LCT>.firstItem, 723, 28800, 3.225, 7, true, 0.287910029750);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHESa323LCT>, <ore:ingotDepletedHESa323LCT>.firstItem, 696, 29925, 3.225, 7, true, 0.284773765704);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJm316LCT>, <ore:ingotDepletedHEJm316LCT>.firstItem, 652, 31950, 3.3, 6, true, 0.301539052988);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJm318LCT>, <ore:ingotDepletedHEJm318LCT>.firstItem, 671, 31050, 3.3, 6, true, 0.307495641150);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEJm323LCT>, <ore:ingotDepletedHEJm323LCT>.firstItem, 723, 28800, 3.3, 7, true, 0.308974620424);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEEc319LCT>, <ore:ingotDepletedHEEc319LCT>.firstItem, 626, 33300, 3.375, 6, true, 0.313821530077);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEEc326LCT>, <ore:ingotDepletedHEEc326LCT>.firstItem, 661, 31500, 3.375, 6, true, 0.312217526839);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEPy322LCT>, <ore:ingotDepletedHEPy322LCT>.firstItem, 609, 34200, 3.45, 6, true, 0.341648047526);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEPy324LCT>, <ore:ingotDepletedHEPy324LCT>.firstItem, 600, 34725, 3.45, 6, true, 0.345751000718);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEPy326LCT>, <ore:ingotDepletedHEPy326LCT>.firstItem, 591, 35250, 3.45, 6, true, 0.347781457427);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEVy321LCT>, <ore:ingotDepletedHEVy321LCT>.firstItem, 568, 36675, 3.525, 6, true, 0.386994504843);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEVy324LCT>, <ore:ingotDepletedHEVy324LCT>.firstItem, 584, 35700, 3.525, 6, true, 0.381073355140);
mods.nuclearcraft.SolidFission.addRecipe(<ore:ingotHEVy327LCT>, <ore:ingotDepletedHEVy327LCT>.firstItem, 594, 35100, 3.525, 6, true, 0.387838679634);
																

#===Pebble Bed Reactor===
#LE TRISO																																
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotLENq314TRISO>, <ore:ingotDepletedLENq314TRISO>.firstItem, 1072, 1620, 0.9, 25, true, 0.030217842742);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotLENq319TRISO>, <ore:ingotDepletedLENq319TRISO>.firstItem, 998, 1740, 0.9, 24, true, 0.030389601162);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotLECc315TRISO>, <ore:ingotDepletedLECc315TRISO>.firstItem, 964, 1800, 0.925, 24, true, 0.029616479496);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotLECc320TRISO>, <ore:ingotDepletedLECc320TRISO>.firstItem, 1024, 1695, 0.925, 25, true, 0.028668834377);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotLEJt315TRISO>, <ore:ingotDepletedLEJt315TRISO>.firstItem, 989, 1755, 0.95, 24, true, 0.030857650403);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotLEJt323TRISO>, <ore:ingotDepletedLEJt323TRISO>.firstItem, 897, 1935, 0.95, 23, true, 0.031285666035);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotLESa319TRISO>, <ore:ingotDepletedLESa319TRISO>.firstItem, 904, 1920, 0.975, 23, true, 0.035257490902);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotLESa323TRISO>, <ore:ingotDepletedLESa323TRISO>.firstItem, 870, 1995, 0.975, 23, true, 0.035192650423);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotLEJm316TRISO>, <ore:ingotDepletedLEJm316TRISO>.firstItem, 815, 2130, 1, 22, true, 0.037659669314);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotLEJm318TRISO>, <ore:ingotDepletedLEJm318TRISO>.firstItem, 839, 2070, 1, 22, true, 0.038035747243);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotLEJm323TRISO>, <ore:ingotDepletedLEJm323TRISO>.firstItem, 904, 1920, 1, 23, true, 0.038310794216);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotLEEc319TRISO>, <ore:ingotDepletedLEEc319TRISO>.firstItem, 782, 2220, 1.025, 22, true, 0.038813598097);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotLEEc326TRISO>, <ore:ingotDepletedLEEc326TRISO>.firstItem, 827, 2100, 1.025, 22, true, 0.038612525112);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotLEPy322TRISO>, <ore:ingotDepletedLEPy322TRISO>.firstItem, 761, 2280, 1.05, 21, true, 0.042421206058);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotLEPy324TRISO>, <ore:ingotDepletedLEPy324TRISO>.firstItem, 750, 2315, 1.05, 21, true, 0.042653396186);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotLEPy326TRISO>, <ore:ingotDepletedLEPy326TRISO>.firstItem, 739, 2350, 1.05, 21, true, 0.043086080627);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotLEVy321TRISO>, <ore:ingotDepletedLEVy321TRISO>.firstItem, 710, 2445, 1.075, 21, true, 0.048537974660);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotLEVy324TRISO>, <ore:ingotDepletedLEVy324TRISO>.firstItem, 729, 2380, 1.075, 21, true, 0.048191926568);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotLEVy327TRISO>, <ore:ingotDepletedLEVy327TRISO>.firstItem, 742, 2340, 1.075, 21, true, 0.048698422194);
																
#HE TRISO																
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotHENq314TRISO>, <ore:ingotDepletedHENq314TRISO>.firstItem, 1072, 4860, 0.95, 15, true, 0.031659209428);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotHENq319TRISO>, <ore:ingotDepletedHENq319TRISO>.firstItem, 998, 5220, 0.95, 14, true, 0.031616489144);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotHECc315TRISO>, <ore:ingotDepletedHECc315TRISO>.firstItem, 964, 5400, 0.975, 14, true, 0.030456178123);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotHECc320TRISO>, <ore:ingotDepletedHECc320TRISO>.firstItem, 1024, 5085, 0.975, 14, true, 0.029626313435);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotHEJt315TRISO>, <ore:ingotDepletedHEJt315TRISO>.firstItem, 989, 5265, 1, 14, true, 0.031956227328);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotHEJt323TRISO>, <ore:ingotDepletedHEJt323TRISO>.firstItem, 897, 5805, 1, 13, true, 0.032836114847);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotHESa319TRISO>, <ore:ingotDepletedHESa319TRISO>.firstItem, 904, 5760, 1.025, 13, true, 0.035988753719);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotHESa323TRISO>, <ore:ingotDepletedHESa323TRISO>.firstItem, 870, 5985, 1.025, 13, true, 0.035596720713);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotHEJm316TRISO>, <ore:ingotDepletedHEJm316TRISO>.firstItem, 815, 6390, 1.05, 13, true, 0.037692381623);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotHEJm318TRISO>, <ore:ingotDepletedHEJm318TRISO>.firstItem, 839, 6210, 1.05, 13, true, 0.038436955144);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotHEJm323TRISO>, <ore:ingotDepletedHEJm323TRISO>.firstItem, 904, 5760, 1.05, 13, true, 0.038621827553);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotHEEc319TRISO>, <ore:ingotDepletedHEEc319TRISO>.firstItem, 782, 6660, 1.075, 12, true, 0.039227691260);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotHEEc326TRISO>, <ore:ingotDepletedHEEc326TRISO>.firstItem, 827, 6300, 1.075, 13, true, 0.039027190855);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotHEPy322TRISO>, <ore:ingotDepletedHEPy322TRISO>.firstItem, 761, 6840, 1.1, 12, true, 0.042706005941);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotHEPy324TRISO>, <ore:ingotDepletedHEPy324TRISO>.firstItem, 750, 6945, 1.1, 12, true, 0.043218875090);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotHEPy326TRISO>, <ore:ingotDepletedHEPy326TRISO>.firstItem, 739, 7050, 1.1, 12, true, 0.043472682178);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotHEVy321TRISO>, <ore:ingotDepletedHEVy321TRISO>.firstItem, 710, 7335, 1.125, 12, true, 0.048374313105);
mods.nuclearcraft.PebbleFission.addRecipe(<ore:ingotHEVy324TRISO>, <ore:ingotDepletedHEVy324TRISO>.firstItem, 729, 7140, 1.125, 12, true, 0.047634169392);