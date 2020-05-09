import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.recipe.FuelRecipe;
import mods.gtadditions.recipe.GARecipeMaps;

val hammer = RecipeMap.getByName("forge_hammer");
val compressor = RecipeMap.getByName("compressor");
val macerator = RecipeMap.getByName("macerator");
val assembler = RecipeMap.getByName("assembler");
val alloy = RecipeMap.getByName("alloy_smelter");
val extractor = RecipeMap.getByName("extractor");
val lathe = RecipeMap.getByName("lathe");
val canner = RecipeMap.getByName("canner");
val fluid_canner = RecipeMap.getByName("fluid_canner");
val fluid_extractor = RecipeMap.getByName("fluid_extractor");
val freezer = RecipeMap.getByName("vacuum_freezer");
val mixer = RecipeMap.getByName("mixer");
val thermal_sep = RecipeMap.getByName("thermal_centrifuge");
val sifter = RecipeMap.getByName("sifter");
val autoclave = RecipeMap.getByName("autoclave");
val reactor = RecipeMap.getByName("chemical_reactor");
val solidifier = RecipeMap.getByName("fluid_solidifier");
val saw = RecipeMap.getByName("cutting_saw");
val forming = RecipeMap.getByName("forming_press");
val electrolyzer = RecipeMap.getByName("electrolyzer");
val circuit_assembler = RecipeMap.getByName("circuit_assembler");
val implosion = RecipeMap.getByName("implosion_compressor");
val engraver = RecipeMap.getByName("laser_engraver");
val attractor = RecipeMap.getByName("attractor");
val packer = RecipeMap.getByName("packer");
val unpacker = RecipeMap.getByName("unpacker");
val arc = RecipeMap.getByName("arc_furnace");
val plasma_arc = RecipeMap.getByName("plasma_arc_furnace");
val bath = RecipeMap.getByName("chemical_bath");
val mill = RecipeMap.getByName("wiremill");
val centrifuge = RecipeMap.getByName("centrifuge");
val semi_fluid = RecipeMap.getByName("semi_fluid_generator");
val large_hammer = GARecipeMaps.LARGE_FORGE_HAMMER;

//Ex Nihilo
hammer.recipeBuilder().inputs([<ore:cobblestone>]).outputs([<minecraft:gravel>]).duration(16).EUt(10).buildAndRegister();
hammer.recipeBuilder().inputs([<ore:gravel>]).outputs([<minecraft:sand>]).duration(16).EUt(10).buildAndRegister();
hammer.recipeBuilder().inputs([<ore:sand>]).outputs([<exnihilocreatio:block_dust>]).duration(16).EUt(10).buildAndRegister();
hammer.recipeBuilder().inputs([<ore:netherrack>]).outputs([<exnihilocreatio:block_netherrack_crushed>]).duration(16).EUt(10).buildAndRegister();
hammer.recipeBuilder().inputs([<ore:endstone>]).outputs([<exnihilocreatio:block_endstone_crushed>]).duration(16).EUt(10).buildAndRegister();
hammer.recipeBuilder().inputs([<ore:stoneDiorite>]).outputs([<exnihilocreatio:block_diorite_crushed>]).duration(16).EUt(10).buildAndRegister();
hammer.recipeBuilder().inputs([<ore:stoneAndesite>]).outputs([<exnihilocreatio:block_andesite_crushed>]).duration(16).EUt(10).buildAndRegister();
hammer.recipeBuilder().inputs([<ore:stoneGranite>]).outputs([<exnihilocreatio:block_granite_crushed>]).duration(16).EUt(10).buildAndRegister();
hammer.recipeBuilder().inputs([<exnihilocreatio:block_granite_crushed>]).outputs([<minecraft:sand:1>]).duration(16).EUt(10).buildAndRegister();

large_hammer.recipeBuilder().inputs([<ore:cobblestone>]).fluidInputs([<liquid:lubricant>*2]).outputs([<minecraft:gravel>]).duration(16).EUt(10).buildAndRegister();
large_hammer.recipeBuilder().inputs([<ore:gravel>]).fluidInputs([<liquid:lubricant>*2]).outputs([<minecraft:sand>]).duration(16).EUt(10).buildAndRegister();
large_hammer.recipeBuilder().inputs([<ore:sand>]).fluidInputs([<liquid:lubricant>*2]).outputs([<exnihilocreatio:block_dust>]).duration(16).EUt(10).buildAndRegister();
large_hammer.recipeBuilder().inputs([<ore:netherrack>]).fluidInputs([<liquid:lubricant>*2]).outputs([<exnihilocreatio:block_netherrack_crushed>]).duration(16).EUt(10).buildAndRegister();
large_hammer.recipeBuilder().inputs([<ore:endstone>]).fluidInputs([<liquid:lubricant>*2]).outputs([<exnihilocreatio:block_endstone_crushed>]).duration(16).EUt(10).buildAndRegister();
large_hammer.recipeBuilder().inputs([<ore:stoneDiorite>]).fluidInputs([<liquid:lubricant>*2]).outputs([<exnihilocreatio:block_diorite_crushed>]).duration(16).EUt(10).buildAndRegister();
large_hammer.recipeBuilder().inputs([<ore:stoneAndesite>]).fluidInputs([<liquid:lubricant>*2]).outputs([<exnihilocreatio:block_andesite_crushed>]).duration(16).EUt(10).buildAndRegister();
large_hammer.recipeBuilder().inputs([<ore:stoneGranite>]).fluidInputs([<liquid:lubricant>*2]).outputs([<exnihilocreatio:block_granite_crushed>]).duration(16).EUt(10).buildAndRegister();
large_hammer.recipeBuilder().inputs([<exnihilocreatio:block_granite_crushed>]).fluidInputs([<liquid:lubricant>*2]).outputs([<minecraft:sand:1>]).duration(16).EUt(10).buildAndRegister();

//Useful
lathe.recipeBuilder().inputs([<minecraft:stone>]).outputs([<exnihilocreatio:item_material:6>,<gregtech:meta_item_1:1328>*2]).duration(500).EUt(16).buildAndRegister();

//Fix

//Porcelain Brick
alloy.recipeBuilder().inputs([<ore:clayPorcelain>]).notConsumable(<gregtech:meta_item_1:32306>).outputs([<ceramics:unfired_clay:5>]).duration(200).EUt(2).buildAndRegister();

//Glasses

//Storage Drawers
saw.recipeBuilder().inputs([<ore:drawerTrim>]).outputs([<storagedrawers:upgrade_template>*2]).EUt(4).duration(50).buildAndRegister();

//Refined Storage
var refinedPlate = <gregtech:meta_item_1:12980> ;
recipes.remove(<refinedstorage:processor:0>);
recipes.remove(<refinedstorage:processor:1>);
recipes.remove(<refinedstorage:processor:2>);
recipes.remove(<refinedstorage:processor:3>);
recipes.remove(<refinedstorage:processor:4>);
recipes.remove(<refinedstorage:processor:5>);
forming.recipeBuilder().inputs([<ore:plateDiamond>, <ore:plateRedAlloy>]).outputs([<refinedstorage:processor:2>]).EUt(32).duration(100).buildAndRegister();
forming.recipeBuilder().inputs([<ore:plateGold>, <ore:plateRedAlloy>]).outputs([<refinedstorage:processor:1>]).EUt(32).duration(100).buildAndRegister();
forming.recipeBuilder().inputs([<ore:plateSilicon>, <ore:plateRedAlloy>]).outputs([<refinedstorage:processor:0>]).EUt(32).duration(100).buildAndRegister();

circuit_assembler.recipeBuilder().inputs([<refinedstorage:processor:0>, <ore:circuitGood>]).fluidInputs([<liquid:soldering_alloy>*144]).outputs([<refinedstorage:processor:3>]).EUt(96).duration(300).buildAndRegister();
circuit_assembler.recipeBuilder().inputs([<refinedstorage:processor:1>, <ore:circuitGood>]).fluidInputs([<liquid:soldering_alloy>*144]).outputs([<refinedstorage:processor:4>]).EUt(96).duration(300).buildAndRegister();
circuit_assembler.recipeBuilder().inputs([<refinedstorage:processor:2>, <ore:circuitGood>]).fluidInputs([<liquid:soldering_alloy>*144]).outputs([<refinedstorage:processor:5>]).EUt(96).duration(300).buildAndRegister();
circuit_assembler.recipeBuilder().inputs([refinedPlate*6, <xnet:netcable>*3]).fluidInputs([<liquid:soldering_alloy>*144]).outputs([<refinedstorage:cable>*12]).EUt(96).duration(300).buildAndRegister();


forming.findRecipe(16,[<gregtech:meta_item_1:12094>,<gregtech:meta_item_1:32304>],[null]).remove();
forming.findRecipe(16,[<gregtech:meta_item_1:12109>,<gregtech:meta_item_1:32304>],[null]).remove();

//Forestry Automation
fluid_extractor.recipeBuilder().inputs([<forestry:crafting_material:5>]).fluidOutputs([<liquid:ice>]).EUt(128).duration(128).buildAndRegister();
assembler.recipeBuilder().inputs([<ore:plateBrass>*8]).outputs([<forestry:sturdy_machine>]).property("circuit",8).duration(50).EUt(16).buildAndRegister();
assembler.recipeBuilder().inputs([<forestry:sturdy_machine>,<ore:plateTin>*4,<ore:plateWroughtIron>*4]).outputs([<genetics:misc>]).duration(50).EUt(16).buildAndRegister();
assembler.recipeBuilder().inputs([<genetics:misc>,<ore:plateDiamond>*8]).fluidInputs([<liquid:water>*5000]).outputs([<forestry:hardened_machine>]).duration(50).EUt(64).buildAndRegister();


//Fix Compressor recipes for Blocks
recipes.remove(<ore:blockCopper>);
recipes.remove(<ore:blockTin>);
recipes.remove(<ore:blockBronze>);
recipes.remove(<ore:blockApatite>);
recipes.remove(<forestry:apatite>);
compressor.recipeBuilder().inputs([<ore:ingotTin>*9]).outputs([<gregtech:compressed_3:9>]).EUt(2).duration(400).buildAndRegister();
compressor.recipeBuilder().inputs([<ore:ingotCopper>*9]).outputs([<gregtech:compressed_0:15>]).EUt(2).duration(400).buildAndRegister();
compressor.recipeBuilder().inputs([<ore:ingotBronze>*9]).outputs([<gregtech:compressed_4:10>]).EUt(2).duration(400).buildAndRegister();
compressor.recipeBuilder().inputs([<ore:gemApatite>*9]).outputs([<gregtech:compressed_10:5>]).EUt(2).duration(400).buildAndRegister();

//Flexible Casing
assembler.recipeBuilder().inputs(<ore:plateBronze>*4,<ore:plateEmerald>*2,<forestry:impregnated_casing>).fluidInputs(<liquid:glass>*200).outputs(<forestry:flexible_casing>).EUt(30).duration(20).buildAndRegister();

//Barrel Recipes
bath.recipeBuilder().inputs([<ore:dust>]).fluidInputs([<liquid:water>*1000]).outputs([<minecraft:clay>]).EUt(1).duration(16).buildAndRegister();
bath.recipeBuilder().inputs([<ore:dustRedstone>]).fluidInputs([<liquid:lava>*1000]).outputs([<minecraft:netherrack>]).EUt(1).duration(16).buildAndRegister();
bath.recipeBuilder().inputs([<ore:dustGlowstone>]).fluidInputs([<liquid:deuterium>*1000]).outputs([<minecraft:end_stone>]).EUt(1).duration(16).buildAndRegister();
bath.recipeBuilder().inputs([<ore:sand>]).fluidInputs([<liquid:witchwater>*1000]).outputs([<minecraft:soul_sand>]).EUt(1).duration(16).buildAndRegister();
bath.recipeBuilder().inputs([<minecraft:brown_mushroom>]).fluidInputs([<liquid:milk>*1000]).outputs([<minecraft:slime>,<minecraft:slime_ball>]).EUt(2).duration(20).buildAndRegister();
bath.recipeBuilder().inputs([<minecraft:red_mushroom>]).fluidInputs([<liquid:milk>*1000]).outputs([<minecraft:slime>,<minecraft:slime_ball>]).EUt(2).duration(20).buildAndRegister();
reactor.recipeBuilder().notConsumable(<minecraft:mycelium>).fluidInputs([<liquid:water>*1000]).fluidOutputs([<liquid:witchwater>*1000]).EUt(4).duration(80).buildAndRegister();

//Hopper replacement
assembler.findRecipe(2,[<gregtech:meta_item_1:12033>*5,<minecraft:chest>],[null]).remove();
assembler.findRecipe(2,[<gregtech:meta_item_1:12197>*5,<minecraft:chest>],[null]).remove();
assembler.findRecipe(2,[<gregtech:meta_item_1:12033>*5,<minecraft:trapped_chest>],[null]).remove();
assembler.findRecipe(2,[<gregtech:meta_item_1:12197>*5,<minecraft:trapped_chest>],[null]).remove();
macerator.findRecipe(8,[<minecraft:hopper>],[null]).remove();
fluid_extractor.findRecipe(32,[<minecraft:hopper>],[null]).remove();


//Remove The Alloy Smelters actual alloying
alloy.findRecipe(16,[<minecraft:redstone>*4,<gregtech:meta_item_1:10018>],[null]).remove();
alloy.findRecipe(16,[<minecraft:redstone>*4,<gregtech:meta_item_1:2018>],[null]).remove();
alloy.findRecipe(16,[<minecraft:redstone>*4,<gregtech:meta_item_1:10087>],[null]).remove();
alloy.findRecipe(16,[<minecraft:redstone>*4,<gregtech:meta_item_1:2087>],[null]).remove();



//Fix mistakes
centrifuge.findRecipe(5,[null],[<liquid:liquid_air>*53000]).remove();

//Prismarine Crystals
hammer.recipeBuilder().inputs([<minecraft:prismarine_shard>]).outputs([<minecraft:prismarine_crystals>*2]).EUt(16).duration(20).buildAndRegister();

//lava
var lavaRecipe = FuelRecipe.create(<liquid:lava>*32, 3,32);
mods.gregtech.recipe.RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(lavaRecipe);

reactor.recipeBuilder().duration(100)
    .inputs([<gregtech:meta_item_1:2054>*2, <gregtech:meta_item_1:2063>])
    .fluidInputs([<liquid:oxygen>*5000])
    .outputs([<gregtech:meta_item_1:2832>])
    .buildAndRegister();


alloy.recipeBuilder().duration(600).EUt(16).notConsumable(<gregtech:meta_item_1:32304>).inputs([<gregtech:meta_item_1:13018>*64]).outputs([<gregtech:meta_item_1:32000>]).buildAndRegister();
alloy.recipeBuilder().duration(600).EUt(64).notConsumable(<gregtech:meta_item_1:32304>).inputs([<gregtech:meta_item_1:13109>*64]).outputs([<gregtech:meta_item_1:32001>]).buildAndRegister();
alloy.recipeBuilder().duration(600).EUt(256).notConsumable(<gregtech:meta_item_1:32304>).inputs([<gregtech:meta_item_1:13062>*64]).outputs([<gregtech:meta_item_1:32002>]).buildAndRegister();
alloy.recipeBuilder().duration(600).EUt(1024).notConsumable(<gregtech:meta_item_1:32304>).inputs([<gregtech:meta_item_1:13026>*64]).outputs([<gregtech:meta_item_1:32003>]).buildAndRegister();
alloy.recipeBuilder().duration(600).EUt(4096).notConsumable(<gregtech:meta_item_1:32304>).inputs([<gregtech:meta_item_1:13051>*64]).outputs([<gregtech:meta_item_1:32004>]).buildAndRegister();
alloy.recipeBuilder().duration(600).EUt(16384).notConsumable(<gregtech:meta_item_1:32304>).inputs([<gregtech:meta_item_1:13047>*64]).outputs([<gregtech:meta_item_1:32005>]).buildAndRegister();
alloy.recipeBuilder().duration(600).EUt(65536).notConsumable(<gregtech:meta_item_1:32304>).inputs([<gregtech:meta_item_1:13307>*64]).outputs([<gregtech:meta_item_1:32006>]).buildAndRegister();
alloy.recipeBuilder().duration(600).EUt(262144).notConsumable(<gregtech:meta_item_1:32304>).inputs([<gregtech:meta_item_1:13993>*64]).outputs([<gregtech:meta_item_1:32007>]).buildAndRegister();
