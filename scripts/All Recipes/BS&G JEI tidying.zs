#Name: Blood Sweat & Gears JEI tidy.zs
#Author: PhoePhoe

print("Lets tidy this mess!!");

#Shafts
#val tabShafts = VanillaFactory.createCreativeTab("shafts", <contenttweaker:shaftstainlesssteel>);
#tabShafts.register();

#<creativetab:shafts>.add(<contenttweaker:shaftcobalt>);
#mods.jei.JEI.hide(<contenttweaker:shaftcobalt>);
#mods.jei.JEI.hide(<contenttweaker:shaftiron>);
#mods.jei.JEI.hide(<contenttweaker:shaftneodymium>);
#mods.jei.JEI.hide(<contenttweaker:shaftneodymiummagnetic>);
#mods.jei.JEI.hide(<contenttweaker:shaftstainlesssteel>);
#mods.jei.JEI.hide(<contenttweaker:shaftsteel>);

mods.jei.JEI.addItem(<contenttweaker:shaftcobalt>);
mods.jei.JEI.addItem(<contenttweaker:shaftiron>);
mods.jei.JEI.addItem(<contenttweaker:shaftneodymium>);
mods.jei.JEI.addItem(<contenttweaker:shaftneodymiummagnetic>);
mods.jei.JEI.addItem(<contenttweaker:shaftstainlesssteel>);
mods.jei.JEI.addItem(<contenttweaker:shaftsteel>);