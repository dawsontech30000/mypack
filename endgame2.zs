

#packmode expert

import crafttweaker.item.IItemStack;
import mods.avaritia.ExtremeCrafting;

mods.avaritia.Compressor.removeAll();



mods.extendedcrafting.CompressionCrafting.addRecipe(<mysticalagriculture:draconium_seeds>, <draconicevolution:draconium_block>, 50000, <extendedcrafting:material:11>, 500000);

	
mods.extendedcrafting.CompressionCrafting.addRecipe(<nuclearcraft:water_source_dense>, <minecraft:water_bucket>, 1000, <extendedcrafting:material:11>, 500000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<projecte:item.pe_fuel>, <minecraft:coal>, 1000000, <extendedcrafting:material:11>, 500000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<projecte:item.pe_fuel:1>, <extrautils2:ingredients:4>, 1000000, <extendedcrafting:material:11>, 500000);


mods.extendedcrafting.CompressionCrafting.addRecipe(<projecte:item.pe_fuel:2>, <mysticalagriculture:coal_block:4>, 1000000, <extendedcrafting:material:11>, 500000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<mysticalagradditions:stuff:69>, <mysticalagradditions:insanium>, 100000, <extendedcrafting:material:11>, 500000);



mods.extendedcrafting.CombinationCrafting.addRecipe(<solarflux:solar_panel_wyvern>, 
	100000000, 1000000, 
	<solarflux:solar_panel_8>, 
	[<draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>,
	<draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>,
	<draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>,
	<draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>,
	<solarflux:solar_panel_8>, <solarflux:solar_panel_8>]);


mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:draconium_block:1>, 
	100000000, 1000000, 
	<draconicevolution:draconium_block>, 
	[<draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>,
	<draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>,
	<draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>,
	<draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>,
	<draconicevolution:draconium_block>, <draconicevolution:draconium_block>]);


mods.extendedcrafting.TableCrafting.addShaped(0, <mysticalagradditions:insanium>, [
	[<ore:blockSupremiumEssence>, <ore:blockSupremiumEssence>, <mysticalagriculture:master_infusion_crystal>, <ore:blockSupremiumEssence>, <ore:blockSupremiumEssence>], 
	[<ore:blockSupremiumEssence>, <ore:essenceSupremium>, <matc:supremiumcrystal>, <ore:essenceSupremium>, <ore:blockSupremiumEssence>], 
	[<mysticalagriculture:master_infusion_crystal>, <matc:supremiumcrystal>, <ore:essenceSupremium>, <matc:supremiumcrystal>, <mysticalagriculture:master_infusion_crystal>], 
	[<ore:blockSupremiumEssence>, <ore:essenceSupremium>, <matc:supremiumcrystal>, <ore:essenceSupremium>, <ore:blockSupremiumEssence>], 
	[<ore:blockSupremiumEssence>, <ore:blockSupremiumEssence>, <mysticalagriculture:master_infusion_crystal>, <ore:blockSupremiumEssence>, <ore:blockSupremiumEssence>]
]);


// §aPrudentium Essence
recipes.remove(<mysticalagriculture:crafting:1>);
recipes.addShaped(<mysticalagriculture:crafting:1> * 1, [[<matc:inferiumcrystal>, <mysticalagriculture:storage:0>, <matc:inferiumcrystal>], [<mysticalagriculture:storage:0>, <mysticalagriculture:crafting:0>, <mysticalagriculture:storage:0>],[<matc:inferiumcrystal>, <mysticalagriculture:storage:0>, <matc:inferiumcrystal>]]);

// §6Intermedium Essence
recipes.remove(<mysticalagriculture:crafting:2>);
recipes.addShaped(<mysticalagriculture:crafting:2> * 1, [[<matc:prudentiumcrystal>, <mysticalagriculture:storage:1>, <matc:prudentiumcrystal>], [<mysticalagriculture:storage:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:storage:1>],[<matc:prudentiumcrystal>, <mysticalagriculture:storage:1>, <matc:prudentiumcrystal>]]);

// §bSuperium Essence
recipes.remove(<mysticalagriculture:crafting:3>);
recipes.addShaped(<mysticalagriculture:crafting:3> * 1, [[<matc:intermediumcrystal>, <mysticalagriculture:storage:2>, <matc:intermediumcrystal>], [<mysticalagriculture:storage:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:storage:2>],[<matc:intermediumcrystal>, <mysticalagriculture:storage:2>, <matc:intermediumcrystal>]]);

// §cSupremium Essence
recipes.remove(<mysticalagriculture:crafting:4>);
recipes.addShaped(<mysticalagriculture:crafting:4> * 1, [[<matc:superiumcrystal>, <mysticalagriculture:storage:3>, <matc:superiumcrystal>], [<mysticalagriculture:storage:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:storage:3>],[<matc:superiumcrystal>, <mysticalagriculture:storage:3>, <matc:superiumcrystal>]]);























