
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.item.IIngredient;





mods.actuallyadditions.Empowerer.addRecipe(<mekanism:basicblock:6>.withTag({tier: 3}), <mekanism:basicblock:6>.withTag({tier: 2}), <mekanism:basicblock:6>.withTag({tier: 2}), <mekanism:basicblock:6>.withTag({tier: 2}), <mekanism:basicblock:6>.withTag({tier: 2}), <mekanism:basicblock:6>.withTag({tier: 2}), 500, 100);

mods.actuallyadditions.Empowerer.addRecipe(<mekanism:basicblock:6>.withTag({tier: 2}), <mekanism:basicblock:6>.withTag({tier: 1}), <mekanism:basicblock:6>.withTag({tier: 1}), <mekanism:basicblock:6>.withTag({tier: 1}), <mekanism:basicblock:6>.withTag({tier: 1}), <mekanism:basicblock:6>.withTag({tier: 1}), 500, 100);

mods.actuallyadditions.Empowerer.addRecipe(<mekanism:basicblock:6>.withTag({tier: 1}), <mekanism:basicblock:6>.withTag({tier: 0}), <mekanism:basicblock:6>.withTag({tier: 0}), <mekanism:basicblock:6>.withTag({tier: 0}), <mekanism:basicblock:6>.withTag({tier: 0}), <mekanism:basicblock:6>.withTag({tier: 0}), 500, 100);
recipes.remove(<mekanism:basicblock:6>.withTag({tier: 1}));
recipes.remove(<mekanism:basicblock:6>.withTag({tier: 2}));
recipes.remove(<mekanism:basicblock:6>.withTag({tier: 3}));




mods.actuallyadditions.Empowerer.addRecipe(<mekanism:basicblock2:4>.withTag({tier: 0}), <mekanism:basicblock2:3>.withTag({tier: 0}), <mekanism:basicblock2:3>.withTag({tier: 0}), <mekanism:basicblock2:3>.withTag({tier: 0}), <mekanism:basicblock2:3>.withTag({tier: 0}), <mekanism:basicblock2:3>.withTag({tier: 0}), 500, 100);
mods.actuallyadditions.Empowerer.addRecipe(<mekanism:basicblock2:4>.withTag({tier: 1}), <mekanism:basicblock2:3>.withTag({tier: 1}), <mekanism:basicblock2:3>.withTag({tier: 1}), <mekanism:basicblock2:3>.withTag({tier: 1}), <mekanism:basicblock2:3>.withTag({tier: 1}), <mekanism:basicblock2:3>.withTag({tier: 1}), 500, 100);
mods.actuallyadditions.Empowerer.addRecipe(<mekanism:basicblock2:4>.withTag({tier: 2}), <mekanism:basicblock2:3>.withTag({tier: 2}), <mekanism:basicblock2:3>.withTag({tier: 2}), <mekanism:basicblock2:3>.withTag({tier: 2}), <mekanism:basicblock2:3>.withTag({tier: 2}), <mekanism:basicblock2:3>.withTag({tier: 2}), 500, 100);
mods.actuallyadditions.Empowerer.addRecipe(<mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), 500, 100);

recipes.remove(<mekanism:basicblock2:3>.withTag({tier: 0}));
recipes.remove(<mekanism:basicblock2:3>.withTag({tier: 1}));



mods.actuallyadditions.Empowerer.addRecipe(<mekanism:basicblock2:3>.withTag({tier: 0}), <mekanism:energycube>.withTag({tier: 0, mekData: {energyStored: 2000000.0}}), <mekanism:energycube>.withTag({tier: 0, mekData: {energyStored: 2000000.0}}), <mekanism:energycube>.withTag({tier: 0, mekData: {energyStored: 2000000.0}}), <mekanism:energycube>.withTag({tier: 0, mekData: {energyStored: 2000000.0}}), <mekanism:energycube>.withTag({tier: 0, mekData: {energyStored: 2000000.0}}), 500, 100);
mods.actuallyadditions.Empowerer.addRecipe(<mekanism:basicblock2:3>.withTag({tier: 1}), <mekanism:energycube>.withTag({tier: 1, mekData: {energyStored: 8000000.0}}), <mekanism:energycube>.withTag({tier: 1, mekData: {energyStored: 8000000.0}}), <mekanism:energycube>.withTag({tier: 1, mekData: {energyStored: 8000000.0}}), <mekanism:energycube>.withTag({tier: 1, mekData: {energyStored: 8000000.0}}), <mekanism:energycube>.withTag({tier: 1, mekData: {energyStored: 8000000.0}}), 500, 100);


recipes.remove(<mekanism:basicblock2:4>.withTag({tier: 0}));
recipes.remove(<mekanism:basicblock2:4>.withTag({tier: 1}));



recipes.remove(<mekanism:basicblock2:4>.withTag({tier: 2}));
recipes.remove(<mekanism:basicblock2:4>.withTag({tier: 3}));




// cell

recipes.remove(<mekanism:basicblock2:3>.withTag({tier: 2}));
recipes.remove(<mekanism:basicblock2:3>.withTag({tier: 3}));


mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:basicblock2:3>.withTag({tier: 2}), [
	[<ore:etSolarCell>, <mekanism:basicblock2:3>, <ore:etSolarCell>, <thermalexpansion:frame:147>, <ore:etSolarCell>, <mekanism:basicblock2:3>, <ore:etSolarCell>], 
	[<mekanism:basicblock2:3>, <thermalexpansion:frame:148>, <mekanism:basicblock2:3>, <ore:etSolarCell>, <mekanism:basicblock2:3>, <thermalexpansion:frame:148>, <mekanism:basicblock2:3>], 
	[<ore:etSolarCell>, <mekanism:basicblock2:3>, <ore:etSolarCell>, <thermalexpansion:cell>, <ore:etSolarCell>, <mekanism:basicblock2:3>, <ore:etSolarCell>], 
	[<woot:cell:2>, <ore:etSolarCell>, <thermalexpansion:cell>, <ore:etSolarCell>, <thermalexpansion:cell>, <ore:etSolarCell>, <woot:cell>], 
	[<ore:etSolarCell>, <mekanism:basicblock2:3>, <ore:etSolarCell>, <thermalexpansion:cell>, <ore:etSolarCell>, <mekanism:basicblock2:3>, <ore:etSolarCell>], 
	[<mekanism:basicblock2:3>, <thermalexpansion:frame:148>, <mekanism:basicblock2:3>, <ore:etSolarCell>, <mekanism:basicblock2:3>, <thermalexpansion:frame:148>, <mekanism:basicblock2:3>], 
	[<ore:etSolarCell>, <mekanism:basicblock2:3>, <ore:etSolarCell>, <woot:cell:1>, <ore:etSolarCell>, <mekanism:basicblock2:3>, <ore:etSolarCell>]
]);



mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:basicblock2:3>.withTag({tier: 3}), [
	[null, <mekanism:basicblock2:3>, null, <thermalexpansion:frame:148>, null, <mekanism:basicblock2:3>, null], 
	[<mekanism:basicblock2:3>, <mekanism:basicblock2:4>, <mekanism:basicblock2:3>, null, <mekanism:basicblock2:3>, <mekanism:basicblock2:4>, <mekanism:basicblock2:3>], 
	[null, <mekanism:basicblock2:3>, null, <thermalexpansion:frame:148>, null, <mekanism:basicblock2:3>, null], 
	[<thermalexpansion:frame:148>, null, <thermalexpansion:frame:148>, null, <thermalexpansion:frame:148>, null, <thermalexpansion:frame:148>], 
	[null, <mekanism:basicblock2:3>, null, <thermalexpansion:frame:148>, null, <mekanism:basicblock2:4>, null], 
	[<mekanism:basicblock2:3>, <mekanism:basicblock2:4>, <mekanism:basicblock2:3>, null, <mekanism:basicblock2:4>, <thermalexpansion:frame:148>, <mekanism:basicblock2:4>], 
	[null, <mekanism:basicblock2:3>, null, <thermalexpansion:frame:148>, null, <mekanism:basicblock2:4>, null]
]);












