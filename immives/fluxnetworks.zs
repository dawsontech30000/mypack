#packmode expert

mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux>, <liquid:dawsondude>, [<minecraft:redstone>],true);
mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux>, <liquid:tiger>, [<minecraft:redstone>],true);
mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux>, <liquid:aph_wolf>, [<minecraft:redstone>],true);
mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux>, <liquid:skymium>, [<minecraft:redstone>],true);
mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux>, <liquid:redhellite>, [<minecraft:redstone>],true);
mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux>, <liquid:pinktiger>, [<minecraft:redstone>],true);
mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux> *64, <liquid:xaelium>, [<minecraft:redstone>],true);
mods.inworldcrafting.FluidToItem.transform(<appliedenergistics2:material:7> *32, <liquid:xaelium>, [<contenttweaker:material_part:23>, <contenttweaker:material_part:83>, <contenttweaker:material_part:252>], true);

mods.extendedcrafting.TableCrafting.addShaped(0, <fluxnetworks:fluxcontroller>, [
	[<fluxnetworks:fluxplug>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxplug>], 
	[<fluxnetworks:fluxblock>, <fluxnetworks:fluxpoint>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxpoint>, <fluxnetworks:fluxblock>], 
	[<fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, null, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>], 
	[<fluxnetworks:fluxblock>, <fluxnetworks:fluxpoint>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxpoint>, <fluxnetworks:fluxblock>], 
	[<fluxnetworks:fluxplug>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxplug>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <fluxnetworks:fluxplug>, [
	[<fluxnetworks:fluxblock>, null, null, null, <fluxnetworks:fluxblock>], 
	[null, <thermaldynamics:duct_0:1>, <ore:universalCable>.withTag({tier: 0}), <thermaldynamics:duct_0:1>, null], 
	[null, <ore:universalCable>.withTag({tier: 0}), null, <ore:universalCable>.withTag({tier: 0}), null], 
	[null, <thermaldynamics:duct_0:1>, <ore:universalCable>.withTag({tier: 0}), <thermaldynamics:duct_0:1>, null], 
	[<fluxnetworks:fluxblock>, null, null, null, <fluxnetworks:fluxblock>]
]);

