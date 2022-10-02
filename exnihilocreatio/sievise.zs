#packmode expert

import mods.exnihilocreatio.Sieve;


Sieve.removeAll();
mods.exnihilocreatio.Crook.removeAll();

mods.exnihilocreatio.Hammer.removeAll();


// Sieve
recipes.remove(<exnihilocreatio:block_sieve>);
recipes.addShaped(<exnihilocreatio:block_sieve> * 1, [[<skyresources:rockcrusher>, <skyresources:alchemyitemcomponent:5>, <skyresources:rockcleaner>], [<skyresources:alchemyitemcomponent:5>, <skyresources:casing:7>, <skyresources:alchemyitemcomponent:5>],[<skyresources:combustioncontroller>, <skyresources:heat:15>, <skyresources:combustioncollector>]]);

// Auto Sieve
recipes.remove(<excompressum:auto_sieve>);
recipes.addShaped(<excompressum:auto_sieve> * 1, [[<skyresources:alchemyitemcomponent:4>, null, <skyresources:alchemyitemcomponent:4>], [<exnihilocreatio:block_sieve>, null, <exnihilocreatio:block_sieve>],[<skyresources:condenser:15>, <exnihilocreatio:block_sieve>, <skyresources:condenser:15>]]);

// new today
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_gold:1>, 0.150);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_tin:1>, 0.150);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_tungsten:1>, 0.150);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_uranium:1>, 0.150);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_zinc:1>, 0.150);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_titanium:1>, 0.150);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_thorium:1>, 0.150);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_boron:1>, 0.150);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_lithium:1>, 0.150);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_magnesium:1>, 0.150);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_osmium:1>, 0.150);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_yellorium:1>, 0.150);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_platinum:1>, 0.150);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_lead:1>, 0.150);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_nickel:1>, 0.150);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_silver:1>, 0.150);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_copper:1>, 0.150);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_aluminium:1>, 0.150);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_iron:1>, 0.150);


// iron verison
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_gold:1>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_tin:1>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_tungsten:1>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_uranium:1>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_zinc:1>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_titanium:1>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_thorium:1>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_boron:1>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_lithium:1>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_magnesium:1>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_osmium:1>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_yellorium:1>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_platinum:1>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_lead:1>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_nickel:1>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_silver:1>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_copper:1>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_aluminium:1>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_iron:1>, 0.250);

//diamond verison
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_gold:1>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_tin:1>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_tungsten:1>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_uranium:1>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_zinc:1>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_titanium:1>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_thorium:1>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_boron:1>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_lithium:1>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_magnesium:1>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_osmium:1>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_yellorium:1>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_platinum:1>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_lead:1>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_nickel:1>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_silver:1>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_copper:1>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_aluminium:1>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_iron:1>, 0.350);


// added 08:55 am 11/09/2022 iron verison
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkabyssalnite>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkabyssalnite>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkamaranth>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkaphwolf>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkastralstarmetal>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkblacktiger>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkbluetiger>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkboron>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkbronze>, 0.250);

// dimaond verison
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkabyssalnite>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkabyssalnite>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkamaranth>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkaphwolf>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkastralstarmetal>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkblacktiger>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkbluetiger>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkboron>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkbronze>, 0.350);

// gravel part iron mesh
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkcarbon>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkchargium>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkcrao>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkcrystal>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkdarkiron>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkdawsondude>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkdesh>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkdillapis>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkdraconium>, 0.250);

// dimaond mesh
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkcarbon>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkchargium>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkcrao>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkcrystal>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkdarkiron>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkdawsondude>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkdesh>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkdillapis>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkdraconium>, 0.350);

// iron
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkdustcrafter>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkelectrum>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkender>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunketrium>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkevenium>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkfirsttimegaming>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkfueltonium>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkinvar>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkirg>, 0.250);


// diamond
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkdustcrafter>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkelectrum>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkender>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunketrium>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkevenium>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkfirsttimegaming>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkfueltonium>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkinvar>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkirg>, 0.350);

// diamond
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkiridium>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkkylian>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunklallix>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunklallixium>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkliquifiedcoralium>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunklithium>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunklunar>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkmagnesium>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkmercury>, 0.350);

// iron
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkiridium>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkkylian>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunklallix>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunklallixium>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkliquifiedcoralium>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunklithium>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunklunar>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkmagnesium>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkmercury>, 0.250);


// iron
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkmeteoriciron>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkmithril>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkoctine>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkorangetiger>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkpalladium>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkpinktiger>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkplatinum>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkplutonium>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkpurpletiger>, 0.250);


// diamond 
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkmeteoriciron>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkmithril>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkoctine>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkorangetiger>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkpalladium>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkpinktiger>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkplatinum>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkplutonium>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkpurpletiger>, 0.350);


// iron 
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkradite>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkradium>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkrainbowtiger>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkramm>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkredhellite>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkredtiger>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkshinium>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkskymium>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkstar>, 0.250);
// diamond
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkradite>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkradium>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkrainbowtiger>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkramm>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkredhellite>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkredtiger>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkshinium>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkskymium>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkstar>, 0.350);

// iron 
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkvibranium>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkviolet>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkvirinium>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkwarlock>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkwhitetiger>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkxaelium>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkxodias>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkyellowtiger>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkzephyrus>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkzinc>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkzogite>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkzollernium>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkstarwars>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunksteel>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunktechguy>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkthorium>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunksyrmorite>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunktiger>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunktitanium>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunktungsten>, 0.250);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkuranium>, 0.250);
//diamond

Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkvibranium>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkviolet>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkvirinium>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkwarlock>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkwhitetiger>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkxaelium>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkxodias>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkyellowtiger>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkzephyrus>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkzinc>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkzogite>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkzollernium>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkstarwars>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunksteel>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunktechguy>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkthorium>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunksyrmorite>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunktiger>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunktitanium>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunktungsten>, 0.350);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <jaopca:item_hunkuranium>, 0.350);

// sieving completed up to date!
// dust verison not going be many 








// nether rack 



// added today 12:01 09/08/2022  moved on and edit on 11/09/2022
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_cobalt:1>, 0.320);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_ardite:1>, 0.320);
Sieve.addDiamondMeshRecipe(<minecraft:netherrack>, <exnihilocreatio:item_ore_cobalt:1>, 0.320);
Sieve.addDiamondMeshRecipe(<minecraft:netherrack>, <exnihilocreatio:item_ore_ardite:1>, 0.320);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_cobalt:1>, 0.175);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_ardite:1>, 0.175);
Sieve.addIronMeshRecipe(<minecraft:netherrack>, <exnihilocreatio:item_ore_cobalt:1>, 0.200);
Sieve.addIronMeshRecipe(<minecraft:netherrack>, <exnihilocreatio:item_ore_ardite:1>, 0.200);













// add today 09/09/2022 moved on and edit on 11/09/2022
Sieve.addIronMeshRecipe(<minecraft:netherrack>, <ultimatebackport:netherite_scrap>, 0.05);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <ultimatebackport:netherite_scrap>, 0.05);
Sieve.addDiamondMeshRecipe(<minecraft:netherrack>, <ultimatebackport:netherite_scrap>, 0.07);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <ultimatebackport:netherite_scrap>, 0.07);