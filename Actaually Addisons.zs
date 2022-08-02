#packmode expert

import mods.actuallyadditions.Empowerer;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;



//Black Iron 
mods.actuallyadditions.Empowerer.addRecipe(<extendedcrafting:material>, <thermalfoundation:material:160>, <thermalfoundation:material:160>, <enderio:item_alloy_ingot:6>, <minecraft:dye>, <minecraft:dye>, 2000, 100, [0.1,0.1,0.1]);
mods.actuallyadditions.Empowerer.addRecipe(<extendedcrafting:storage>, <thermalfoundation:material:160>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <minecraft:dye>, <minecraft:dye>, 2000, 100, [0.1,0.1,0.1]);

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
	mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_diamatine_gear>);
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
       

mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_misc:24>);



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

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:abyssalnite_seeds>, <abyssalcraft:abyingot>, <abyssalcraft:abyingot>, <abyssalcraft:abyingot>, <abyssalcraft:abyingot>, <abyssalcraft:abyingot>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:gold_seeds>, <minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:lapis_lazuli_seeds>, <minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:end_seeds>, <mysticalagriculture:crafting:9>, <mysticalagriculture:crafting:9>, <mysticalagriculture:crafting:9>, <mysticalagriculture:crafting:9>, <mysticalagriculture:crafting:9>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:experience_seeds>, <mysticalagriculture:chunk:5>, <mysticalagriculture:chunk:5>, <mysticalagriculture:chunk:5>, <mysticalagriculture:chunk:5>, <mysticalagriculture:chunk:5>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:ghast_seeds>, <mysticalagriculture:chunk:18>, <mysticalagriculture:chunk:18>, <mysticalagriculture:chunk:18>, <mysticalagriculture:chunk:18>, <mysticalagriculture:chunk:18>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:enderman_seeds>, <mysticalagriculture:chunk:19>, <mysticalagriculture:chunk:19>, <mysticalagriculture:chunk:19>, <mysticalagriculture:chunk:19>, <mysticalagriculture:chunk:19>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:steel_seeds>, <thermalfoundation:material:160>, <thermalfoundation:material:160>, <thermalfoundation:material:160>, <thermalfoundation:material:160>, <thermalfoundation:material:160>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:nickel_seeds>, <thermalfoundation:material:133>, <thermalfoundation:material:133>, <thermalfoundation:material:133>, <thermalfoundation:material:133>, <thermalfoundation:material:133>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:constantan_seeds>, <thermalfoundation:material:164>, <thermalfoundation:material:164>, <thermalfoundation:material:164>, <thermalfoundation:material:164>, <thermalfoundation:material:164>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:invar_seeds>, <thermalfoundation:material:162>, <thermalfoundation:material:162>, <thermalfoundation:material:162>, <thermalfoundation:material:162>, <thermalfoundation:material:162>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:mithril_seeds>, <thermalfoundation:material:136>, <thermalfoundation:material:136>, <thermalfoundation:material:136>, <thermalfoundation:material:136>, <thermalfoundation:material:136>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:ruby_seeds>, <zollerngalaxy:ruby>, <zollerngalaxy:ruby>, <zollerngalaxy:ruby>, <zollerngalaxy:ruby>, <zollerngalaxy:ruby>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:sapphire_seeds>, <biomesoplenty:gem:6>, <biomesoplenty:gem:6>, <biomesoplenty:gem:6>, <biomesoplenty:gem:6>, <biomesoplenty:gem:6>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:peridot_seeds>, <biomesoplenty:gem:2>, <biomesoplenty:gem:2>, <biomesoplenty:gem:2>, <biomesoplenty:gem:2>, <biomesoplenty:gem:2>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:amber_seeds>, <zollerngalaxy:amber>, <zollerngalaxy:amber>, <zollerngalaxy:amber>, <zollerngalaxy:amber>, <zollerngalaxy:amber>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:hop_graphite_seeds>, <immersiveengineering:material:19>, <immersiveengineering:material:19>, <immersiveengineering:material:19>, <immersiveengineering:material:19>, <immersiveengineering:material:19>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:cobalt_seeds>, <zollerngalaxy:cobaltblock>, <zollerngalaxy:cobaltblock>, <zollerngalaxy:cobaltblock>, <zollerngalaxy:cobaltblock>, <zollerngalaxy:cobaltblock>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:topaz_seeds>, <zollerngalaxy:topaz>, <zollerngalaxy:topaz>, <zollerngalaxy:topaz>, <zollerngalaxy:topaz>, <zollerngalaxy:topaz>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:malachite_seeds>, <biomesoplenty:gem:5>, <biomesoplenty:gem:5>, <biomesoplenty:gem:5>, <biomesoplenty:gem:5>, <biomesoplenty:gem:5>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:tanzanite_seeds>, <biomesoplenty:gem_block:4>, <biomesoplenty:gem_block:4>, <biomesoplenty:gem_block:4>, <biomesoplenty:gem_block:4>, <biomesoplenty:gem_block:4>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:signalum_seeds>, <thermalfoundation:storage_alloy:5>, <thermalfoundation:storage_alloy:5>, <thermalfoundation:storage_alloy:5>, <thermalfoundation:storage_alloy:5>, <thermalfoundation:storage_alloy:5>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:lumium_seeds>, <thermalfoundation:storage_alloy:6>, <thermalfoundation:storage_alloy:6>, <thermalfoundation:storage_alloy:6>, <thermalfoundation:storage_alloy:6>, <thermalfoundation:storage_alloy:6>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:soularium_seeds>, <enderio:block_alloy:7>, <enderio:block_alloy:7>, <enderio:block_alloy:7>, <enderio:block_alloy:7>, <enderio:block_alloy:7>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:dark_steel_seeds>, <enderio:block_alloy:6>, <enderio:block_alloy:6>, <enderio:block_alloy:6>, <enderio:block_alloy:6>, <enderio:block_alloy:6>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:pulsating_iron_seeds>, <enderio:block_alloy:5>, <enderio:block_alloy:5>, <enderio:block_alloy:5>, <enderio:block_alloy:5>, <enderio:block_alloy:5>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:energetic_alloy_seeds>, <enderio:block_alloy:1>, <enderio:block_alloy:1>, <enderio:block_alloy:1>, <enderio:block_alloy:1>, <enderio:block_alloy:1>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:void_metal_seeds>, <thaumcraft:metal_void>, <thaumcraft:metal_void>, <thaumcraft:metal_void>, <thaumcraft:metal_void>, <thaumcraft:metal_void>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:osmium_seeds>, <mekanism:basicblock>, <mekanism:basicblock>, <mekanism:basicblock>, <mekanism:basicblock>, <mekanism:basicblock>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:glowstone_ingot_seeds>, <mekanism:basicblock:4>, <mekanism:basicblock:4>, <mekanism:basicblock:4>, <mekanism:basicblock:4>, <mekanism:basicblock:4>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:alumite_seeds>, <plustic:alumiteblock>, <plustic:alumiteblock>, <plustic:alumiteblock>, <plustic:alumiteblock>, <plustic:alumiteblock>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:knightmetal_seeds>, <twilightforest:knightmetal_block>, <twilightforest:knightmetal_block>, <twilightforest:knightmetal_block>, <twilightforest:knightmetal_block>, <twilightforest:knightmetal_block>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:fiery_ingot_seeds>, <twilightforest:block_storage:1>, <twilightforest:block_storage:1>, <twilightforest:block_storage:1>, <twilightforest:block_storage:1>, <twilightforest:block_storage:1>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:meteoric_iron_seeds>, <galacticraftcore:item_basic_moon>, <galacticraftcore:item_basic_moon>, <galacticraftcore:item_basic_moon>, <galacticraftcore:item_basic_moon>, <galacticraftcore:item_basic_moon>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:thorium_seeds>, <nuclearcraft:block_depleted_thorium>, <nuclearcraft:block_depleted_thorium>, <nuclearcraft:block_depleted_thorium>, <nuclearcraft:block_depleted_thorium>, <nuclearcraft:block_depleted_thorium>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:boron_seeds>, <nuclearcraft:ingot_block:5>, <nuclearcraft:ingot_block:5>, <nuclearcraft:ingot_block:5>, <nuclearcraft:ingot_block:5>, <nuclearcraft:ingot_block:5>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:jade_seeds>, <silentgems:gemblocklight:5>, <silentgems:gemblocklight:5>, <silentgems:gemblocklight:5>, <silentgems:gemblocklight:5>, <silentgems:gemblocklight:5>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:compressed_iron_seeds>, <pneumaticcraft:compressed_iron_block>, <pneumaticcraft:compressed_iron_block>, <pneumaticcraft:compressed_iron_block>, <pneumaticcraft:compressed_iron_block>, <pneumaticcraft:compressed_iron_block>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:fluix_seeds>, <appliedenergistics2:material:12>, <appliedenergistics2:material:12>, <appliedenergistics2:material:12>, <appliedenergistics2:fluix_block>, <appliedenergistics2:fluix_block>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:magnesium_seeds>, <nuclearcraft:ingot_block:7>, <nuclearcraft:ingot_block:7>, <nuclearcraft:ingot_block:7>, <nuclearcraft:ingot_block:7>, <nuclearcraft:ingot_block:7>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:elementium_seeds>, <botania:storage:2>, <botania:storage:2>, <botania:storage:2>, <botania:storage:2>, <botania:storage:2>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:electrum_seeds>, <thermalfoundation:storage_alloy:1>, <thermalfoundation:storage_alloy:1>, <thermalfoundation:storage_alloy:1>, <thermalfoundation:storage_alloy:1>, <thermalfoundation:storage_alloy:1>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:fluxed_electrum_seeds>, <redstonearsenal:material:32>, <redstonearsenal:material:32>, <redstonearsenal:material:32>, <redstonearsenal:material:32>, <redstonearsenal:material:32>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:lithium_seeds>, <nuclearcraft:ingot:6>, <nuclearcraft:ingot:6>, <nuclearcraft:ingot:6>, <nuclearcraft:ingot:6>, <nuclearcraft:ingot:6>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:dilithium_seeds>, <taiga:dilithium_block>, <taiga:dilithium_block>, <taiga:dilithium_block>, <taiga:dilithium_block>, <taiga:dilithium_block>, 500, 100, [0.1,0.1,0.1]);

mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:tritanium_seeds>, <matteroverdrive:tritanium_ingot>, <matteroverdrive:tritanium_ingot>, <matteroverdrive:tritanium_ingot>, <matteroverdrive:tritanium_ingot>, <matteroverdrive:tritanium_ingot>, 500, 100, [0.1,0.1,0.1]);











