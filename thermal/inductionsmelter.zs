

#packmode expert
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.item.IIngredient as IIngredient;


#resonant cell full frame
mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:frame:148>, 
	100000000, 1000000, 
	<thermalexpansion:frame:132>, 
	[<thermalexpansion:frame:147>, <thermalexpansion:frame:147>, <thermalexpansion:frame:147>,
	<thermalexpansion:frame:146>, <thermalexpansion:frame:146>, <thermalexpansion:frame:146>,
	<thermalexpansion:frame:147>, <thermalexpansion:frame:147>, <thermalexpansion:frame:147>,
	<thermalexpansion:frame:146>, <thermalexpansion:frame:146>, <thermalexpansion:frame:146>,
	<thermalexpansion:frame:147>, <thermalexpansion:frame:147>,<thermalexpansion:frame:147>]);

# thermal redstone furance 
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [
	[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <thermalfoundation:material:513>, <thermalexpansion:frame>, <thermalfoundation:material:513>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]
]);

# thermal pulverizer
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:1>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [
	[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <minecraft:piston>, <thermalfoundation:material:513>, <minecraft:sticky_piston>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <thermalfoundation:material:513>, <thermalexpansion:frame>, <thermalfoundation:material:513>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <minecraft:sticky_piston>, <thermalfoundation:material:513>, <minecraft:piston>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]
]);



# thermal sawmill
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:2>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [
	[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <thermalfoundation:material:657>, <thermalexpansion:frame>, <thermalfoundation:material:657>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <thermalinnovation:saw>, <thermalfoundation:material:657>, <thermalinnovation:saw>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]
]);


# thermal inductor smelter
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:3>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [
	[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <ore:gearInvar>, <thermalfoundation:material:513>, <ore:gearInvar>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <thermalfoundation:material:513>, <thermalexpansion:frame>, <thermalfoundation:material:513>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <ore:gearInvar>, <thermalfoundation:material:513>, <ore:gearInvar>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]
]);


#phytogenic insolator
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:4>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [
	[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <ore:gearLumium>, <thermalfoundation:material:513>, <ore:gearLumium>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <thermalfoundation:fertilizer:1>, <thermalexpansion:frame>, <thermalfoundation:fertilizer:1>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <ore:gearLumium>, <thermalfoundation:material:513>, <ore:gearLumium>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]
]);


# thermal compactor 
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:5>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [
	[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <tconstruct:cast_custom:4>, <actuallyadditions:item_misc:8>, <tconstruct:cast_custom:4>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <thermalfoundation:material:514>, <thermalexpansion:frame>, <thermalfoundation:material:513>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <tconstruct:cast_custom:4>, <thermalfoundation:material:515>, <tconstruct:cast_custom:4>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]
]);


# igneous 
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:15>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [
	[<ore:blockCompressedObsidian>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <ore:blockCompressedObsidian>], 
	[<ore:blockCompressedObsidian>, <minecraft:brick_block>, <thermalfoundation:material:513>, <minecraft:brick_block>, <ore:blockCompressedObsidian>], 
	[<ore:blockCompressedObsidian>, <thermalfoundation:material:513>, <thermalexpansion:frame>, <thermalfoundation:material:513>, <ore:blockCompressedObsidian>], 
	[<ore:blockCompressedObsidian>, <minecraft:brick_block>, <thermalfoundation:material:513>, <minecraft:brick_block>, <ore:blockCompressedObsidian>], 
	[<ore:blockCompressedObsidian>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <ore:blockCompressedObsidian>]
]);


# snow maker
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:14>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [
	[<minecraft:brick_block>, <ore:ingotwhitetiger>, <ore:ingotwhitetiger>, <ore:ingotwhitetiger>, <minecraft:brick_block>], 
	[<ore:ingotwhitetiger>, <thermalfoundation:material:513>, <ore:gearCopper>, <thermalfoundation:material:513>, <ore:ingotwhitetiger>], 
	[<ore:ingotwhitetiger>, <ore:gearCopper>, <thermalexpansion:frame>, <ore:gearCopper>, <ore:ingotwhitetiger>], 
	[<ore:ingotwhitetiger>, <thermalfoundation:material:513>, <ore:gearCopper>, <thermalfoundation:material:513>, <ore:ingotwhitetiger>], 
	[<minecraft:brick_block>, <ore:ingotwhitetiger>, <ore:ingotwhitetiger>, <ore:ingotwhitetiger>, <minecraft:brick_block>]
]);

# arcane esorcellator
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:13>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [
	[<woot:upgrade:7>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <woot:upgrade:7>], 
	[<minecraft:brick_block>, <minecraft:enchanting_table>, <ore:blockLapis>, <minecraft:enchanting_table>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <thermalfoundation:material:513>, <thermalexpansion:frame>, <thermalfoundation:material:513>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <minecraft:enchanting_table>, <ore:gearConstantan>, <minecraft:enchanting_table>, <minecraft:brick_block>], 
	[<woot:upgrade:7>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <woot:upgrade:7>]
]);



# alchemical imbuer
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:12>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [
	[<minecraft:brewing_stand>, <minecraft:brick_block>, <industrialforegoing:potion_enervator>, <minecraft:brick_block>, <minecraft:brewing_stand>], 
	[<minecraft:brick_block>, <thermalfoundation:material:513>, <ore:gearCopper>, <thermalfoundation:material:513>, <minecraft:brick_block>], 
	[<industrialforegoing:potion_enervator>, <ore:gearCopper>, <thermalexpansion:frame>, <ore:gearCopper>, <industrialforegoing:potion_enervator>], 
	[<minecraft:brick_block>, <minecraft:splash_potion>, <thermalfoundation:material:514>, <minecraft:splash_potion>, <minecraft:brick_block>], 
	[<minecraft:brewing_stand>, <minecraft:brick_block>, <industrialforegoing:potion_enervator>, <minecraft:brick_block>, <minecraft:brewing_stand>]
]);


# sequential fabricator
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:11>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [
	[<thermalexpansion:frame:148>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <thermalexpansion:frame:148>], 
	[<minecraft:brick_block>, <refinedstorage:grid:1>, <minecraft:brick_block>, <refinedstorage:grid:1>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <minecraft:brick_block>, <thermalexpansion:frame>, <minecraft:brick_block>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <refinedstorage:grid:1>, <minecraft:brick_block>, <refinedstorage:grid:1>, <minecraft:brick_block>], 
	[<thermalexpansion:frame:148>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <thermalexpansion:frame:148>]
]);

# centrifugal
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:10>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [
	[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <thermalexpansion:augment:416>, <ore:ingotbluetiger>, <thermalexpansion:augment:416>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <ore:ingotbluetiger>, <thermalexpansion:frame>, <ore:ingotbluetiger>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <thermalexpansion:augment:416>, <ore:ingotbluetiger>, <thermalexpansion:augment:416>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]
]);

# energtic
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:9>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [
	[<minecraft:brick_block>, <thermalexpansion:frame:147>, <minecraft:brick_block>, <thermalexpansion:frame:147>, <minecraft:brick_block>], 
	[<thermalexpansion:frame:148>, <thermalfoundation:material:513>, <thermalexpansion:frame>, <thermalfoundation:material:513>, <thermalexpansion:frame:148>], 
	[<minecraft:brick_block>, <thermalexpansion:frame>, <woot:cell:2>, <thermalexpansion:frame>, <minecraft:brick_block>], 
	[<thermalexpansion:frame:148>, <thermalfoundation:material:513>, <thermalexpansion:frame>, <thermalfoundation:material:513>, <thermalexpansion:frame:148>], 
	[<minecraft:brick_block>, <thermalexpansion:frame:147>, <minecraft:brick_block>, <thermalexpansion:frame:147>, <minecraft:brick_block>]
]);

# fluid still
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:7>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 2, 3, 3, 3, 3] as byte[] as byte[], Level: 0 as byte}), [
	[<liquid:crude_oil>, <minecraft:brick_block>, <actuallyadditions:block_oil_generator>, <minecraft:brick_block>, <liquid:crude_oil>], 
	[<minecraft:brick_block>, <ore:oreClathrateOilShale>, <thermalfoundation:material:513>, <ore:oreClathrateOilShale>, <minecraft:brick_block>], 
	[<actuallyadditions:block_oil_generator>, <thermalfoundation:material:513>, <thermalexpansion:frame>, <thermalfoundation:material:513>, <actuallyadditions:block_oil_generator>], 
	[<minecraft:brick_block>, <ore:oreClathrateOilShale>, <thermalfoundation:material:513>, <ore:oreClathrateOilShale>, <minecraft:brick_block>], 
	[<liquid:crude_oil>, <minecraft:brick_block>, <actuallyadditions:block_oil_generator>, <minecraft:brick_block>, <liquid:crude_oil>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:8>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [
	[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <tconstruct:smeltery_io>, <mob_grinding_utils:xp_tap>, <tconstruct:smeltery_io>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <thermalfoundation:material:513>, <thermalexpansion:frame>, <thermalfoundation:material:513>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <tconstruct:smeltery_io>, <mob_grinding_utils:xp_tap>, <tconstruct:smeltery_io>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:device>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [0, 1, 0, 0, 0, 0] as byte[] as byte[]}), [
	[<mysticalagriculture:water_seeds>, <liquid:water>, <cyclicmagic:block_hydrator>, <liquid:water>, <mysticalagriculture:water_seeds>], 
	[<enderio:block_reservoir>, <industrialforegoing:water_condensator>, <cyclicmagic:sprinkler>, <industrialforegoing:water_condensator>, <enderio:block_reservoir>], 
	[<cyclicmagic:block_hydrator>, <cyclicmagic:sprinkler>, <thermalexpansion:frame:64>, <cyclicmagic:sprinkler>, <cyclicmagic:block_hydrator>], 
	[<enderio:block_reservoir>, <industrialforegoing:water_condensator>, <cyclicmagic:sprinkler>, <industrialforegoing:water_condensator>, <enderio:block_reservoir>], 
	[<mysticalagriculture:water_seeds>, <liquid:water>, <cyclicmagic:block_hydrator>, <liquid:water>, <mysticalagriculture:water_seeds>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:device:2>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [0, 1, 1, 1, 1, 1] as byte[] as byte[]}), [
	[<redstonerepository:material:7>, <ore:blockGelidCrystal>, <ore:blockGelidEnderium>, <ore:blockGelidCrystal>, <redstonerepository:material:7>], 
	[<redstonerepository:material:7>, <ore:blockGelidEnderium>, <ore:dustGelidEnderium>, <ore:blockGelidEnderium>, <redstonerepository:material:7>], 
	[<ore:ingotGelidEnderium>, <ore:dustGelidEnderium>, <thermalexpansion:frame:64>, <ore:dustGelidEnderium>, <ore:ingotGelidEnderium>], 
	[<redstonerepository:material:7>, <ore:blockGelidEnderium>, <ore:dustGelidEnderium>, <ore:blockGelidEnderium>, <redstonerepository:material:7>], 
	[<redstonerepository:material:7>, <ore:blockGelidCrystal>, <ore:blockGelidEnderium>, <ore:blockGelidCrystal>, <redstonerepository:material:7>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:device:3>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[]}), [
	[<liquid:tree_oil>, <industrialforegoing:tree_fluid_extractor>, <liquid:tree_oil>, <industrialforegoing:tree_fluid_extractor>, <liquid:tree_oil>], 
	[<nuclearcraft:extractor_idle>, <thermalexpansion:frame:146>, <thermalexpansion:frame>, <thermalexpansion:frame:146>, <nuclearcraft:extractor_idle>], 
	[<liquid:tree_oil>, <industrialforegoing:tree_fluid_extractor>, <thermalexpansion:frame:64>, <industrialforegoing:tree_fluid_extractor>, <liquid:tree_oil>], 
	[<nuclearcraft:extractor_idle>, <thermalexpansion:frame:146>, <thermalexpansion:frame>, <thermalexpansion:frame:146>, <nuclearcraft:extractor_idle>], 
	[<liquid:tree_oil>, <industrialforegoing:tree_fluid_extractor>, <liquid:tree_oil>, <industrialforegoing:tree_fluid_extractor>, <liquid:tree_oil>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:6>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [
	[<cyclicmagic:melter>, <cyclicmagic:block_anvil_magma>, <ore:ingotInfusedLavaCrystal>, <cyclicmagic:block_anvil_magma>, <cyclicmagic:melter>], 
	[<cyclicmagic:block_anvil_magma>, <ore:ingotInfusedLavaCrystal>, <industrialforegoing:lava_fabricator>, <ore:ingotInfusedLavaCrystal>, <cyclicmagic:block_anvil_magma>], 
	[<ore:blockCompressedLavaCrystal>, <industrialforegoing:lava_fabricator>, <thermalexpansion:frame>, <industrialforegoing:lava_fabricator>, <ore:blockCompressedLavaCrystal>], 
	[<cyclicmagic:block_anvil_magma>, <ore:ingotInfusedLavaCrystal>, <industrialforegoing:lava_fabricator>, <ore:ingotInfusedLavaCrystal>, <cyclicmagic:block_anvil_magma>], 
	[<ore:blockCompressedLavaCrystal>, <cyclicmagic:block_anvil_magma>, <ore:ingotInfusedLavaCrystal>, <cyclicmagic:block_anvil_magma>, <ore:blockCompressedLavaCrystal>]
]);




mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:device:4>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[]}), [
	[<ore:fish>, <thermalexpansion:frame:64>, <ore:fish>, <thermalexpansion:frame:64>, <ore:fish>], 
	[<ore:fish>, <industrialforegoing:water_resources_collector>, <mysticalagriculture:prudentium_fishing_rod>, <industrialforegoing:water_resources_collector>, <ore:fish>], 
	[<ore:fish>, <mysticalagriculture:inferium_fishing_rod>, <mysticalagriculture:supremium_fishing_rod>, <mysticalagriculture:intermedium_fishing_rod>, <ore:fish>], 
	[<ore:fish>, <industrialforegoing:water_resources_collector>, <mysticalagriculture:superium_fishing_rod>, <industrialforegoing:water_resources_collector>, <ore:fish>], 
	[<ore:fish>, <thermalexpansion:frame:64>, <ore:fish>, <thermalexpansion:frame:64>, <ore:fish>]
]);



mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:device:5>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[]}), [
	[<thermaldynamics:servo:4>, <thermaldynamics:servo>, <thermaldynamics:servo:3>, <thermaldynamics:servo>, <thermaldynamics:servo:4>], 
	[<thermaldynamics:servo>, <enderio:block_transceiver>, <enderio:item_item_conduit>, <enderio:block_transceiver>, <thermaldynamics:servo>], 
	[<thermaldynamics:servo:3>, <enderio:item_item_conduit>, <enderio:item_item_conduit>, <enderio:item_item_conduit>, <thermaldynamics:servo:3>], 
	[<thermaldynamics:servo:2>, <enderio:block_transceiver>, <enderio:item_item_conduit>, <enderio:block_transceiver>, <thermaldynamics:servo:1>], 
	[<thermaldynamics:servo:4>, <thermaldynamics:servo:2>, <thermaldynamics:servo:3>, <thermaldynamics:servo:1>, <thermaldynamics:servo:4>]
]);


mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalfoundation:upgrade:3>, 
	100000000, 1000000, 
	<thermalfoundation:upgrade:1>, 
	[<thermalfoundation:upgrade:1>, <thermalfoundation:upgrade:1>, <thermalfoundation:upgrade:2>,
	<thermalfoundation:upgrade:1>, <thermalfoundation:upgrade:1>, <thermalfoundation:upgrade:2>,
	<thermalfoundation:upgrade:1>, <thermalfoundation:upgrade:1>, <thermalfoundation:upgrade:2>,
	<thermalfoundation:upgrade:1>, <thermalfoundation:upgrade:1>, <thermalfoundation:upgrade:2>,
	<thermalfoundation:upgrade:2>, <thermalfoundation:upgrade:1>,<thermalfoundation:upgrade:2>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:capacitor:1>.withTag({Energy: 0}), 
	100000000, 1000000, 
	<thermalexpansion:capacitor>.withTag({Energy: 0}), 
	[<thermalexpansion:capacitor>.withTag({Energy: 0}), <thermalexpansion:capacitor>.withTag({Energy: 0}), <thermalexpansion:capacitor>.withTag({Energy: 0}),
	<thermalexpansion:capacitor>.withTag({Energy: 0}), <thermalexpansion:capacitor>.withTag({Energy: 0}), <thermalexpansion:capacitor>.withTag({Energy: 0}),
	<thermalexpansion:capacitor>.withTag({Energy: 0}), <thermalexpansion:capacitor>.withTag({Energy: 0}), <thermalexpansion:capacitor>.withTag({Energy: 0}),
	<thermalexpansion:capacitor>.withTag({Energy: 0}), <thermalexpansion:capacitor>.withTag({Energy: 0}), <thermalexpansion:capacitor>.withTag({Energy: 0}),
	<thermalexpansion:capacitor>.withTag({Energy: 0}), <thermalexpansion:capacitor>.withTag({Energy: 0})]);
	
	mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:capacitor:2>.withTag({Energy: 0}), 
	100000000, 1000000, 
	<thermalexpansion:capacitor:1>.withTag({Energy: 0}), 
	[<thermalexpansion:capacitor:1>.withTag({Energy: 0}), <thermalexpansion:capacitor:1>.withTag({Energy: 0}), <thermalexpansion:capacitor:1>.withTag({Energy: 0}),
	<thermalexpansion:capacitor:1>.withTag({Energy: 0}), <thermalexpansion:capacitor:1>.withTag({Energy: 0}), <thermalexpansion:capacitor:1>.withTag({Energy: 0}),
	<thermalexpansion:capacitor:1>.withTag({Energy: 0}), <thermalexpansion:capacitor:1>.withTag({Energy: 0}), <thermalexpansion:capacitor:1>.withTag({Energy: 0}),
	<thermalexpansion:capacitor:1>.withTag({Energy: 0}), <thermalexpansion:capacitor:1>.withTag({Energy: 0}), <thermalexpansion:capacitor:1>.withTag({Energy: 0}),
	<thermalexpansion:capacitor:1>.withTag({Energy: 0}), <thermalexpansion:capacitor:1>.withTag({Energy: 0})]);


mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:capacitor:3>.withTag({Energy: 0}), 
	100000000, 1000000, 
	<thermalexpansion:capacitor:2>.withTag({Energy: 0}), 
	[<thermalexpansion:capacitor:2>.withTag({Energy: 0}), <thermalexpansion:capacitor:2>.withTag({Energy: 0}), <thermalexpansion:capacitor:2>.withTag({Energy: 0}),
	<thermalexpansion:capacitor:2>.withTag({Energy: 0}), <thermalexpansion:capacitor:2>.withTag({Energy: 0}), <thermalexpansion:capacitor:2>.withTag({Energy: 0}),
	<thermalexpansion:capacitor:2>.withTag({Energy: 0}), <thermalexpansion:capacitor:2>.withTag({Energy: 0}), <thermalexpansion:capacitor:2>.withTag({Energy: 0}),
	<thermalexpansion:capacitor:2>.withTag({Energy: 0}), <thermalexpansion:capacitor:2>.withTag({Energy: 0}), <thermalexpansion:capacitor:2>.withTag({Energy: 0}),
	<thermalexpansion:capacitor:2>.withTag({Energy: 0}), <thermalexpansion:capacitor:2>.withTag({Energy: 0})]);
	


mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:capacitor:4>.withTag({Energy: 0}), 
	100000000, 1000000, 
	<thermalexpansion:frame:148>, 
	[<thermalexpansion:frame:148>, <thermalexpansion:capacitor:3>.withTag({Energy: 0}), <thermalexpansion:frame:148>,
	<thermalexpansion:frame:148>, <thermalexpansion:capacitor:3>.withTag({Energy: 0}), <thermalexpansion:frame:148>,
	<thermalexpansion:frame:148>, <thermalexpansion:capacitor:3>.withTag({Energy: 0}), <thermalexpansion:frame:148>,
	<thermalexpansion:frame:148>, <thermalexpansion:capacitor:3>.withTag({Energy: 0}), <thermalexpansion:frame:148>,
	<thermalexpansion:frame:148>, <thermalexpansion:capacitor:3>.withTag({Energy: 0})]);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalexpansion:frame:129>, <thermalexpansion:frame>, <thermalexpansion:frame>, 100000);
#power cell

mods.thermalexpansion.InductionSmelter.addRecipe(<woot:cell:2>, <woot:cell:1>, <woot:cell>, 100000);
# energy  cell full

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalexpansion:cell>.withTag({Recv: 1000, RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Level: 0 as byte, Send: 1000}), <thermalexpansion:frame:128>, <thermalfoundation:storage:3> * 16, 100000);
# Signalum Cell Frame (Full)

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalexpansion:frame:147>, <thermalexpansion:frame:131>, <thermalfoundation:storage_alloy:5> * 16, 100000);
# harden Cell Frame (Full)

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalexpansion:frame:146>, <thermalexpansion:frame:130>, <thermalfoundation:storage_alloy:1> * 16, 100000);
#resonant cell frame

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalexpansion:frame:132>, <thermalexpansion:frame:147>, <thermalexpansion:frame:146>, 100000);

mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:lava> * 1000,  <minecraft:redstone>, 1000, <fluxnetworks:flux>);

mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:lava> * 1000,  <minecraft:redstone_block>, 1000, <fluxnetworks:fluxblock>);




//Mana dust
  recipes.addShaped("Mana dust", <thermalfoundation:material:1028>, [
	[null, <ore:dustPyrotheum>, null], 
	[<ore:dustCryotheum>, <ore:crystalSlag>, <ore:dustAerotheum>], 
	[null, <ore:dustPetrotheum>, null]
]);

//phytogenic insolator
mods.thermalexpansion.Insolator.addRecipe(<twilightforest:liveroot>, <twilightforest:root:0>, <thermalfoundation:fertilizer:2>, 25000, <twilightforest:liveroot>, 5);






































































































































































