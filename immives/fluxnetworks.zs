#packmode expert
import mods.inworldcrafting.FluidToItem;
print("STARTING InWorldCrafting.zs");



// these temp dont work 
mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux>, <liquid:dawsondude>, [<minecraft:redstone>],true);
mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux>, <liquid:tiger>, [<minecraft:redstone>],true);
mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux>, <liquid:aph_wolf>, [<minecraft:redstone>],true);
mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux>, <liquid:skymium>, [<minecraft:redstone>],true);
mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux>, <liquid:redhellite>, [<minecraft:redstone>],true);
mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux>, <liquid:pinktiger>, [<minecraft:redstone>],true);
mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux>, <liquid:xaelium>, [<minecraft:redstone>],true);
mods.inworldcrafting.FluidToItem.transform(<appliedenergistics2:material:7>, <liquid:xaelium>, [<contenttweaker:material_part:23>, <contenttweaker:material_part:83>, <contenttweaker:material_part:252>], true);
mods.inworldcrafting.FluidToItem.transform(<fluxnetworks:flux>, <liquid:lava>, [<ore:dustRedstone>], true);


//examples 
// Creates lava by dropping 4x of any logWood into cryotheum.
mods.inworldcrafting.FluidToFluid.transform(<liquid:lava>, <liquid:cryotheum>, [<ore:logWood> * 4]);

// Creates Treated Wood by dropping some Birch Planks in Creosote. 

mods.inworldcrafting.FluidToItem.transform(<immersiveengineering:treated_wood>, <liquid:creosote>, [<minecraft:planks:2>]);

// Creates a Water Bottle by dropping a Glass Bottle in Water, consumes the Water sourceblock.
mods.inworldcrafting.FluidToItem.transform(<minecraft:potion>.withTag({Potion: "minecraft:water"}), <liquid:water>, [<minecraft:glass_bottle>], true);

// Create Steel 15% of the time when ingotIron dropped in the world is hit by an Explosion.
mods.inworldcrafting.ExplosionCrafting.explodeItemRecipe(<ore:ingotSteel>.firstItem, <ore:ingotIron>, 15);

// Create 8 sticks 75% of the time when Acacia Planks placed in the world is hit by an Explosion. 

mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<minecraft:stick> * 8, <minecraft:planks:4>, 75);

// Create a Block of Charcoal when 4 pieces of logWood has burned for 60 ticks. 

mods.inworldcrafting.FireCrafting.addRecipe(<thermalfoundation:storage_resource>, <ore:logWood> * 4, 60);




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









