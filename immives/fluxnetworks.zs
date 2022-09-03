#packmode expert

mods.inworldcrafting.FluidToFluid.transform(<liquid:dawsondude>, <liquid:lava>, [<contenttweaker:material_part:23>]);


mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux>, <liquid:lava>, [<minecraft:redstone>]);


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









