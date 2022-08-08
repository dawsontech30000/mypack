// remove
recipes.remove(<tcomplement:steel_helmet>);
recipes.remove(<tcomplement:steel_chestplate>);
recipes.remove(<tcomplement:steel_leggings>);
recipes.remove(<tcomplement:steel_boots>);





mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:ender_crafter>, [
	[<storagenetwork:request>, <extendedcrafting:table_basic>, <storagenetwork:request>], 
	[<cyclicmagic:crafting_food>, null, <extendedcrafting:handheld_table>], 
	[<storagenetwork:request>, <extendedcrafting:table_basic>, <storagenetwork:request>]
]);







recipes.remove(<tcomplement:steel_helmet>);
recipes.remove(<tcomplement:steel_chestplate>);
recipes.remove(<tcomplement:steel_leggings>);
recipes.remove(<tcomplement:steel_boots>);































mods.extendedcrafting.EnderCrafting.addShapeless(<danknull:dank_null_0>.withTag({}), [<ore:plateRedstoneAlloy>, <immersiveengineering:metal_decoration0:3>, <ore:plateRedstoneAlloy>, <ore:blockRedstone>, <thermalfoundation:material:513>, <ore:blockRedstone>]);

mods.extendedcrafting.EnderCrafting.addShapeless(<danknull:dank_null_1>.withTag({}), [<ore:plateDenseLapis>, <immersiveengineering:metal_decoration0:4>, <ore:plateDenseLapis>, <ore:blockLapis>, <thermalfoundation:material:514>, <ore:blockLapis>]);

mods.extendedcrafting.EnderCrafting.addShapeless(<danknull:dank_null_2>.withTag({}), [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <danknull:dank_null_1>, <tconstruct:large_plate>, <danknull:dank_null_0>, <ore:blockIron>, <thermalfoundation:material:515>, <ore:blockIron>]);

mods.extendedcrafting.EnderCrafting.addShapeless(<danknull:dank_null_3>, [<danknull:dank_null_0>, <ore:plateDenseGold>, <danknull:dank_null_2>, <ore:plateGold>, <danknull:dank_null_1>, <skyresources:alchemyitemcomponent:7>, <ore:blockGold>, <actuallyadditions:item_misc:8>, <ore:blockGold>]);

mods.extendedcrafting.EnderCrafting.addShapeless(<danknull:dank_null_4>.withTag({}), [<danknull:dank_null_0>, <extrautils2:bagofholding>, <danknull:dank_null_3>, <extrautils2:bagofholding>, <lootbags:loot_storage>, <extrautils2:bagofholding>, <danknull:dank_null_1>, <extrautils2:bagofholding>, <danknull:dank_null_2>]);



mods.extendedcrafting.CombinationCrafting.addRecipe(<danknull:dank_null_5>, 
	100000000, 1000000, 
	<danknull:danknull_dock>, 
	[<danknull:dank_null_4>, <danknull:dank_null_4>, <danknull:dank_null_4>,
	<danknull:dank_null_3>, <danknull:dank_null_3>,<danknull:dank_null_3>,
	<danknull:dank_null_2>, <danknull:dank_null_2>, <danknull:dank_null_2>,
	<danknull:dank_null_1>, <danknull:dank_null_1>, <danknull:dank_null_1>,
	<danknull:dank_null_0>, <danknull:dank_null_0>, <danknull:dank_null_0>]);









































// merge done 

// aa
// Restonia
	mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered>);
	mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered>);
	mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_restonia_gear>);
    mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_restonia_plate>);

// Palis
	mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:1>);
	mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:1>);
	mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:1>);
    mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_palis_gear>);
    mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_palis_plate>);

// Diamantine
	mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:2>);
	mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:2>);
	mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_void_plate>);
    mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_diamatine_plate>); 
// Void
	mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:3>);
	mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:3>);
	mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_void_gear>);
    mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_void_plate>);
// Emeradic
	mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:4>);
	mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:4>);
	mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_emeradic_gear>);
	mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_emeradic_plate>);
	
// Enori
	mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:5>);
	mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:5>);
	mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_enori_gear>);
    mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_enori_plate>);




# Basic Coil
	recipes.remove(<actuallyadditions:item_misc:7>);
	recipes.addShapedMirrored("Basic Coil", 
	<actuallyadditions:item_misc:7>, 
	[[<actuallyadditions:item_crystal:5>, <ore:wireAluminum>, <forestry:oak_stick>],
	[<ore:wireAluminum>, <forestry:oak_stick>, <ore:wireAluminum>], 
	[<forestry:oak_stick>, <ore:wireAluminum>, <actuallyadditions:item_crystal:5>]]);

# Advanced Coil
	recipes.remove(<actuallyadditions:item_misc:8>);
	recipes.addShapedMirrored("Advanced Coil", 
	<actuallyadditions:item_misc:8>, 
	[[null, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}), <forestry:oak_stick>],
	[<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}), <actuallyadditions:item_misc:7>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte})], 
	[<forestry:oak_stick>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}), null]]);










// remove
recipes.remove(<moreplates:empowered_emeradic_gear>);
recipes.remove(<moreplates:empowered_enori_gear>);
recipes.remove(<moreplates:empowered_palis_gear>);
recipes.remove(<moreplates:empowered_restonia_gear>);
recipes.remove(<moreplates:empowered_void_gear>);
recipes.remove(<moreplates:empowered_void_plate>);
// remove
recipes.remove(<moreplates:empowered_diamatine_plate>);
recipes.remove(<moreplates:empowered_emeradic_plate>);
recipes.remove(<moreplates:empowered_enori_plate>);
recipes.remove(<moreplates:empowered_palis_plate>);
recipes.remove(<moreplates:empowered_restonia_plate>);
recipes.remove(<moreplates:empowered_void_plate>);













recipes.removeShaped(<projecte:item.pe_fuel> * 9, [[<projecte:fuel_block>]]);

recipes.removeShaped(<mysticalagriculture:master_infusion_crystal>, [[<ore:shardProsperity>, <ore:essenceInsanium>, <ore:shardProsperity>], [<ore:essenceInsanium>, <matc:supremiumcrystal>, <mysticalagradditions:insanium>], [<mysticalagriculture:crafting:5>, <ore:essenceInsanium>, <ore:shardProsperity>]]);

recipes.removeShaped(<mysticalagradditions:stuff:69>, [[<ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>], [<ore:essenceInsanium>, <mysticalagriculture:master_infusion_crystal>, <ore:essenceInsanium>], [<mysticalagradditions:insanium>, <ore:essenceInsanium>, <ore:essenceInsanium>]]);

recipes.removeShaped(<mysticalagradditions:stuff:69>, [[<mysticalagradditions:insanium>, <ore:essenceInsanium>, <ore:essenceInsanium>], [<ore:essenceInsanium>, <mysticalagriculture:master_infusion_crystal>, <ore:essenceInsanium>], [<ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>]]);

recipes.removeShaped(<mysticalagradditions:stuff:69>, [[<mysticalagradditions:insanium>, <ore:essenceInsanium>, <ore:essenceInsanium>], [<ore:essenceInsanium>, <mysticalagriculture:master_infusion_crystal>, <ore:essenceInsanium>], [<ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>]]);

recipes.removeShaped(<deepmoblearning:trial_key>, [[<ore:enderpearl>, <minecraft:diamond>, <ore:gemDiamond>], [null, <ore:nuggetIron>, <ore:nuggetIron>]]);

recipes.removeShaped(<deepmoblearning:trial_key>, [[<ore:enderpearl>, <extragems:diamond_charged>, <ore:gemDiamond>], [null, <ore:nuggetIron>, <ore:nuggetIron>]]);

recipes.removeShaped(<projecte:transmutation_table>, [[<ore:obsidian>, <ore:stoneMetamorphic>, <ore:obsidian>], [<ore:stoneMetamorphic>, <projecte:item.pe_philosophers_stone>, <ore:stoneMetamorphic>], [<ore:obsidian>, <ore:stoneMetamorphic>, <chisel:obsidian:12>]]);

recipes.removeShaped(<projecte:item.pe_philosophers_stone>, [[<actuallyadditions:item_drill_upgrade_speed_ii>, <minecraft:glowstone_dust>, <actuallyadditions:item_drill_upgrade_speed_ii>], [<minecraft:glowstone_dust>, <ore:gemAll>, <minecraft:glowstone_dust>], [<actuallyadditions:item_drill_upgrade_speed_ii>, <minecraft:glowstone_dust>, <actuallyadditions:item_drill_upgrade_speed_ii>]]);

recipes.removeShaped(<projecte:item.pe_philosophers_stone>, [[<ore:dustGlowstone>, <ore:alloyBasic>, <ore:dustGlowstone>], [<ore:alloyBasic>, <ore:gemAll>, <ore:alloyBasic>], [<ore:dustGlowstone>, <ore:alloyBasic>, <minecraft:glowstone_dust>]]);

recipes.removeShaped(<mysticaladaptations:watering_can_insanium>, [[<ore:ingotInsanium>, <mysticaladaptations:insanium_fertilization_core>, null], [<ore:ingotInsanium>, <mysticalagriculture:crafting:48>, <ore:ingotInsanium>], [null, <ore:ingotInsanium>, null]]);

recipes.removeShaped(<mysticalagriculture:watering_can:4>, [[<mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:54>, null], [<ore:ingotSupremium>, <mysticalagriculture:crafting:48>, <ore:ingotSupremium>], [null, <mysticalagriculture:crafting:37>, null]]);

recipes.removeShaped(<mysticalagriculture:watering_can:3>, [[<mysticalagriculture:crafting:36>, <mysticalagriculture:crafting:53>, null], [<ore:ingotSuperium>, <mysticalagriculture:crafting:48>, <ore:ingotSuperium>], [null, <mysticalagriculture:crafting:36>, null]]);

recipes.removeShaped(<mysticalagriculture:watering_can:2>, [[<mysticalagriculture:crafting:35>, <mysticalagriculture:crafting:52>, null], [<ore:ingotIntermedium>, <mysticalagriculture:crafting:48>, <ore:ingotIntermedium>], [null, <mysticalagriculture:crafting:35>, null]]);

recipes.removeShaped(<mysticalagriculture:watering_can:1>, [[<mysticalagriculture:crafting:34>, <mysticalagriculture:crafting:51>, null], [<ore:ingotPrudentium>, <mysticalagriculture:crafting:48>, <ore:ingotPrudentium>], [null, <mysticalagriculture:crafting:34>, null]]);
recipes.removeShaped(<mysticalagriculture:watering_can>, [[<mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:50>, null], [<ore:ingotInferium>, <mysticalagriculture:crafting:48>, <ore:ingotInferium>], [null, <mysticalagriculture:crafting:33>, null]]);
recipes.removeShaped(<mysticalagradditions:stuff:69>, [[<mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>], [<mysticalagradditions:insanium>, <mysticalagriculture:master_infusion_crystal>, <mysticalagradditions:insanium>], [<mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>]]);
recipes.removeShaped(<minecraft:diamond_boots>, [[<extragems:diamond_charged>, <extragems:diamond_charged>], [<extragems:diamond_charged>, <extragems:diamond_charged>]]);
recipes.removeShaped(<minecraft:diamond_boots>, [[<ic2:crafting:19>, <ic2:crafting:19>], [<ic2:crafting:19>, <ic2:crafting:19>]]);
recipes.removeShaped(<minecraft:diamond_leggings>, [[<ic2:crafting:19>, <ic2:crafting:19>, <ic2:crafting:19>], [<ic2:crafting:19>, null, <ic2:crafting:19>], [<ic2:crafting:19>, null, <ic2:crafting:19>]]);
recipes.removeShaped(<minecraft:diamond_leggings>, [[<extragems:diamond_charged>, <extragems:diamond_charged>, <extragems:diamond_charged>], [<extragems:diamond_charged>, null, <extragems:diamond_charged>], [<extragems:diamond_charged>, null, <extragems:diamond_charged>]]);
recipes.removeShaped(<minecraft:diamond_chestplate>, [[<extragems:diamond_charged>, null, <extragems:diamond_charged>], [<extragems:diamond_charged>, <extragems:diamond_charged>, <extragems:diamond_charged>], [<extragems:diamond_charged>, <extragems:diamond_charged>, <extragems:diamond_charged>]]);
recipes.removeShaped(<minecraft:diamond_chestplate>, [[<ic2:crafting:19>, null, <ic2:crafting:19>], [<ic2:crafting:19>, <ore:gemDiamond>, <ic2:crafting:19>], [<ic2:crafting:19>, <ic2:crafting:19>, <ore:gemDiamond>]]);
recipes.removeShaped(<minecraft:diamond_helmet>, [[<extragems:diamond_charged>, <extragems:diamond_charged>, <extragems:diamond_charged>], [<extragems:diamond_charged>, null, <extragems:diamond_charged>]]);
recipes.removeShaped(<minecraft:diamond_helmet>, [[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], [<ore:gemDiamond>, null, <ore:gemDiamond>]]);

















// Storage Create small ======================================================
recipes.remove(<actuallyadditions:block_giant_chest>);
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_giant_chest>, [
	[null, null, null, null, null], 
	[null, <actuallyadditions:block_misc:4>, <ore:plateEnori>, <actuallyadditions:block_misc:4>, null], 
	[null, <actuallyadditions:block_misc:4>, <ore:chestWood>, <actuallyadditions:block_misc:4>, null], 
	[null, <actuallyadditions:block_misc:4>, <ore:itemSilicon>, <actuallyadditions:block_misc:4>, null], 
	[null, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, null]
]);


// Storage Create medium ==============================================================================
recipes.remove(<actuallyadditions:block_giant_chest_medium>);
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_giant_chest_medium>, [
	[<actuallyadditions:block_misc:4>, <ore:plateEnori>, <ore:plateEnori>, <ore:plateEnori>, <actuallyadditions:block_misc:4>], 
	[<actuallyadditions:block_misc:4>, null, null, null, <actuallyadditions:block_misc:4>], 
	[<actuallyadditions:block_misc:4>, <ore:chestWood>, <ironchest:iron_chest:3>, <ore:chestWood>, <actuallyadditions:block_misc:4>], 
	[<actuallyadditions:block_misc:4>, <projectred-core:resource_item:320>, <rftools:storage_module>, <projectred-core:resource_item:320>, <actuallyadditions:block_misc:4>], 
	[<actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>]
]);


// Storage Create Large ==============================================================================
recipes.remove(<actuallyadditions:block_giant_chest_large>);
mods.extendedcrafting.TableCrafting.addShaped(0, <actuallyadditions:block_giant_chest_large>, [
	[<actuallyadditions:block_misc:4>, <ore:plateDiamatine>, <ore:plateDiamatine>, <ore:plateDiamatine>, <ore:plateDiamatine>, <ore:plateDiamatine>, <actuallyadditions:block_misc:4>], 
	[<actuallyadditions:block_misc:4>, null, null, null, null, null, <actuallyadditions:block_misc:4>], 
	[<actuallyadditions:block_misc:4>, null, null, null, null, null, <actuallyadditions:block_misc:4>], 
	[<actuallyadditions:block_misc:4>, null, null, null, null, null, <actuallyadditions:block_misc:4>], 
	[<actuallyadditions:block_misc:4>, <ore:chestWood>, <ore:chestWood>, <ironchest:iron_chest>, <ore:chestWood>, <ore:chestWood>, <actuallyadditions:block_misc:4>], 
	[<actuallyadditions:block_misc:4>, <projectred-core:resource_item:341>, <projectred-core:resource_item:341>, <rftools:storage_module:1>, <projectred-core:resource_item:341>, <projectred-core:resource_item:341>, <actuallyadditions:block_misc:4>], 
	[<actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>]
]);


