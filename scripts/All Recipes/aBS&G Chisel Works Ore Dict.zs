#Name: Blood Sweat & Gears Chisel ore dict.zs
#Author: PhoePhoe

print("A chip of the old block");

#Credit to Nuzzleskatev for this little script

for item in loadedMods["unlimitedchiselworks"].items {
  for ore in item.ores {
    ore.remove(item);
  }
}
