
#packmode expert

// new
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:dynamo>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Level: 0 as byte}), [
	[<liquid:exhauststeam>, <thermalexpansion:augment:128>, <minecraft:water_bucket>, <thermalfoundation:material:513>, <liquid:exhauststeam>], 
	[<liquid:exhauststeam>, <thermalfoundation:material:513>, <thermalexpansion:augment:128>, <minecraft:water_bucket>, <liquid:exhauststeam>], 
	[<liquid:exhauststeam>, <thermalexpansion:augment:128>, <minecraft:water_bucket>, <thermalfoundation:material:513>, <liquid:exhauststeam>], 
	[<liquid:exhauststeam>, <thermalfoundation:material:513>, <thermalexpansion:augment:128>, <minecraft:water_bucket>, <liquid:exhauststeam>], 
	[<liquid:exhauststeam>, <thermalexpansion:augment:128>, <minecraft:water_bucket>, <thermalfoundation:material:513>, <liquid:exhauststeam>]
]);



mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:dynamo:1>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Level: 0 as byte}), [
	[<bloodmagic:sigil_lava>, <armorplus:lava_infuser>, <armorplus:lava_infuser>, <armorplus:lava_infuser>, <bloodmagic:sigil_lava>], 
	[<armorplus:lava_infuser>, <industrialforegoing:lava_fabricator>, <extrautils2:passivegenerator:2>, <industrialforegoing:lava_fabricator>, <armorplus:lava_infuser>], 
	[<armorplus:lava_infuser>, <extrautils2:passivegenerator:2>, null, <extrautils2:passivegenerator:2>, <armorplus:lava_infuser>], 
	[<armorplus:lava_infuser>, <industrialforegoing:lava_fabricator>, <extrautils2:passivegenerator:2>, <industrialforegoing:lava_fabricator>, <armorplus:lava_infuser>], 
	[<bloodmagic:sigil_lava>, <armorplus:lava_infuser>, <armorplus:lava_infuser>, <armorplus:lava_infuser>, <bloodmagic:sigil_lava>]
]);




mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:dynamo:2>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Level: 0 as byte}), 
	100000000, 1000000, 
	<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "crystaloil", Amount: 20000}, Level: 0 as byte, Lock: 0 as byte}), 
	[<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "bio.ethanol", Amount: 20000}, Level: 0 as byte, Lock: 0 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "crude_oil", Amount: 20000}, Level: 0 as byte, Lock: 0 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "creosote", Amount: 20000}, Level: 0 as byte, Lock: 0 as byte}),
	<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "kerosene", Amount: 19000}, Level: 0 as byte, Lock: 0 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "fuel", Amount: 20000}, Level: 0 as byte, Lock: 0 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "seed_oil", Amount: 20000}, Level: 0 as byte, Lock: 0 as byte}),
	<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "refined_biofuel", Amount: 20000}, Level: 0 as byte, Lock: 0 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "diesel", Amount: 20000}, Level: 0 as byte, Lock: 0 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "coal", Amount: 19000}, Level: 0 as byte, Lock: 0 as byte}),
	<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "lpg", Amount: 20000}, Level: 0 as byte, Lock: 0 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "canolaoil", Amount: 20000}, Level: 0 as byte, Lock: 0 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "tree_oil", Amount: 20000}, Level: 0 as byte, Lock: 0 as byte}),
	<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "empoweredoil", Amount: 20000}, Level: 0 as byte, Lock: 0 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "biodiesel", Amount: 20000}, Level: 0 as byte, Lock: 0 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "refined_oil", Amount: 20000}, Level: 0 as byte, Lock: 0 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "refined_fuel", Amount: 20000}, Level: 0 as byte, Lock: 0 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "oil", Amount: 20000}, Level: 0 as byte, Lock: 0 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "fire_water", Amount: 20000}, Level: 0 as byte, Lock: 0 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "rocket_fuel", Amount: 20000}, Level: 0 as byte, Lock: 0 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "gasoline", Amount: 20000}, Level: 0 as byte, Lock: 0 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "refinedcanolaoil", Amount: 20000}, Level: 0 as byte, Lock: 0 as byte}),<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "hootch", Amount: 20000}, Level: 0 as byte, Lock: 0 as byte})]);


mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:dynamo:3>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Level: 0 as byte}), [
	[<thermalexpansion:dynamo:2>, <thermalfoundation:material:513>, <thermalexpansion:dynamo>, <thermalfoundation:material:513>, <thermalexpansion:dynamo:2>], 
	[<thermalfoundation:material:513>, <thermalexpansion:dynamo:1>, <thermalexpansion:frame>, <thermalexpansion:dynamo:1>, <thermalfoundation:material:513>], 
	[<thermalexpansion:dynamo>, <thermalexpansion:frame>, <thermalexpansion:dynamo>, <thermalexpansion:frame>, <thermalexpansion:dynamo>], 
	[<thermalfoundation:material:513>, <thermalexpansion:dynamo:1>, <thermalexpansion:frame>, <thermalexpansion:dynamo:1>, <thermalfoundation:material:513>], 
	[<thermalexpansion:dynamo:2>, <thermalfoundation:material:513>, <thermalexpansion:dynamo>, <thermalfoundation:material:513>, <thermalexpansion:dynamo:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:dynamo:4>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Level: 0 as byte}), [
	[<thermalexpansion:frame:147>, <thermalexpansion:frame>, <thermalexpansion:dynamo>, <thermalexpansion:frame>, <thermalexpansion:dynamo:2>], 
	[<thermalexpansion:frame>, <thermalexpansion:dynamo>, <thermalexpansion:dynamo:3>, <thermalexpansion:dynamo>, <thermalexpansion:frame>], 
	[<thermalexpansion:dynamo:1>, <thermalexpansion:dynamo:3>, <thermalexpansion:dynamo:3>, <thermalexpansion:dynamo:3>, <thermalexpansion:dynamo:1>], 
	[<thermalexpansion:frame>, <thermalexpansion:dynamo>, <thermalexpansion:dynamo:3>, <thermalexpansion:dynamo>, <thermalexpansion:frame>], 
	[<thermalexpansion:dynamo:2>, <thermalexpansion:frame>, <thermalexpansion:dynamo>, <thermalexpansion:frame>, <thermalexpansion:frame:147>]
]);



mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:dynamo:5>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Level: 0 as byte}), [
	[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <thermalexpansion:frame:148>, <thermalexpansion:dynamo:3>, <thermalexpansion:frame:148>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <thermalexpansion:dynamo:3>, <thermalexpansion:dynamo:3>, <thermalexpansion:dynamo:3>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <thermalexpansion:frame:148>, <thermalexpansion:dynamo:3>, <thermalexpansion:frame:148>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]
]);

