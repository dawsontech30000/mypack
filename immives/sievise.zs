#packmode expert

import mods.exnihilocreatio.Sieve;

Sieve.removeAll();
mods.exnihilocreatio.Crook.removeAll();
mods.exnihilocreatio.Heat.removeAll();
mods.exnihilocreatio.Hammer.removeAll();
mods.exnihilocreatio.Ore.removeAll();


mods.exnihilocreatio.Heat.addRecipe(<minecraft:torch>, 5);
mods.exnihilocreatio.Heat.addRecipe(<minecraft:redstone_torch>, 10);
mods.exnihilocreatio.Heat.addRecipe(<liquid:lava>, 15);
mods.exnihilocreatio.Heat.addRecipe(<ore:blockBlaze>, 20);
mods.exnihilocreatio.Heat.addRecipe(<ore:blockYellorium>, 45);
mods.exnihilocreatio.Heat.addRecipe(<ore:blockBlutonium>, 95);
mods.exnihilocreatio.Heat.addRecipe(<ore:blockLudicrite>, 195);
mods.exnihilocreatio.Heat.addRecipe(<bigreactors:blockcyanite>, 295);


