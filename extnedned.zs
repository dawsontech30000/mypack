#packmode expert


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

mods.extendedcrafting.TableCrafting.addShaped(0, <deepmoblearning:glitch_infused_leggings>, [
	[<deepmoblearning:polymer_clay>, <deepmoblearning:polymer_clay>, <deepmoblearning:polymer_clay>, <deepmoblearning:polymer_clay>, <deepmoblearning:polymer_clay>], 
	[<deepmoblearning:polymer_clay>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_heart>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:polymer_clay>], 
	[<deepmoblearning:polymer_clay>, <deepmoblearning:glitch_heart>, null, <deepmoblearning:glitch_heart>, <deepmoblearning:polymer_clay>], 
	[<deepmoblearning:polymer_clay>, <deepmoblearning:glitch_heart>, null, <deepmoblearning:glitch_heart>, <deepmoblearning:polymer_clay>], 
	[<deepmoblearning:polymer_clay>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_heart>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:polymer_clay>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <deepmoblearning:glitch_infused_chestplate>, [
	[<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:polymer_clay>, <deepmoblearning:polymer_clay>, <deepmoblearning:polymer_clay>, <deepmoblearning:glitch_infused_ingot>], 
	[<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_heart>, <deepmoblearning:polymer_clay>, <deepmoblearning:glitch_heart>, <deepmoblearning:glitch_infused_ingot>], 
	[<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>], 
	[<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>], 
	[<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <deepmoblearning:glitch_infused_boots>, [
	[<deepmoblearning:polymer_clay>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:polymer_clay>], 
	[<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>], 
	[<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:polymer_clay>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:polymer_clay>, <deepmoblearning:glitch_infused_ingot>], 
	[<deepmoblearning:polymer_clay>, <deepmoblearning:polymer_clay>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:polymer_clay>, <deepmoblearning:polymer_clay>], 
	[<deepmoblearning:glitch_heart>, <deepmoblearning:glitch_heart>, <deepmoblearning:glitch_heart>, <deepmoblearning:glitch_heart>, <deepmoblearning:glitch_heart>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <deepmoblearning:glitch_infused_helmet>, [
	[<deepmoblearning:polymer_clay>, <deepmoblearning:glitch_heart>, <deepmoblearning:glitch_heart>, <deepmoblearning:glitch_heart>, <deepmoblearning:polymer_clay>], 
	[<deepmoblearning:glitch_heart>, <deepmoblearning:glitch_heart>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_heart>, <deepmoblearning:glitch_heart>], 
	[<deepmoblearning:glitch_heart>, <deepmoblearning:glitch_heart>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_heart>, <deepmoblearning:glitch_heart>], 
	[<deepmoblearning:glitch_heart>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_heart>], 
	[<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:polymer_clay>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>]
]);

