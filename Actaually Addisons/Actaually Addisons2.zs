
import mods.actuallyadditions.Empowerer;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;

#packmode expert

mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_misc:24>);

// remove
// gear
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_palis_gear>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_diamatine_gear>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_emeradic_gear>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_enori_gear>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_restonia_gear>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_void_gear>);

// plate
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_diamatine_plate>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_emeradic_plate>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_enori_plate>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_palis_plate>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_restonia_plate>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_void_plate>);




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



mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_drill_upgrade_speed_ii>, <actuallyadditions:item_drill_upgrade_speed>, <actuallyadditions:item_drill_upgrade_speed>,<actuallyadditions:item_drill_upgrade_speed>, <actuallyadditions:item_drill_upgrade_speed>, <actuallyadditions:item_drill_upgrade_speed>, 500, 100, [0.5, 0.3, 0.2]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_drill_upgrade_speed>, <actuallyadditions:item_drill_upgrade_silk_touch>, <actuallyadditions:item_drill_upgrade_silk_touch>, <actuallyadditions:item_drill_upgrade_silk_touch>, <actuallyadditions:item_drill_upgrade_silk_touch>, <actuallyadditions:item_drill_upgrade_silk_touch>, 500, 100, [0.5, 0.3, 0.2]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_drill_upgrade_speed_iii>, <actuallyadditions:item_drill_upgrade_speed_ii>, <actuallyadditions:item_drill_upgrade_speed_ii>, <actuallyadditions:item_drill_upgrade_speed_ii>, <actuallyadditions:item_drill_upgrade_speed_ii>, <actuallyadditions:item_drill_upgrade_speed_ii>, 500, 100, [0.5, 0.3, 0.2]);


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



