

#packmode expert

import crafttweaker.item.IItemStack;
import mods.avaritia.ExtremeCrafting;

mods.avaritia.Compressor.removeAll();

// Infinity Ingot
ExtremeCrafting.remove(<avaritia:resource:6>);
ExtremeCrafting.addShaped("NAMEPLACEHOLDER", <avaritia:resource:6>, 
[[<avaritia:singularity:0>, <avaritia:singularity:1>, <avaritia:singularity:2>, <avaritia:singularity:3>, <avaritia:singularity:4>, <avaritia:singularity:5>, <avaritia:singularity:6>, <avaritia:singularity:7>, <avaritia:singularity:8>], 
[<avaritia:singularity:10>, <avaritia:singularity:11>, <avaritia:singularity:12>, <avaritia:singularity:13>, <avaritia:singularity:14>, <extendedcrafting:singularity:17>, <extendedcrafting:singularity:18>, <extendedcrafting:singularity:19>, <extendedcrafting:singularity:20>],
[<extendedcrafting:singularity:30>, <extendedcrafting:singularity:33>, <extendedcrafting:singularity:34>, <extendedcrafting:singularity:27>, <extendedcrafting:singularity:26>, <extendedcrafting:singularity:28>, <extendedcrafting:singularity:32>, <extendedcrafting:singularity:22>, <extendedcrafting:singularity:21>],
[<extendedcrafting:singularity:25>, <extendedcrafting:singularity:24>, <extendedcrafting:singularity:50>, <extendedcrafting:singularity:23>, <extendedcrafting:singularity:29>, <extendedcrafting:singularity:31>, <extendedcrafting:singularity:49>, <extendedcrafting:singularity:48>, <extendedcrafting:singularity:35>],
[<extendedcrafting:singularity:65>, <extendedcrafting:singularity:64>, <extendedcrafting:singularity:16>, <extendedcrafting:singularity:7>, <extendedcrafting:singularity:6>, <extendedcrafting:singularity:5>, <extendedcrafting:singularity:4>, <extendedcrafting:singularity:3>, <extendedcrafting:singularity:66>],
[<extendedcrafting:singularity:0>, <extendedcrafting:singularity:1>, <extendedcrafting:singularity:2>, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

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
    
// The Ultimate Singularity
recipes.remove(<extendedcrafting:singularity_ultimate>);
mods.avaritia.ExtremeCrafting.addShaped("NAMEPLACEHOLDER", <extendedcrafting:singularity_ultimate> * 1, [[<avaritia:singularity:0>, <avaritia:singularity:1>, <avaritia:singularity:2>, <avaritia:singularity:3>, <avaritia:singularity:4>, <avaritia:singularity:5>, <avaritia:singularity:6>, <avaritia:singularity:7>, <avaritia:singularity:8>], [<avaritia:singularity:9>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:singularity:10>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <extendedcrafting:singularity:50>],[<extendedcrafting:singularity:19>, <avaritia:resource:6>, <avaritia:neutron_collector>, <avaritia:singularity:12>, <avaritia:neutron_collector>, <avaritia:singularity:11>, <avaritia:neutron_collector>, <avaritia:resource:6>, <extendedcrafting:singularity:64>],[<extendedcrafting:singularity:18>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:singularity:13>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <extendedcrafting:singularity:65>],[<extendedcrafting:singularity:20>, <eternalsingularity:combined_singularity:5>, <eternalsingularity:combined_singularity:4>, <eternalsingularity:combined_singularity:7>, <avaritia:singularity:14>, <eternalsingularity:combined_singularity:11>, <eternalsingularity:combined_singularity:15>, <eternalsingularity:combined_singularity:2>, <extendedcrafting:singularity:66>],[<extendedcrafting:singularity:21>, <extendedcrafting:singularity:1>, <extendedcrafting:singularity:48>, <eternalsingularity:combined_singularity:3>, <eternalsingularity:eternal_singularity>, <extendedcrafting:singularity:4>, <extendedcrafting:singularity:5>, <extendedcrafting:singularity:16>, <extendedcrafting:singularity:32>],[<extendedcrafting:singularity:22>, <extendedcrafting:singularity:0>, <extendedcrafting:singularity:3>, <eternalsingularity:combined_singularity:10>, <eternalsingularity:combined_singularity:6>, <eternalsingularity:combined_singularity:14>, <extendedcrafting:singularity:6>, <extendedcrafting:singularity:7>, <extendedcrafting:singularity:24>],[<extendedcrafting:singularity:23>, <extendedcrafting:singularity:2>, <eternalsingularity:combined_singularity:0>, <extendedcrafting:singularity:35>, <eternalsingularity:combined_singularity:8>, <extendedcrafting:singularity:34>, <eternalsingularity:combined_singularity:13>, <extendedcrafting:singularity:49>, <extendedcrafting:singularity:33>],[<extendedcrafting:singularity:25>, <eternalsingularity:combined_singularity:1>, <extendedcrafting:singularity:27>, <extendedcrafting:singularity:26>, <extendedcrafting:singularity:29>, <extendedcrafting:singularity:28>, <extendedcrafting:singularity:30>, <eternalsingularity:combined_singularity:12>, <extendedcrafting:singularity:31>]]);


mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:extreme_crafting_table>, [
	[<ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <ae2stuff:wireless>, <extrautils2:powerbattery>, <draconicevolution:wyvern_core>, <extrautils2:powerbattery>, <ae2stuff:wireless>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>], 
	[<ae2wtlib:infinity_booster_card>, <ae2stuff:wireless>, <wct:wct>, <appliedenergistics2:part:341>, <extrautils2:powerbattery>, <appliedenergistics2:part:341>, <wct:wct>, <ae2stuff:wireless>, <ae2wtlib:infinity_booster_card>], 
	[<extendedcrafting:table_basic>, <extendedcrafting:table_basic>, <extendedcrafting:table_basic>, <extendedcrafting:table_basic>, <appliedenergistics2:part:341>, <extendedcrafting:table_advanced>, <extendedcrafting:table_advanced>, <extendedcrafting:table_advanced>, <extendedcrafting:table_advanced>], 
	[<extrautils2:powerbattery>, <extendedcrafting:table_elite>, <extendedcrafting:table_elite>, <extendedcrafting:table_elite>, <actuallyadditions:item_crafter_on_a_stick>, <extendedcrafting:table_elite>, <extendedcrafting:table_elite>, <extendedcrafting:table_elite>, <extrautils2:powerbattery>], 
	[<draconicevolution:wyvern_core>, <extrautils2:powerbattery>, <avaritia:compressed_crafting_table>, <actuallyadditions:item_crafter_on_a_stick>, <draconicevolution:wyvern_core>, <actuallyadditions:item_crafter_on_a_stick>, <avaritia:compressed_crafting_table>, <extrautils2:powerbattery>, <draconicevolution:wyvern_core>], 
	[<extrautils2:powerbattery>, <avaritia:compressed_crafting_table>, <avaritia:compressed_crafting_table>, <avaritia:compressed_crafting_table>, <actuallyadditions:item_crafter_on_a_stick>, <avaritia:compressed_crafting_table>, <avaritia:compressed_crafting_table>, <avaritia:compressed_crafting_table>, <extrautils2:powerbattery>], 
	[<ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <avaritia:compressed_crafting_table>, <avaritia:compressed_crafting_table>, <appliedenergistics2:part:341>, <avaritia:compressed_crafting_table>, <avaritia:compressed_crafting_table>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>], 
	[<ae2wtlib:infinity_booster_card>, <ae2stuff:wireless>, <avaritia:compressed_crafting_table>, <appliedenergistics2:part:341>, <extrautils2:powerbattery>, <appliedenergistics2:part:341>, <avaritia:compressed_crafting_table>, <ae2stuff:wireless>, <ae2wtlib:infinity_booster_card>], 
	[<ae2stuff:wireless>, <wct:wct>, <appliedenergistics2:part:341>, <extrautils2:powerbattery>, <draconicevolution:wyvern_core>, <extrautils2:powerbattery>, <appliedenergistics2:part:341>, <wct:wct>, <ae2stuff:wireless>]
]);

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























