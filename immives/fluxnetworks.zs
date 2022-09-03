#packmode expert




mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux>, <liquid:dawsondude>, [<minecraft:redstone>],true);
mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux>, <liquid:tiger>, [<minecraft:redstone>],true);
mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux>, <liquid:aph_wolf>, [<minecraft:redstone>],true);
mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux>, <liquid:skymium>, [<minecraft:redstone>],true);
mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux>, <liquid:redhellite>, [<minecraft:redstone>],true);
mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux>, <liquid:pinktiger>, [<minecraft:redstone>],true);
mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux> *64, <liquid:xaelium>, [<minecraft:redstone>],true);
mods.inworldcrafting.FluidToItem.transform(<appliedenergistics2:material:7> *32, <liquid:xaelium>, [<contenttweaker:material_part:23>, <contenttweaker:material_part:83>, <contenttweaker:material_part:252>], true);




// test

mods.extendedcrafting.TableCrafting.addShaped(0, <fluxnetworks:fluxcontroller>, [
	[<fluxnetworks:fluxplug>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxplug>], 
	[<fluxnetworks:fluxblock>, <fluxnetworks:fluxpoint>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxpoint>, <fluxnetworks:fluxblock>], 
	[<fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, null, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>], 
	[<fluxnetworks:fluxblock>, <fluxnetworks:fluxpoint>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxpoint>, <fluxnetworks:fluxblock>], 
	[<fluxnetworks:fluxplug>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxplug>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <fluxnetworks:fluxstorage> *6, [
	[null, null, null, <fluxnetworks:fluxblock>, <fluxnetworks:fluxcontroller>], 
	[null, <fluxnetworks:fluxconfigurator>, <fluxnetworks:fluxblock>, null, <fluxnetworks:fluxblock>], 
	[null, <fluxnetworks:fluxblock>, null, <fluxnetworks:fluxblock>, null], 
	[<fluxnetworks:fluxblock>, null, <fluxnetworks:fluxblock>, <fluxnetworks:fluxconfigurator>, null], 
	[<fluxnetworks:fluxcontroller>, <fluxnetworks:fluxblock>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <fluxnetworks:herculeanfluxstorage> *6, [
	[null, null, null, <fluxnetworks:fluxblock>, <fluxnetworks:fluxcontroller>], 
	[null, <fluxnetworks:fluxconfigurator>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxstorage>, <fluxnetworks:fluxblock>], 
	[null, <fluxnetworks:fluxblock>, <fluxnetworks:fluxstorage>, <fluxnetworks:fluxblock>, null], 
	[<fluxnetworks:fluxblock>, <fluxnetworks:fluxstorage>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxconfigurator>, null], 
	[<fluxnetworks:fluxcontroller>, <fluxnetworks:fluxblock>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <fluxnetworks:gargantuanfluxstorage> *6, [
	[null, null, null, <fluxnetworks:fluxblock>, <fluxnetworks:fluxcontroller>], 
	[null, <fluxnetworks:fluxconfigurator>, <fluxnetworks:fluxblock>, <fluxnetworks:herculeanfluxstorage>, <fluxnetworks:fluxblock>], 
	[null, <fluxnetworks:fluxblock>, <fluxnetworks:herculeanfluxstorage>, <fluxnetworks:fluxblock>, null], 
	[<fluxnetworks:fluxblock>, <fluxnetworks:herculeanfluxstorage>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxconfigurator>, null], 
	[<fluxnetworks:fluxcontroller>, <fluxnetworks:fluxblock>, null, null, null]
]);

