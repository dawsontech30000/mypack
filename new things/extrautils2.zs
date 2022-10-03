#packmode expert
mods.extendedcrafting.CompressionCrafting.addRecipe(<extrautils2:opinium>, <minecraft:iron_block>, 10000, <extendedcrafting:material:11>, 500000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extrautils2:opinium:1>, <minecraft:gold_block>, 10000, <extendedcrafting:material:11>, 500000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extrautils2:opinium:2>, <minecraft:diamond_block>, 10000, <extendedcrafting:material:11>, 500000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extrautils2:opinium:3>, <minecraft:emerald_block>, 10000, <extendedcrafting:material:11>, 500000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extrautils2:opinium:4>, <minecraft:chorus_fruit_popped>, 10000, <extendedcrafting:material:11>, 500000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extrautils2:opinium:5>, <minecraft:purpur_block>, 10000, <extendedcrafting:material:11>, 500000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extrautils2:opinium:6>, <minecraft:elytra>, 10000, <extendedcrafting:material:11>, 500000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extrautils2:opinium:7>, <extendedcrafting:storage:2>, 10000, <extendedcrafting:material:11>, 500000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extrautils2:opinium:8>, <extrautils2:opinium:7>, 10000, <extendedcrafting:material:11>, 500000);


recipes.remove(<extrautils2:opinium>);
recipes.remove(<extrautils2:opinium:1>);
recipes.remove(<extrautils2:opinium:2>);
recipes.remove(<extrautils2:opinium:3>);
recipes.remove(<extrautils2:opinium:4>);
recipes.remove(<extrautils2:opinium:5>);
recipes.remove(<extrautils2:opinium:6>);
recipes.remove(<extrautils2:opinium:7>);
recipes.remove(<extrautils2:opinium:8>);


mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:passivegenerator:2>, [
	[<minecraft:lava_bucket>, <extrautils2:passivegenerator:7>, <minecraft:lava_bucket>], 
	[<extrautils2:passivegenerator:7>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:7>], 
	[<minecraft:lava_bucket>, <extrautils2:passivegenerator:7>, <minecraft:lava_bucket>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:passivegenerator:5>, [
	[<inventorypets:blaze_pet>, <ore:runeFireB>, <inventorypets:blaze_pet>], 
	[<ore:runeFireB>, null, <ore:runeFireB>], 
	[<inventorypets:blaze_pet>, <ore:runeFireB>, <inventorypets:blaze_pet>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:passivegenerator:3>, [
	[<minecraft:water_bucket>, <inventorypets:squid_pet>, <minecraft:water_bucket>], 
	[<nuclearcraft:water_source_dense>, null, <nuclearcraft:water_source_dense>], 
	[<minecraft:water_bucket>, <inventorypets:squid_pet>, <minecraft:water_bucket>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:passivegenerator:4>, [
	[<immersiveengineering:wooden_device1:1>, <immersiveengineering:material:11>, <immersiveengineering:wooden_device1:1>], 
	[<immersiveengineering:material:11>, <immersiveengineering:material:12>, <immersiveengineering:material:11>], 
	[<immersiveengineering:wooden_device1:1>, <immersiveengineering:material:11>, <immersiveengineering:wooden_device1:1>]
]);