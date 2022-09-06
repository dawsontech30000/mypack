

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


//phytogenic insolator
mods.thermalexpansion.Insolator.addRecipe(<twilightforest:liveroot>, <twilightforest:root:0>, <thermalfoundation:fertilizer:2>, 25000, <twilightforest:liveroot>, 5);


//Mana dust
  recipes.addShaped("Mana dust", <thermalfoundation:material:1028>, [
	[null, <ore:dustPyrotheum>, null], 
	[<ore:dustCryotheum>, <ore:crystalSlag>, <ore:dustAerotheum>], 
	[null, <ore:dustPetrotheum>, null]
]);


// Reservoir (Basic)
recipes.remove(<thermalexpansion:reservoir:0>);
recipes.addShaped(<thermalexpansion:reservoir:0> * 1, [[<thermalexpansion:tank:0>, <thermalfoundation:storage:0>, <thermalexpansion:tank:0>], [<thermalfoundation:storage:0>, <ironchest:iron_chest:3>, <thermalfoundation:storage:0>],[<thermalexpansion:tank:0>, <thermalfoundation:storage:0>, <thermalexpansion:tank:0>]]);

// Reservoir (Hardened)
recipes.remove(<thermalexpansion:reservoir:1>);
recipes.addShaped(<thermalexpansion:reservoir:1> * 1, [[<thermalfoundation:storage_alloy:2>, <thermalexpansion:tank:0>, <thermalfoundation:storage_alloy:2>], [<thermalexpansion:tank:0>, <ironchest:iron_chest:4>, <thermalexpansion:tank:0>],[<thermalfoundation:storage_alloy:2>, <thermalexpansion:tank:0>, <thermalfoundation:storage_alloy:2>]]);

// Reservoir (Reinforced)
recipes.remove(<thermalexpansion:reservoir:2>);
recipes.addShaped(<thermalexpansion:reservoir:2> * 1, [[<thermalfoundation:storage_alloy:1>, <thermalexpansion:tank:0>, <thermalfoundation:storage_alloy:1>], [<thermalexpansion:tank:0>, <ironchest:iron_chest:1>, <thermalexpansion:tank:0>],[<thermalfoundation:storage_alloy:1>, <thermalexpansion:tank:0>, <thermalfoundation:storage_alloy:1>]]);

// Reservoir (Signalum)
recipes.remove(<thermalexpansion:reservoir:3>);
recipes.addShaped(<thermalexpansion:reservoir:3> * 1, [[<thermalexpansion:tank:0>, <thermalfoundation:storage_alloy:5>, <thermalexpansion:tank:0>], [<thermalfoundation:storage_alloy:5>, <thermalfoundation:upgrade:2>, <thermalfoundation:storage_alloy:5>],[<thermalexpansion:tank:0>, <thermalfoundation:storage_alloy:5>, <thermalexpansion:tank:0>]]);

// Reservoir (Resonant)
recipes.remove(<thermalexpansion:reservoir:4>);
recipes.addShaped(<thermalexpansion:reservoir:4> * 1, [[<thermalexpansion:tank:0>, <thermalfoundation:material:167>, <thermalexpansion:tank:0>], [<thermalfoundation:material:167>, <thermalfoundation:upgrade:3>, <thermalfoundation:material:167>],[<thermalexpansion:tank:0>, <thermalfoundation:material:167>, <thermalexpansion:tank:0>]]);


// Fluxomagnet (Basic)
recipes.remove(<thermalinnovation:magnet:0>);

// Fluxomagnet (Hardened)
recipes.remove(<thermalinnovation:magnet:1>);

// Fluxomagnet (Reinforced)
recipes.remove(<thermalinnovation:magnet:2>);

// Fluxomagnet (Signalum)
recipes.remove(<thermalinnovation:magnet:3>);

// Fluxomagnet (Resonant)
recipes.remove(<thermalinnovation:magnet:4>);


// Fluxbore (Hardened)
recipes.remove(<thermalinnovation:drill:1>);

// Fluxbore (Reinforced)
recipes.remove(<thermalinnovation:drill:2>);

// Fluxbore (Signalum)
recipes.remove(<thermalinnovation:drill:3>);

// Fluxbore (Resonant)
recipes.remove(<thermalinnovation:drill:4>);


// Fluxbore (Resonant)
recipes.remove(<thermalinnovation:drill:4>);
// Fluxsaw (Hardened)
recipes.remove(<thermalinnovation:saw:1>);
// Fluxsaw (Reinforced)
recipes.remove(<thermalinnovation:saw:2>);
// Fluxsaw (Signalum)
recipes.remove(<thermalinnovation:saw:3>);
// Fluxsaw (Resonant)
recipes.remove(<thermalinnovation:saw:4>);

// Watering Can (Hardened)
recipes.remove(<thermalcultivation:watering_can:1>);
// Watering Can (Reinforced)
recipes.remove(<thermalcultivation:watering_can:2>);
// Watering Can (Signalum)
recipes.remove(<thermalcultivation:watering_can:3>);
// Watering Can (Resonant)
recipes.remove(<thermalcultivation:watering_can:4>);
// Watering Can (Basic)
recipes.remove(<thermalcultivation:watering_can:0>);

// Hypoinfuser (Basic)
recipes.remove(<thermalinnovation:injector:0>);
// Hypoinfuser (Hardened)
recipes.remove(<thermalinnovation:injector:1>);
// Hypoinfuser (Reinforced)
recipes.remove(<thermalinnovation:injector:2>);
// Hypoinfuser (Signalum)
recipes.remove(<thermalinnovation:injector:3>);
// Hypoinfuser (Resonant)
recipes.remove(<thermalinnovation:injector:4>);


// Flux Capacitor (Reinforced)
recipes.remove(<thermalexpansion:capacitor:2>);

// Flux Capacitor (Resonant)
recipes.remove(<thermalexpansion:capacitor:4>);

// Flux Capacitor (Hardened)
recipes.remove(<thermalexpansion:capacitor:1>);

// Flux Capacitor (Signalum)
recipes.remove(<thermalexpansion:capacitor:3>);

// Flux Capacitor (Resonant)
recipes.remove(<thermalexpansion:capacitor:4>);



recipes.remove(<thermalexpansion:capacitor:1>.withTag({Energy: 4000000}));
recipes.remove(<thermalexpansion:capacitor:2>.withTag({Energy: 9000000}));
recipes.remove(<thermalexpansion:capacitor:3>.withTag({Energy: 16000000}));
recipes.remove(<thermalexpansion:capacitor:4>.withTag({Energy: 25000000}));



recipes.remove(<thermalfoundation:upgrade>);
recipes.remove(<thermalfoundation:upgrade:1>);
recipes.remove(<thermalfoundation:upgrade:2>);
recipes.remove(<thermalfoundation:upgrade:3>);
recipes.remove(<thermalfoundation:upgrade:33>);
recipes.remove(<thermalfoundation:upgrade:34>);
recipes.remove(<thermalfoundation:upgrade:35>);
recipes.remove(<thermalfoundation:upgrade:256>);

recipes.remove(<thermalexpansion:satchel>.withTag({Accessible: 1 as byte}));
recipes.remove(<thermalexpansion:satchel:1>.withTag({Accessible: 1 as byte}));
recipes.remove(<thermalexpansion:satchel:2>.withTag({Accessible: 1 as byte}));
recipes.remove(<thermalexpansion:satchel:3>.withTag({Accessible: 1 as byte}));
recipes.remove(<thermalexpansion:satchel:4>.withTag({Accessible: 1 as byte}));
recipes.remove(<thermalexpansion:satchel:100>.withTag({Accessible: 1 as byte}));
recipes.remove(<thermalexpansion:satchel:32000>.withTag({Accessible: 1 as byte}));




mods.thermalexpansion.InductionSmelter.addRecipe(<thermalexpansion:frame:131>, <thermalexpansion:frame:130>, <thermalexpansion:frame:130>, 100000);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalexpansion:frame:130>, <thermalexpansion:frame:129>, <thermalexpansion:frame:129>, 100000);






































































































































