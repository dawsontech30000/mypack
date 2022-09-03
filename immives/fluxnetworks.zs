#packmode expert




mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux>, <liquid:dawsondude>, [<minecraft:redstone>],true);
mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux>, <liquid:tiger>, [<minecraft:redstone>],true);
mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux>, <liquid:aph_wolf>, [<minecraft:redstone>],true);
mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux>, <liquid:skymium>, [<minecraft:redstone>],true);
mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux>, <liquid:redhellite>, [<minecraft:redstone>],true);
mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux>, <liquid:pinktiger>, [<minecraft:redstone>],true);
mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux> *64, <liquid:xaelium>, [<minecraft:redstone>],true);
mods.inworldcrafting.FluidToItem.transform(<appliedenergistics2:material:7> *32, <liquid:xaelium>, [<contenttweaker:material_part:23>, <contenttweaker:material_part:83>, <contenttweaker:material_part:252>], true);


FluidToItem.transform(<minecraft:diamond>, <liquid:dawsondude>, [<ore:ingotSteel> * 2, <ore:dustCobalt>, <ore:nuggetEnderpearl>], true);




// test
//flux controller
mods.extendedcrafting.TableCrafting.addShaped(0, <fluxnetworks:fluxcontroller>, [
	[<fluxnetworks:fluxplug>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxplug>], 
	[<fluxnetworks:fluxblock>, <fluxnetworks:fluxpoint>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxpoint>, <fluxnetworks:fluxblock>], 
	[<fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, null, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>], 
	[<fluxnetworks:fluxblock>, <fluxnetworks:fluxpoint>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxpoint>, <fluxnetworks:fluxblock>], 
	[<fluxnetworks:fluxplug>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxplug>]
]);

// power 1
mods.extendedcrafting.TableCrafting.addShaped(0, <fluxnetworks:fluxstorage>, [
	[null, null, null, <fluxnetworks:fluxblock>, <fluxnetworks:fluxcontroller>], 
	[null, <fluxnetworks:fluxconfigurator>, <fluxnetworks:fluxblock>, null, <fluxnetworks:fluxblock>], 
	[null, <fluxnetworks:fluxblock>, null, <fluxnetworks:fluxblock>, null], 
	[<fluxnetworks:fluxblock>, null, <fluxnetworks:fluxblock>, <fluxnetworks:fluxconfigurator>, null], 
	[<fluxnetworks:fluxcontroller>, <fluxnetworks:fluxblock>, null, null, null]
]);

// power 2
mods.extendedcrafting.TableCrafting.addShaped(0, <fluxnetworks:herculeanfluxstorage>, [
	[null, null, null, <fluxnetworks:fluxblock>, <fluxnetworks:fluxcontroller>], 
	[null, <fluxnetworks:fluxconfigurator>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxstorage>, <fluxnetworks:fluxblock>], 
	[null, <fluxnetworks:fluxblock>, <fluxnetworks:fluxstorage>, <fluxnetworks:fluxblock>, null], 
	[<fluxnetworks:fluxblock>, <fluxnetworks:fluxstorage>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxconfigurator>, null], 
	[<fluxnetworks:fluxcontroller>, <fluxnetworks:fluxblock>, null, null, null]
]);

// power 3
mods.extendedcrafting.TableCrafting.addShaped(0, <fluxnetworks:gargantuanfluxstorage>, [
	[null, null, null, <fluxnetworks:fluxblock>, <fluxnetworks:fluxcontroller>], 
	[null, <fluxnetworks:fluxconfigurator>, <fluxnetworks:fluxblock>, <fluxnetworks:herculeanfluxstorage>, <fluxnetworks:fluxblock>], 
	[null, <fluxnetworks:fluxblock>, <fluxnetworks:herculeanfluxstorage>, <fluxnetworks:fluxblock>, null], 
	[<fluxnetworks:fluxblock>, <fluxnetworks:herculeanfluxstorage>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxconfigurator>, null], 
	[<fluxnetworks:fluxcontroller>, <fluxnetworks:fluxblock>, null, null, null]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <fluxnetworks:fluxconfigurator>, [
	[null, <rftools:smartwrench>, <thermalfoundation:wrench>], 
	[<immersiveengineering:tool>, null, <rftools:smartwrench>], 
	[<immersiveengineering:tool>, <immersiveengineering:tool>, null]
]);


// test to remove 
recipes.remove(<fluxnetworks:fluxconfigurator>);
recipes.remove(<fluxnetworks:fluxstorage>);
recipes.remove(<fluxnetworks:herculeanfluxstorage>);
recipes.remove(<fluxnetworks:gargantuanfluxstorage>);
recipes.remove(<fluxnetworks:fluxcontroller>);

recipes.removeShapeless(<fluxnetworks:fluxcontroller>, [<fluxnetworks:fluxcontroller>]);
recipes.removeShapeless(<fluxnetworks:gargantuanfluxstorage>, [<fluxnetworks:gargantuanfluxstorage>]);
recipes.removeShapeless(<fluxnetworks:herculeanfluxstorage>, [<fluxnetworks:herculeanfluxstorage>]);
recipes.removeShapeless(<fluxnetworks:fluxstorage>, [<fluxnetworks:fluxstorage>]);








