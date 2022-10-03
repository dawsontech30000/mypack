
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

recipes.remove(<extrautils2:passivegenerator:2>);
recipes.remove(<extrautils2:passivegenerator:3>);
recipes.remove(<extrautils2:passivegenerator:4>);
recipes.remove(<extrautils2:passivegenerator:5>);
recipes.remove(<extrautils2:passivegenerator:8>);

recipes.remove(<extrautils2:rainbowgenerator>);


recipes.remove(<extrautils2:rainbowgenerator:2>);
recipes.remove(<extrautils2:rainbowgenerator:1>);










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

mods.extendedcrafting.CombinationCrafting.addRecipe(<extrautils2:passivegenerator:8>, 
	100000000, 10000, 
	<extrautils2:rainbowgenerator>, 
	[<extrautils2:decorativesolid:8>,<extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:5>, 
    <extrautils2:passivegenerator:5>,<extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:4>, 
    <extrautils2:passivegenerator:4>,<extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:3>, 
    <extrautils2:passivegenerator:3>,<extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>,<extrautils2:passivegenerator:2>]);




// rain bow gen

mods.extendedcrafting.CombinationCrafting.addRecipe(<extrautils2:rainbowgenerator>, 
	100000000, 10000, 
	<contenttweaker:material_part:313>, 
	[<extrautils2:rainbowgenerator:2>,<extrautils2:rainbowgenerator:2>, <extrautils2:rainbowgenerator:2>, 
   <extrautils2:rainbowgenerator:1>,<extrautils2:rainbowgenerator:1>, <extrautils2:rainbowgenerator:1>, 
    <extrautils2:rainbowgenerator:2>,<extrautils2:rainbowgenerator:2>, <extrautils2:rainbowgenerator:2>, 
    <extrautils2:rainbowgenerator:1>,<extrautils2:rainbowgenerator:1>, <extrautils2:rainbowgenerator:1>]);






// bottom
mods.extendedcrafting.CombinationCrafting.addRecipe(<extrautils2:rainbowgenerator:1>, 
	100000000, 10000, 
	<extrautils2:rainbowgenerator:2>, 
	[<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}),<extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}), <extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}), 
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}),<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}), <extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), 
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}),<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"})]);


// top
mods.extendedcrafting.CombinationCrafting.addRecipe(<extrautils2:rainbowgenerator:2>, 
	100000000, 10000, 
	<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}), 
	[<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}),<extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}), <extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}), 
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}),<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}), <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), 
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"})]);







