#packmode expert

import mods.actuallyadditions.Empowerer;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;


mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_misc:24>);

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


