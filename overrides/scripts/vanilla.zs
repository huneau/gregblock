//Vanilla
//Only in the chemical reactor
recipes.removeByRecipeName("minecraft:ender_eye");
recipes.remove(<minecraft:golden_apple>);
recipes.remove(<minecraft:golden_carrot>);
recipes.remove(<minecraft:magma_cream>);

//No exploits
recipes.remove(<minecraft:dirt:1>);
recipes.addShapeless(<minecraft:dirt:1>*3,[<ore:dirt>,<ore:dirt>,<ore:dirt>,<ore:gravel>]);

//Glass
furnace.remove(<minecraft:glass>);
furnace.addRecipe(<minecraft:glass>,<tconstruct:clear_glass>);
recipes.addShaped(<gregtech:meta_item_1:2220>, [
[<ore:gemFlint>],
[<gregtech:meta_tool:12>]
]);

//Shears
recipes.remove(<minecraft:shears>);
recipes.addShaped(<minecraft:shears>,[
[<gregtech:meta_tool:6>,<ore:plateIron>],
[<ore:plateIron>,<gregtech:meta_tool:9>]
]);

//Remove vanilla tools
mods.jei.JEI.removeAndHide(<minecraft:wooden_sword>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_axe>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_sword>);
mods.jei.JEI.removeAndHide(<minecraft:stone_axe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:iron_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:iron_sword>);
mods.jei.JEI.removeAndHide(<minecraft:iron_axe>);
mods.jei.JEI.removeAndHide(<minecraft:iron_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:iron_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:golden_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:golden_sword>);
mods.jei.JEI.removeAndHide(<minecraft:golden_axe>);
mods.jei.JEI.removeAndHide(<minecraft:golden_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:golden_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_sword>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_axe>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_shovel>);

//You cant cut glass with your bare hands
recipes.remove(<minecraft:glass_pane:*>);


//Ex Nihilo
//Gregify Ex Nihilo
recipes.remove(<ore:stickStone>);
recipes.addShaped(<exnihilocreatio:item_material:6>,[
[<gregtech:meta_tool:9>],
[null,<ore:stone>]
]);
recipes.remove(<exnihilocreatio:item_material:7>);
recipes.addShaped(<exnihilocreatio:item_material:7>,[
[<ore:stickStone>,<ore:stone>,<ore:stickStone>],
[<ore:stone>,<gregtech:meta_tool:11>,<ore:stone>],
[<ore:stickStone>,<ore:stone>,<ore:stickStone>]
]);
recipes.remove(<exnihilocreatio:item_mesh:2>);
recipes.addShaped(<exnihilocreatio:item_mesh:2>,[
[<ore:stickTinAlloy>,<minecraft:string>,<ore:stickTinAlloy>],
[<minecraft:string>,<ore:stickTinAlloy>,<minecraft:string>],
[<ore:stickTinAlloy>,<minecraft:string>,<ore:stickTinAlloy>]
]);
recipes.remove(<exnihilocreatio:item_mesh:3>);
recipes.addShaped(<exnihilocreatio:item_mesh:3>,[
[<ore:stickSteel>,<minecraft:string>,<ore:stickSteel>],
[<minecraft:string>,<ore:stickSteel>,<minecraft:string>],
[<ore:stickSteel>,<minecraft:string>,<ore:stickSteel>]
]);
recipes.remove(<exnihilocreatio:item_mesh:4>);
recipes.addShaped(<exnihilocreatio:item_mesh:4>,[
[<ore:stickAluminium>,<minecraft:string>,<ore:stickAluminium>],
[<minecraft:string>,<ore:stickAluminium>,<minecraft:string>],
[<ore:stickAluminium>,<minecraft:string>,<ore:stickAluminium>]
]);

recipes.remove(<exnihilocreatio:block_end_cake>);
recipes.addShaped(<exnihilocreatio:block_end_cake>,[
[<forge:bucketfilled>.withTag({FluidName: "if.pink_slime", Amount: 1000}).onlyWithTag({FluidName: "if.pink_slime", Amount: 1000}),<forge:bucketfilled>.withTag({FluidName: "if.pink_slime", Amount: 1000}).onlyWithTag({FluidName: "if.pink_slime", Amount: 1000}),<forge:bucketfilled>.withTag({FluidName: "if.pink_slime", Amount: 1000}).onlyWithTag({FluidName: "if.pink_slime", Amount: 1000})],
[<ore:gemEnderEye>,<gregtech:meta_item_1:32725>,<ore:gemEnderEye>],
[<ore:dustHsss>,<ore:dustNaquadria>,<ore:dustHsss>]
]);

//Only the stone hammer
mods.jei.JEI.removeAndHide(<exnihilocreatio:hammer_wood>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:hammer_iron>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:hammer_gold>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:hammer_diamond>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:block_crucible_wood>);

//Stone Hammer Change
recipes.remove(<exnihilocreatio:hammer_stone>);
recipes.addShaped(<exnihilocreatio:hammer_stone>,[
[<minecraft:cobblestone>,<minecraft:cobblestone>],
[<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:stick>],
[<minecraft:cobblestone>,<minecraft:cobblestone>]
]);

//OreDict Dool Recipes
recipes.remove(<exnihilocreatio:item_doll:5>);
recipes.addShaped(<exnihilocreatio:item_doll:5>,[
[<ore:dustSaltpeter>,<ore:dustRedstone>,<ore:dustSaltpeter>],
[<ore:dustGlowstone>,<exnihilocreatio:item_material:5>,<ore:dustGlowstone>],
[<ore:dustSaltpeter>,<minecraft:nether_wart>,<ore:dustSaltpeter>]
]);
recipes.remove(<exnihilocreatio:item_doll:6>);
recipes.addShaped(<exnihilocreatio:item_doll:6>,[
[<ore:dustObsidian>,<ore:dustRedstone>,<ore:dustObsidian>],
[<ore:dustGlowstone>,<exnihilocreatio:item_material:5>,<ore:dustGlowstone>],
[<ore:dustObsidian>,<minecraft:nether_wart>,<ore:dustObsidian>]]);

//Remove Water Wheel Setup
mods.jei.JEI.removeAndHide(<exnihilocreatio:block_auto_sifter>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:block_waterwheel>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:block_axle_stone>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:block_grinder>);

//Refined Storage
print(":----Loading RefinedStorage.zs----:");
print("black steel : <gregtech:meta_item_1:12231>");
print("HV controller : <gregtech:machine_casing:3>");
print("silicon wafer : <gregtech:meta_item_2:32440>");
print("silicon glowstone wafer: <gregtech:meta_item_2:32441>");
print("silicon naquahda wafer: <gregtech:meta_item_2:32442>");
var refinedPlate = <gregtech:meta_item_1:12980> ;
var controllerHV = <gregtech:machine_casing:3> ;


#Section: Remove Recipes For Storage And Crafting Components
recipes.remove(<refinedstorage:controller>);
recipes.addShaped(<refinedstorage:controller>,[
[refinedPlate,<refinedstorage:processor:5>,refinedPlate],
[<ore:silicon>,controllerHV,<ore:silicon>],
[refinedPlate,<ore:silicon>,refinedPlate]
]);
recipes.remove(<refinedstorage:machine_casing>);
recipes.remove(<refinedstorage:storage_housing>);
recipes.addShaped(<refinedstorage:storage_housing>,[
[<ore:blockGlass>,<minecraft:redstone>,<ore:blockGlass>],
[<minecraft:redstone>,null,<minecraft:redstone>],
[refinedPlate,refinedPlate,refinedPlate]
]);
recipes.remove(<refinedstorage:pattern>);
recipes.addShaped(<refinedstorage:pattern>,[
[<ore:blockGlass>,<minecraft:redstone>,<ore:blockGlass>],
[<minecraft:redstone>,<ore:blockGlass>,<minecraft:redstone>],
[refinedPlate,refinedPlate,refinedPlate]
]);
recipes.remove(<refinedstorage:storage_part:0>);
recipes.addShaped(<refinedstorage:storage_part:0>,[
[<ore:silicon>,refinedPlate,<ore:silicon>],
[<ore:blockGlass>,<minecraft:redstone>,<ore:blockGlass>],
[<ore:silicon>,<ore:blockGlass>,<ore:silicon>]
]);
recipes.remove(<refinedstorage:storage_part:1>);
recipes.addShaped(<refinedstorage:storage_part:1>,[
[<refinedstorage:processor:3>,refinedPlate,<refinedstorage:processor:3>],
[<refinedstorage:storage_part:0>,<minecraft:redstone>,<refinedstorage:storage_part:0>],
[<refinedstorage:processor:3>,<refinedstorage:storage_part:0>,<refinedstorage:processor:3>]
]);
recipes.remove(<refinedstorage:storage_part:2>);
recipes.addShaped(<refinedstorage:storage_part:2>,[
[<refinedstorage:processor:4>,refinedPlate,<refinedstorage:processor:4>],
[<refinedstorage:storage_part:1>,<minecraft:redstone>,<refinedstorage:storage_part:1>],
[<refinedstorage:processor:4>,<refinedstorage:storage_part:1>,<refinedstorage:processor:4>]
]);
recipes.remove(<refinedstorage:storage_part:3>);
recipes.addShaped(<refinedstorage:storage_part:3>,[
[<refinedstorage:processor:5>,refinedPlate,<refinedstorage:processor:5>],
[<refinedstorage:storage_part:2>,<minecraft:redstone>,<refinedstorage:storage_part:2>],
[<refinedstorage:processor:5>,<refinedstorage:storage_part:2>,<refinedstorage:processor:5>]
]);
recipes.remove(<refinedstorage:grid:0>);
recipes.addShaped(<refinedstorage:grid:0>,[
[<refinedstorage:processor:4>,<refinedstorage:core:0>,<ore:blockGlass>],
[refinedPlate,controllerHV,<ore:blockGlass>],
[<refinedstorage:processor:4>,<refinedstorage:core:1>,<ore:blockGlass>]
]);
recipes.remove(<refinedstorage:crafting_monitor>);
recipes.addShaped(<refinedstorage:crafting_monitor>,[
[<refinedstorage:processor:4>,<refinedstorage:pattern>,<ore:blockGlass>],
[refinedPlate,controllerHV,<ore:blockGlass>],
[<refinedstorage:processor:4>,<refinedstorage:pattern>,<ore:blockGlass>]
]);
recipes.remove(<refinedstorage:storage_monitor>);
recipes.addShaped(<refinedstorage:storage_monitor>,[
[<refinedstorage:processor:3>,<refinedstorage:core:1>,<ore:blockGlass>],
[refinedPlate,controllerHV,<ore:blockGlass>],
[<refinedstorage:processor:3>,<refinedstorage:core:0>,<ore:blockGlass>]
]);
recipes.remove(<refinedstorage:crafter>);
recipes.addShaped(<refinedstorage:crafter>,[
[refinedPlate,<refinedstorage:core:1>,refinedPlate],
[<refinedstorage:processor:5>,controllerHV,<refinedstorage:processor:5>],
[refinedPlate,<refinedstorage:core:0>,refinedPlate]
]);
recipes.remove(<refinedstorage:disk_drive>);
recipes.addShaped(<refinedstorage:disk_drive>,[
[refinedPlate,<ore:chest>,refinedPlate],
[refinedPlate,controllerHV,refinedPlate],
[refinedPlate,<refinedstorage:processor:5>,refinedPlate]
]);
recipes.remove(<refinedstorage:storage:0>);
recipes.addShaped(<refinedstorage:storage:0>,[
[refinedPlate,<refinedstorage:storage_part:0>,refinedPlate],
[refinedPlate,controllerHV,refinedPlate],
[refinedPlate,<minecraft:redstone>,refinedPlate]
]);
recipes.remove(<refinedstorage:storage:1>);
recipes.addShaped(<refinedstorage:storage:1>,[
[refinedPlate,<refinedstorage:storage_part:1>,refinedPlate],
[refinedPlate,controllerHV,refinedPlate],
[refinedPlate,<minecraft:redstone>,refinedPlate]
]);
recipes.remove(<refinedstorage:storage:2>);
recipes.addShaped(<refinedstorage:storage:2>,[
[refinedPlate,<refinedstorage:storage_part:2>,refinedPlate],
[refinedPlate,controllerHV,refinedPlate],
[refinedPlate,<minecraft:redstone>,refinedPlate]
]);
recipes.remove(<refinedstorage:storage:3>);
recipes.addShaped(<refinedstorage:storage:3>,[
[refinedPlate,<refinedstorage:storage_part:3>,refinedPlate],
[refinedPlate,controllerHV,refinedPlate],
[refinedPlate,<minecraft:redstone>,refinedPlate]
]);
recipes.remove(<refinedstorage:storage:4>);
recipes.remove(<refinedstorage:fluid_storage:0>);
recipes.addShaped(<refinedstorage:fluid_storage:0>,[
[refinedPlate,<refinedstorage:fluid_storage_part:0>,refinedPlate],
[refinedPlate,controllerHV,refinedPlate],
[refinedPlate,<minecraft:redstone>,refinedPlate]
]);
recipes.remove(<refinedstorage:fluid_storage:1>);
recipes.addShaped(<refinedstorage:fluid_storage:1>,[
[refinedPlate,<refinedstorage:fluid_storage_part:1>,refinedPlate],
[refinedPlate,controllerHV,refinedPlate],
[refinedPlate,<minecraft:redstone>,refinedPlate]
]);
recipes.remove(<refinedstorage:fluid_storage:2>);
recipes.addShaped(<refinedstorage:fluid_storage:2>,[
[refinedPlate,<refinedstorage:fluid_storage_part:2>,refinedPlate],
[refinedPlate,controllerHV,refinedPlate],
[refinedPlate,<minecraft:redstone>,refinedPlate]
]);
recipes.remove(<refinedstorage:fluid_storage:3>);
recipes.addShaped(<refinedstorage:fluid_storage:3>,[
[refinedPlate,<refinedstorage:fluid_storage_part:3>,refinedPlate],
[refinedPlate,controllerHV,refinedPlate],
[refinedPlate,<minecraft:redstone>,refinedPlate]
]);
recipes.remove(<refinedstorage:fluid_storage:4>);
recipes.remove(<refinedstorage:disk_manipulator>);
recipes.addShaped(<refinedstorage:disk_manipulator>,[
[refinedPlate,<refinedstorage:storage_housing>,refinedPlate],
[<refinedstorage:core:1>,controllerHV,<refinedstorage:core:0>],
[refinedPlate,<refinedstorage:storage_housing>,refinedPlate]
]);
recipes.remove(<refinedstorage:crafter_manager>);
recipes.addShaped(<refinedstorage:crafter_manager>,[
[<refinedstorage:processor:5>,<refinedstorage:crafter>,<ore:blockGlass>],
[refinedPlate,controllerHV,<ore:blockGlass>],
[<refinedstorage:processor:5>,<refinedstorage:crafter>,<ore:blockGlass>]
]);
recipes.remove(<refinedstorage:storage_disk:0>);
recipes.addShapeless(<refinedstorage:storage_disk:0>,[<refinedstorage:storage_housing>,<refinedstorage:storage_part:0>]);
recipes.remove(<refinedstorage:storage_disk:1>);
recipes.addShapeless(<refinedstorage:storage_disk:1>,[<refinedstorage:storage_housing>,<refinedstorage:storage_part:1>]);
recipes.remove(<refinedstorage:storage_disk:2>);
recipes.addShapeless(<refinedstorage:storage_disk:2>,[<refinedstorage:storage_housing>,<refinedstorage:storage_part:2>]);
recipes.remove(<refinedstorage:storage_disk:3>);
recipes.addShapeless(<refinedstorage:storage_disk:3>,[<refinedstorage:storage_housing>,<refinedstorage:storage_part:3>]);
recipes.remove(<refinedstorage:storage_disk:4>);
recipes.remove(<refinedstorage:fluid_storage_disk:0>);
recipes.addShapeless(<refinedstorage:fluid_storage_disk:0>,[<refinedstorage:storage_housing>,<refinedstorage:fluid_storage_part:0>]);
recipes.remove(<refinedstorage:fluid_storage_disk:1>);
recipes.addShapeless(<refinedstorage:fluid_storage_disk:1>,[<refinedstorage:storage_housing>,<refinedstorage:fluid_storage_part:1>]);
recipes.remove(<refinedstorage:fluid_storage_disk:2>);
recipes.addShapeless(<refinedstorage:fluid_storage_disk:2>,[<refinedstorage:storage_housing>,<refinedstorage:fluid_storage_part:2>]);
recipes.remove(<refinedstorage:fluid_storage_disk:3>);
recipes.addShapeless(<refinedstorage:fluid_storage_disk:3>,[<refinedstorage:storage_housing>,<refinedstorage:fluid_storage_part:3>]);
recipes.remove(<refinedstorage:fluid_storage_disk:4>);
recipes.remove(<refinedstorage:fluid_storage_part:0>);
recipes.addShaped(<refinedstorage:fluid_storage_part:0>,[
[<ore:silicon>,refinedPlate,<ore:silicon>],
[<ore:blockGlass>,<minecraft:bucket>,<ore:blockGlass>],
[<ore:silicon>,<ore:blockGlass>,<ore:silicon>]
]);
recipes.remove(<refinedstorage:fluid_storage_part:1>);
recipes.addShaped(<refinedstorage:fluid_storage_part:1>,[
[<refinedstorage:processor:3>,refinedPlate,<refinedstorage:processor:3>],
[<refinedstorage:fluid_storage_part:0>,<minecraft:bucket>,<refinedstorage:fluid_storage_part:0>],
[<refinedstorage:processor:3>,<refinedstorage:fluid_storage_part:0>,<refinedstorage:processor:3>]
]);
recipes.remove(<refinedstorage:fluid_storage_part:2>);
recipes.addShaped(<refinedstorage:fluid_storage_part:2>,[
[<refinedstorage:processor:4>,refinedPlate,<refinedstorage:processor:4>],
[<refinedstorage:fluid_storage_part:1>,<minecraft:bucket>,<refinedstorage:fluid_storage_part:1>],
[<refinedstorage:processor:4>,<refinedstorage:fluid_storage_part:1>,<refinedstorage:processor:4>]
]);
recipes.remove(<refinedstorage:fluid_storage_part:3>);
recipes.addShaped(<refinedstorage:fluid_storage_part:3>,[
[<refinedstorage:processor:5>,refinedPlate,<refinedstorage:processor:5>],
[<refinedstorage:fluid_storage_part:2>,<minecraft:bucket>,<refinedstorage:fluid_storage_part:2>],
[<refinedstorage:processor:5>,<refinedstorage:fluid_storage_part:2>,<refinedstorage:processor:5>]
]);
recipes.remove(<refinedstorage:wireless_crafting_monitor>);
recipes.addShaped(<refinedstorage:wireless_crafting_monitor>,[
[refinedPlate,<minecraft:ender_pearl>,refinedPlate],
[refinedPlate,<refinedstorage:crafting_monitor>,refinedPlate],
[refinedPlate,<refinedstorage:processor:5>,refinedPlate]
]);
recipes.remove(<refinedstorage:wireless_crafting_monitor:1>);
recipes.remove(<refinedstorageaddons:wireless_crafting_grid:1>);
recipes.remove(<refinedstorageaddons:wireless_crafting_grid>);
recipes.addShaped(<refinedstorageaddons:wireless_crafting_grid>,[
[refinedPlate,<minecraft:ender_pearl>,refinedPlate],
[refinedPlate,<refinedstorage:grid>,refinedPlate],
[refinedPlate,<refinedstorage:processor:5>,refinedPlate]
]);
recipes.remove(<refinedstorage:quartz_enriched_iron>);
recipes.remove(<refinedstorage:quartz_enriched_iron_block>);
recipes.remove(<refinedstorage:processor_binding>); 
recipes.remove(<refinedstorage:upgrade:0>); 
recipes.addShaped(<refinedstorage:upgrade:0>,[
[refinedPlate,<ore:blockGlass>,refinedPlate],
[refinedPlate,<refinedstorage:processor:4>,refinedPlate],
[refinedPlate,<ore:blockGlass>,refinedPlate]
]);
recipes.remove(<refinedstorage:upgrade:1>);
recipes.addShaped(<refinedstorage:upgrade:1>,[
[refinedPlate,<minecraft:ender_pearl>,refinedPlate],
[<minecraft:ender_pearl>,<refinedstorage:upgrade:0>,<minecraft:ender_pearl>],
[refinedPlate,refinedPlate,refinedPlate]
]);
recipes.remove(<refinedstorage:upgrade:2>);
recipes.addShaped(<refinedstorage:upgrade:2>,[
[refinedPlate,<minecraft:sugar>,refinedPlate],
[<minecraft:sugar>,<refinedstorage:upgrade:0>,<minecraft:sugar>],
[refinedPlate,refinedPlate,refinedPlate]
]);
recipes.remove(<refinedstorage:upgrade:3>);
recipes.addShaped(<refinedstorage:upgrade:3>,[
[refinedPlate,<refinedstorage:core:0>,refinedPlate],
[<ore:workbench>,<refinedstorage:upgrade:0>,<ore:workbench>],
[refinedPlate,refinedPlate,refinedPlate]
]);
recipes.remove(<refinedstorage:upgrade:6>);
recipes.remove(<refinedstorage:upgrade:7>);
recipes.remove(<refinedstorage:upgrade:8>);
recipes.remove(<refinedstorage:upgrade:9>);

recipes.remove(<refinedstorage:network_card>);
recipes.addShaped(<refinedstorage:network_card>,[
[refinedPlate,refinedPlate,refinedPlate],
[<minecraft:paper>,<refinedstorage:processor:5>,<minecraft:paper>],
[refinedPlate,refinedPlate,refinedPlate]
]);
recipes.remove(<refinedstorage:cable>);
recipes.addShaped(<refinedstorage:cable>*4,[
[refinedPlate, refinedPlate,refinedPlate],
[<xnet:netcable>,<xnet:netcable>,<xnet:netcable>],
[refinedPlate,refinedPlate,refinedPlate]
]);
recipes.remove(<refinedstorage:external_storage>);
recipes.addShaped(<refinedstorage:external_storage>,[
[<refinedstorage:core:1>, refinedPlate,<refinedstorage:core:0>],
[<ore:chest>,<refinedstorage:cable>,<ore:chest>],
[refinedPlate,<refinedstorage:processor:4>,refinedPlate]
]);
recipes.remove(<refinedstorage:constructor>);
recipes.addShaped(<refinedstorage:constructor>,[
[refinedPlate, <refinedstorage:core:0>,refinedPlate],
[<minecraft:redstone>,<refinedstorage:cable>,<minecraft:redstone>],
[refinedPlate,<refinedstorage:processor:4>,refinedPlate]
]);
recipes.remove(<refinedstorage:destructor>);
recipes.addShaped(<refinedstorage:destructor>,[
[refinedPlate, <refinedstorage:core:1>,refinedPlate],
[<minecraft:redstone>,<refinedstorage:cable>,<minecraft:redstone>],
[refinedPlate,<refinedstorage:processor:4>,refinedPlate]
]);
recipes.remove(<refinedstorage:reader>);
recipes.addShaped(<refinedstorage:reader>,[
[refinedPlate, <refinedstorage:core:1>,refinedPlate],
[<minecraft:redstone>,<refinedstorage:cable>,<minecraft:redstone>],
[refinedPlate,<refinedstorage:processor:5>,refinedPlate]
]);
recipes.remove(<refinedstorage:writer>);
recipes.addShaped(<refinedstorage:writer>,[
[refinedPlate, <refinedstorage:core:0>,refinedPlate],
[<minecraft:redstone>,<refinedstorage:cable>,<minecraft:redstone>],
[refinedPlate,<refinedstorage:processor:5>,refinedPlate]
]);
recipes.remove(<refinedstorage:detector>);
recipes.addShaped(<refinedstorage:detector>,[
[refinedPlate, <minecraft:redstone_torch>,refinedPlate],
[<minecraft:comparator>,<refinedstorage:cable>,<minecraft:comparator>],
[refinedPlate,<refinedstorage:processor:4>,refinedPlate]
]);
recipes.remove(<refinedstorage:relay>);
recipes.addShapeless(<refinedstorage:relay>,[controllerHV,<refinedstorage:cable>, <minecraft:redstone_torch>]);
recipes.remove(<refinedstorage:interface>);
recipes.addShaped(<refinedstorage:interface>,[
[refinedPlate, <refinedstorage:importer>,refinedPlate],
[<minecraft:redstone>,<refinedstorage:cable>,<minecraft:redstone>],
[refinedPlate,<refinedstorage:exporter>,refinedPlate]
]);
recipes.remove(<refinedstorage:wireless_transmitter>);
recipes.addShaped(<refinedstorage:wireless_transmitter>,[
[refinedPlate, <minecraft:ender_pearl>,refinedPlate],
[refinedPlate,controllerHV,refinedPlate],
[refinedPlate,<refinedstorage:processor:5>,refinedPlate]
]);
recipes.remove(<refinedstorage:network_transmitter>);
recipes.addShaped(<refinedstorage:network_transmitter>,[
[<minecraft:ender_pearl>, <minecraft:ender_pearl>,<minecraft:ender_pearl>],
[<refinedstorage:core:1>,controllerHV,<refinedstorage:core:0>],
[<refinedstorage:processor:5>,<refinedstorage:processor:5>,<refinedstorage:processor:5>]
]);
recipes.remove(<refinedstorage:network_receiver>);
recipes.addShaped(<refinedstorage:network_receiver>,[
[<minecraft:ender_pearl>, <minecraft:ender_pearl>,<minecraft:ender_pearl>],
[<refinedstorage:core:0>,controllerHV,<refinedstorage:core:1>],
[<refinedstorage:processor:5>,<refinedstorage:processor:5>,<refinedstorage:processor:5>]
]);

recipes.remove(<refinedstorage:filter>);
recipes.addShaped(<refinedstorage:filter>,[
[refinedPlate, <minecraft:paper>,refinedPlate],
[<minecraft:paper>,<minecraft:hopper> , <minecraft:paper>],
[refinedPlate,<minecraft:paper>,refinedPlate]
]);

furnace.remove(<refinedstorage:silicon>);
furnace.remove(<refinedstorage:processor:3>);
furnace.remove(<refinedstorage:processor:4>);
furnace.remove(<refinedstorage:processor:5>);

mods.jei.JEI.hide(<refinedstorage:quartz_enriched_iron>);
mods.jei.JEI.hide(<refinedstorage:quartz_enriched_iron_block>);
mods.jei.JEI.hide(<refinedstorage:processor_binding>);
mods.jei.JEI.hide(<refinedstorage:silicon>);
mods.jei.JEI.hide(<refinedstorage:machine_casing>);
mods.jei.JEI.hide(<refinedstorage:controller:1>);


//refinedstorage large Patterns
recipes.remove(<rslargepatterns:large_pattern_encoder>);
recipes.addShaped(<rslargepatterns:large_pattern_encoder>,[
[refinedPlate, <refinedstorage:processor:5>,refinedPlate],
[<rslargepatterns:large_pattern>,controllerHV,<rslargepatterns:large_pattern>],
[refinedPlate,<ore:workbench>,refinedPlate]
]);
recipes.remove(<rslargepatterns:large_pattern>);
recipes.addShaped(<rslargepatterns:large_pattern>,[
[<ore:blockGlass>,<refinedstorage:pattern>,<ore:blockGlass>],
[<refinedstorage:pattern>,<refinedstorage:processor:5>,<refinedstorage:pattern>],
[refinedPlate,refinedPlate,refinedPlate]
]);

//reborn storage
recipes.remove(<rebornstorage:storagecell:0>);
recipes.remove(<rebornstorage:storagecell:1>);
recipes.remove(<rebornstorage:storagecell:2>);
recipes.remove(<rebornstorage:storagecell:3>);

recipes.remove(<rebornstorage:storagecellfluid:0>);
recipes.remove(<rebornstorage:storagecellfluid:1>);
recipes.remove(<rebornstorage:storagecellfluid:2>);
recipes.remove(<rebornstorage:storagecellfluid:3>);

recipes.remove(<rebornstorage:storagepart:0>);
recipes.remove(<rebornstorage:storagepart:1>);
recipes.remove(<rebornstorage:storagepart:2>);
recipes.remove(<rebornstorage:storagepart:3>);
recipes.remove(<rebornstorage:storagepart:4>);
recipes.remove(<rebornstorage:storagepart:5>);
recipes.remove(<rebornstorage:storagepart:6>);
recipes.remove(<rebornstorage:storagepart:7>);

var frame = <rebornstorage:multicrafter:0>;

recipes.remove(<rebornstorage:multicrafter:0>);
recipes.addShaped(<rebornstorage:multicrafter:0>,[
[controllerHV,<refinedstorage:processor:3>,controllerHV],
[<refinedstorage:processor:3>,<ore:silicon>,<refinedstorage:processor:3>],
[controllerHV,<refinedstorage:processor:3>,controllerHV]
]);
recipes.remove(<rebornstorage:multicrafter:1>);
recipes.addShaped(<rebornstorage:multicrafter:1>,[
[frame,refinedPlate,frame],
[refinedPlate,<ore:silicon>,refinedPlate],
[frame,refinedPlate,frame]
]);
recipes.remove(<rebornstorage:multicrafter:2>);
recipes.addShaped(<rebornstorage:multicrafter:2>,[
[frame,<refinedstorage:processor:5>,frame],
[<refinedstorage:upgrade:2>,<ore:workbench>,<refinedstorage:upgrade:2>],
[frame,<refinedstorage:processor:5>,frame]
]);
recipes.remove(<rebornstorage:multicrafter:3>);
recipes.addShaped(<rebornstorage:multicrafter:3>,[
[frame,<ore:chest>,frame],
[<refinedstorage:storage_part:0>,<refinedstorage:processor:5>,<refinedstorage:storage_part:0>],
[frame,<refinedstorage:storage_part:0>,frame]
]);
recipes.remove(<rebornstorage:multicrafter:4>);
recipes.addShaped(<rebornstorage:multicrafter:4>,[
[frame,<refinedstorage:core:1>,frame],
[<refinedstorage:processor:5>,<refinedstorage:interface>,<refinedstorage:processor:5>],
[frame,<refinedstorage:core:0>,frame]
]);





//Ceramics
//Porcelain
furnace.remove(<ceramics:unfired_clay:5>);
furnace.addRecipe(<ceramics:unfired_clay:5>,<contenttweaker:unfired_porcelain_brick>);
recipes.addShapeless(<contenttweaker:unfired_porcelain_brick>,[<ore:clayPorcelain>,<gregtech:meta_item_2:32012>]);
recipes.addShaped(<contenttweaker:unfired_porcelain_brick>*8,[
[<ore:clayPorcelain>,<ore:clayPorcelain>,<ore:clayPorcelain>],
[<ore:clayPorcelain>,<gregtech:meta_item_2:32012>,<ore:clayPorcelain>],
[<ore:clayPorcelain>,<ore:clayPorcelain>,<ore:clayPorcelain>]
]);
mods.jei.JEI.removeAndHide(<exnihilocreatio:block_crucible>);
mods.jei.JEI.removeAndHide(<ceramics:unfired_clay:6>);
mods.jei.JEI.removeAndHide(<ceramics:unfired_clay:7>);

recipes.addShaped(<exnihilocreatio:block_crucible:1>,[
[<ceramics:unfired_clay:5>,null,<ceramics:unfired_clay:5>],
[<ceramics:unfired_clay:5>,null,<ceramics:unfired_clay:5>],
[<ceramics:unfired_clay:5>,<ceramics:unfired_clay:5>,<ceramics:unfired_clay:5>]
]);

furnace.remove(<ceramics:faucet:0>);
recipes.addShaped(<ceramics:faucet>,[
[null,null,null],
[<ceramics:unfired_clay:5>,null,<ceramics:unfired_clay:5>],
[null,<ceramics:unfired_clay:5>,null]
]);
furnace.remove(<ceramics:channel:0>);
recipes.addShaped(<ceramics:channel>,[
[null,null,null],
[<ceramics:unfired_clay:5>,null,<ceramics:unfired_clay:5>],
[<ceramics:unfired_clay:5>,<ceramics:unfired_clay:5>,<ceramics:unfired_clay:5>]
]);

furnace.remove(<ceramics:porcelain_barrel:0>);
recipes.addShaped(<ceramics:porcelain_barrel:0>,[
[<ceramics:unfired_clay:5>,null,<ceramics:unfired_clay:5>],
[<ceramics:unfired_clay:5>,null,<ceramics:unfired_clay:5>],
[null,<ceramics:unfired_clay:5>,null]
]);

furnace.remove(<ceramics:porcelain_barrel_extension:0>);
recipes.addShaped(<ceramics:porcelain_barrel_extension:0>,[
[<ceramics:unfired_clay:5>,null,<ceramics:unfired_clay:5>],
[<ceramics:unfired_clay:5>,null,<ceramics:unfired_clay:5>],
[<ceramics:unfired_clay:5>,null,<ceramics:unfired_clay:5>]
]);


//Building Gadgets
//Gregification
recipes.remove(<buildinggadgets:buildingtool>);
recipes.addShaped(<buildinggadgets:buildingtool>,[
[<ore:platePlastic>,<gregtech:meta_item_1:32681>,<ore:platePlastic>],
[<ore:platePlastic>,<ore:lensEmerald>,<ore:platePlastic>],
[<ore:platePlastic>,<ore:circuitGood>,<ore:platePlastic>]
]);

recipes.remove(<buildinggadgets:exchangertool>);
recipes.addShaped(<buildinggadgets:exchangertool>,[
[<gregtech:meta_item_2:32507>,<gregtech:meta_item_2:32448>],
[<ore:platePlastic>,<buildinggadgets:buildingtool>]
]);

recipes.remove(<buildinggadgets:copypastetool>);
recipes.addShaped(<buildinggadgets:copypastetool>,[
[<gregtech:meta_item_1:32691>],
[<buildinggadgets:buildingtool>]
]);

recipes.remove(<buildinggadgets:templatemanager>);
recipes.addShaped(<buildinggadgets:templatemanager>,[
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
[<gregtech:meta_item_1:32691>,<ore:lensEmerald>,<gregtech:meta_item_1:32681>],
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]
]);

recipes.remove(<buildinggadgets:destructiontool>);
recipes.addShapeless(<buildinggadgets:destructiontool>,[<ore:lensAlmandine>,<buildinggadgets:buildingtool>,<ore:plateVanadiumSteel>]);

//BlockCraftery
//Gregify
recipes.remove(<blockcraftery:editable_block>);
recipes.addShaped(<blockcraftery:editable_block>*2,[
[<ore:boltWood>,<ore:stickWood>,<ore:boltWood>],
[<ore:stickWood>,<gregtech:meta_tool:8>,<ore:stickWood>],
[<ore:boltWood>,<ore:stickWood>,<ore:boltWood>]
]);

recipes.remove(<blockcraftery:editable_slab>);
recipes.addShaped(<blockcraftery:editable_slab>,[[<gregtech:meta_tool:6>],[<blockcraftery:editable_block>]]);
recipes.remove(<blockcraftery:editable_slant>);
recipes.addShaped(<blockcraftery:editable_slant>*2,[[<gregtech:meta_tool:5>],[null,<blockcraftery:editable_block>]]);
recipes.remove(<blockcraftery:editable_outer_corner>);
recipes.addShaped(<blockcraftery:editable_outer_corner>*2,[[<gregtech:meta_tool:5>],[null,<blockcraftery:editable_slant>]]);

recipes.remove(<blockcraftery:editable_block_reinforced>);
recipes.addShaped(<blockcraftery:editable_block_reinforced>*2,[
[<ore:boltWood>,<ore:stickIron>,<ore:boltWood>],
[<ore:stickIron>,<gregtech:meta_tool:8>,<ore:stickIron>],
[<ore:boltWood>,<ore:stickIron>,<ore:boltWood>]
]);

recipes.remove(<blockcraftery:editable_slant_reinforced>);
recipes.addShaped(<blockcraftery:editable_slant_reinforced>*2,[[<gregtech:meta_tool:5>],[null,<blockcraftery:editable_block_reinforced>]]);
recipes.remove(<blockcraftery:editable_outer_corner_reinforced>);
recipes.addShaped(<blockcraftery:editable_outer_corner_reinforced>*2,[[<gregtech:meta_tool:5>],[null,<blockcraftery:editable_slant_reinforced>]]);

//Builder s Wands
recipes.remove(<betterbuilderswands:wandiron>);
recipes.addShaped(<betterbuilderswands:wandiron>,[
[null,<gregtech:meta_tool:6>,<ore:plateIron>],
[null,<ore:plateIron>,<gregtech:meta_tool:9>],
[<ore:stickWood>]
]);
recipes.remove(<betterbuilderswands:wanddiamond>);
recipes.addShaped(<betterbuilderswands:wanddiamond>,[
[null,<gregtech:meta_tool:6>,<ore:plateDiamond>],
[null,<ore:plateDiamond>,<gregtech:meta_tool:9>],
[<ore:stickWood>]
]);
mods.jei.JEI.removeAndHide(<betterbuilderswands:wandstone>);
mods.jei.JEI.removeAndHide(<betterbuilderswands:wandunbreakable>);

//Ex Compressum
//Remove Compressed Stuff
mods.jei.JEI.removeAndHide(<excompressum:heavy_sieve:*>);
mods.jei.JEI.removeAndHide(<excompressum:compressed_hammer_wood>);
mods.jei.JEI.removeAndHide(<excompressum:compressed_hammer_stone>);
mods.jei.JEI.removeAndHide(<excompressum:compressed_hammer_iron>);
mods.jei.JEI.removeAndHide(<excompressum:compressed_hammer_gold>);
mods.jei.JEI.removeAndHide(<excompressum:compressed_hammer_diamond>);
mods.jei.JEI.hide(<excompressum:double_compressed_diamond_hammer>);
mods.jei.JEI.removeAndHide(<excompressum:compressed_crook>);
mods.jei.JEI.removeAndHide(<excompressum:compressed_block:1>);

//Remove Useless Stuff
mods.jei.JEI.removeAndHide(<excompressum:auto_hammer>);
mods.jei.JEI.removeAndHide(<excompressum:auto_compressed_hammer>);
mods.jei.JEI.removeAndHide(<excompressum:auto_sieve>);
mods.jei.JEI.removeAndHide(<excompressum:bat_zapper>);
mods.jei.JEI.removeAndHide(<excompressum:ore_smasher>);
mods.jei.JEI.removeAndHide(<excompressum:ugly_steel_plating>);
mods.jei.JEI.removeAndHide(<excompressum:auto_heavy_sieve>);
mods.jei.JEI.removeAndHide(<excompressum:auto_compressor>);
mods.jei.JEI.removeAndHide(<excompressum:auto_compressor_rationing>);
mods.jei.JEI.hide(<excompressum:chicken_stick>);
mods.jei.JEI.hide(<excompressum:iron_mesh>);

//Storage Drawers
//Drawer Recipe Changes
recipes.remove(<storagedrawers:framingtable>);
recipes.addShaped(<storagedrawers:framingtable>,[
[<ore:drawerTrim>,<ore:drawerTrim>,<ore:drawerTrim>],
[<ore:drawerTrim>,<gregtech:meta_tool:5>,<ore:drawerTrim>]
]);
recipes.remove(<storagedrawers:drawer_key>);
recipes.addShaped(<storagedrawers:drawer_key>,[
[<ore:nuggetGold>,<ore:ingotGold>],
[<gregtech:meta_tool:9>,<ore:ingotGold>],
[null,<storagedrawers:upgrade_template>]
]);
recipes.remove(<storagedrawers:controllerslave>);
recipes.addShaped(<storagedrawers:controllerslave>,[
[<ore:stone>,<ore:circuitBasic>,<ore:stone>],
[<ore:stone>,<storagedrawers:customdrawers:*>,<ore:stone>],
[<ore:stone>,<ore:ingotGold>,<ore:stone>]
]);
recipes.remove(<storagedrawers:controller>);
recipes.addShaped(<storagedrawers:controller>,[
[<ore:stone>,<ore:circuitGood>,<ore:stone>],
[<ore:stone>,<storagedrawers:customdrawers:*>,<ore:stone>],
[<ore:stone>,<ore:gemDiamond>,<ore:stone>]
]);

//Upgrade Recipe Changes
recipes.remove(<storagedrawers:upgrade_template>);
recipes.addShaped(<storagedrawers:upgrade_template>*2,[
[<gregtech:meta_tool:5>],
[null,<ore:drawerTrim>]
]);

recipes.remove(<storagedrawers:upgrade_storage>);
recipes.addShaped(<storagedrawers:upgrade_storage>,[
[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>],
[<ore:plateBronze>,<storagedrawers:upgrade_template>,<ore:plateBronze>],
[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>]
]);
recipes.remove(<storagedrawers:upgrade_storage:1>);
recipes.addShaped(<storagedrawers:upgrade_storage:1>,[
[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],
[<ore:plateSteel>,<storagedrawers:upgrade_template>,<ore:plateSteel>],
[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]
]);
recipes.remove(<storagedrawers:upgrade_storage:2>);
recipes.addShaped(<storagedrawers:upgrade_storage:2>,[
[<ore:plateStainlessSteel>,<ore:plateStainlessSteel>,<ore:plateStainlessSteel>],
[<ore:plateStainlessSteel>,<storagedrawers:upgrade_template>,<ore:plateStainlessSteel>],
[<ore:plateStainlessSteel>,<ore:plateStainlessSteel>,<ore:plateStainlessSteel>]
]);
recipes.remove(<storagedrawers:upgrade_storage:3>);
recipes.addShaped(<storagedrawers:upgrade_storage:3>,[
[<ore:plateTitanium>,<ore:plateTitanium>,<ore:plateTitanium>],
[<ore:plateTitanium>,<storagedrawers:upgrade_template>,<ore:plateTitanium>],
[<ore:plateTitanium>,<ore:plateTitanium>,<ore:plateTitanium>]
]);
recipes.remove(<storagedrawers:upgrade_storage:4>);
recipes.addShaped(<storagedrawers:upgrade_storage:4>,[
[<ore:plateTungstenSteel>,<ore:plateTungstenSteel>,<ore:plateTungstenSteel>],
[<ore:plateTungstenSteel>,<storagedrawers:upgrade_template>,<ore:plateTungstenSteel>],
[<ore:plateTungstenSteel>,<ore:plateTungstenSteel>,<ore:plateTungstenSteel>]
]);
recipes.remove(<storagedrawers:upgrade_one_stack>);
recipes.addShaped(<storagedrawers:upgrade_one_stack>,[
[<minecraft:flint>,<minecraft:flint>,<minecraft:flint>],
[<minecraft:flint>,<storagedrawers:upgrade_template>,<minecraft:flint>],
[<minecraft:flint>,<minecraft:flint>,<minecraft:flint>]
]);

//Forestry
//Gregification
recipes.remove(<forestry:pipette>);
recipes.addShaped(<forestry:pipette>,[
[null,null,<ore:wool>],
[null,<ore:plateGlass>],
[<ore:plateGlass>,<gregtech:meta_tool:9>]
]);

recipes.remove(<forestry:sturdy_machine>);
recipes.addShaped(<forestry:sturdy_machine>,[
[<ore:plateBrass>,<ore:plateBrass>,<ore:plateBrass>],
[<ore:plateBrass>,<gregtech:meta_tool:8>,<ore:plateBrass>],
[<ore:plateBrass>,<ore:plateBrass>,<ore:plateBrass>]
]);


recipes.remove(<forestry:naturalist_helmet>);
recipes.addShaped(<forestry:naturalist_helmet>,[
[<gregtech:meta_tool:9>,<ore:stickLongWroughtIron>,<gregtech:meta_tool:6>],
[<ore:lensGlass>,<gtadditions:ga_meta_tool:1>,<ore:lensGlass>]
]);

recipes.remove(<forestry:genetic_filter>);
recipes.addShaped(<forestry:genetic_filter>*3,[
[<ore:plateWood>,<ore:plateDiamond>,<ore:plateWood>],
[<forestry:propolis:*>,<ore:plateGlass>,<forestry:propolis:*>],
[<ore:gearBronze>,<ore:plateDiamond>,<ore:gearBronze>]
]);
recipes.addShaped(<forestry:genetic_filter>*3,[
[<ore:plateWood>,<ore:plateDiamond>,<ore:plateWood>],
[<ore:fruitForestry>,<ore:plateGlass>,<ore:fruitForestry>],
[<ore:gearBronze>,<ore:plateDiamond>,<ore:gearBronze>]
]);

recipes.remove(<forestry:engine_clockwork>);
recipes.addShaped(<forestry:engine_clockwork>,[
[null,<ore:plateLapis>],
[<ore:plateBrass>,<ore:springBrass>,<ore:plateBrass>],
[<ore:gearBrass>,<minecraft:piston>,<ore:gearBrass>]
]);

recipes.remove(<forestry:engine_biogas>);
recipes.addShaped(<forestry:engine_biogas>,[
[null,<ore:plateLapis>],
[<ore:plateBronze>,<ore:springBronze>,<ore:plateBronze>],
[<ore:gearBronze>,<minecraft:piston>,<ore:gearBronze>]
]);

recipes.remove(<forestry:engine_peat>);
recipes.addShaped(<forestry:engine_peat>,[
[null,<ore:plateLapis>],
[<ore:plateCopper>,<ore:springCopper>,<ore:plateCopper>],
[<ore:gearCopper>,<minecraft:piston>,<ore:gearCopper>]
]);

recipes.remove(<forestry:fabricator>);
recipes.addShaped(<forestry:fabricator>,[
[<ore:plateSteel>,<ore:plateTin>,<ore:plateSteel>],
[<ore:wireGtQuadrupleCopper>,<forestry:sturdy_machine>,<ore:wireGtQuadrupleCopper>],
[<ore:plateSteel>,<minecraft:chest>,<ore:plateSteel>]
]);

recipes.remove(<forestry:bog_earth>);
recipes.remove(<forestry:humus>);

recipes.remove(<forestry:carpenter>);
recipes.addShaped(<forestry:carpenter>,[
[<ore:plateBronze>,<ore:circuitBasic>,<ore:plateBronze>],
[<ore:gearBronze>,<forestry:sturdy_machine>,<ore:gearBronze>],
[<ore:plateBronze>,<ore:circuitBasic>,<ore:plateBronze>]
]);

recipes.remove(<forestry:moistener>);
recipes.addShaped(<forestry:moistener>,[
[<ore:plateCopper>,<ore:circuitBasic>,<ore:plateCopper>],
[<ore:gearCopper>,<forestry:sturdy_machine>,<ore:gearCopper>],
[<ore:plateCopper>,<ore:circuitBasic>,<ore:plateCopper>]
]);

recipes.remove(<forestry:mailbox>);
recipes.addShaped(<forestry:mailbox>,[
[<ore:plateTin>,<minecraft:chest>,<ore:plateTin>],
[<minecraft:chest>,<forestry:sturdy_machine>,<minecraft:chest>],
[<ore:plateTin>,<ore:plateTin>,<ore:plateTin>]
]);

recipes.remove(<forestry:analyzer>);
recipes.addShaped(<forestry:analyzer>,[
[<ore:plateTin>,<forestry:portable_alyzer>,<ore:plateTin>],
[<gregtech:meta_item_1:32690>,<forestry:sturdy_machine>,<gregtech:meta_item_1:32690>],
[<ore:plateTin>,<ore:plateTin>,<ore:plateTin>]
]);

recipes.remove(<botany:trowel_iron>);
recipes.addShaped(<botany:trowel_iron>,[
[<gregtech:meta_tool:6>,<ore:plateIron>],
[<ore:stickWood>,<gregtech:meta_tool:9>]
]);

recipes.remove(<botany:trowel_gold>);
recipes.addShaped(<botany:trowel_gold>,[
[<gregtech:meta_tool:6>,<ore:plateGold>],
[<ore:stickWood>,<gregtech:meta_tool:9>]
]);

recipes.remove(<botany:trowel_diamond>);
recipes.addShaped(<botany:trowel_diamond>,[
[<gregtech:meta_tool:6>,<ore:plateDiamond>],
[<ore:stickWood>,<gregtech:meta_tool:9>]
]);

recipes.remove(<binniecore:field_kit>);
recipes.addShapeless(<binniecore:field_kit>,[<gregtech:meta_tool:36>.noReturn(),<ore:dyeBlack>,<minecraft:paper>]);

recipes.remove(<botany:soil_meter>);
recipes.addShaped(<botany:soil_meter>,[
[null,<minecraft:redstone>,<ore:plateGold>],
[null,<ore:plateGold>,<gregtech:meta_tool:6>],
[<ore:stickIron>]
]);

recipes.remove(<genetics:misc>);
recipes.addShaped(<genetics:misc>,[
[<ore:plateWroughtIron>,<ore:plateTin>,<ore:plateWroughtIron>],
[<ore:plateTin>,<forestry:sturdy_machine>,<ore:plateTin>],
[<ore:plateWroughtIron>,<ore:plateTin>,<ore:plateWroughtIron>]
]);

recipes.remove(<extratrees:machine:6>);
recipes.addShaped(<extratrees:machine:6>,[
[<ore:plateCopper>,<ore:blockGlass>,<ore:plateCopper>],
[<ore:circuitBasic>,<forestry:sturdy_machine>,<ore:circuitBasic>],
[<ore:plateCopper>,<ore:gearCopper>,<ore:plateCopper>]
]);

recipes.remove(<extratrees:machine:4>);
recipes.addShaped(<extratrees:machine:4>,[
[<ore:plateTin>,<gregtech:meta_item_1:32640>,<ore:plateTin>],
[<ore:circuitBasic>,<forestry:sturdy_machine>,<ore:circuitBasic>],
[<ore:plateTin>,<ore:gearTin>,<ore:plateTin>]
]);

recipes.remove(<extratrees:machine:5>);
recipes.addShaped(<extratrees:machine:5>,[
[<ore:plateBronze>,<ore:blockGlass>,<ore:plateBronze>],
[<ore:circuitBasic>,<forestry:sturdy_machine>,<ore:circuitBasic>],
[<ore:plateBronze>,<ore:gearBronze>,<ore:plateBronze>]
]);

recipes.remove(<forestry:rainmaker>);
recipes.addShaped(<forestry:rainmaker>,[
[null,<gregtech:meta_item_1:32613>],
[null,<ore:blockGlass>],
[<ore:plateIridium>,<forestry:hardened_machine>,<ore:plateIridium>]
]);

recipes.remove(<extrabees:alveary:3>);
recipes.addShaped(<extrabees:alveary:3>,[
[<ore:plateGold>,<forestry:thermionic_tubes:5>,<ore:plateGold>],
[<ore:plateUranium>,<forestry:alveary.plain>,<ore:plateUranium>],
[<ore:plateGold>,<forestry:thermionic_tubes:5>,<ore:plateGold>]
]);

recipes.remove(<forestry:alveary.fan>);
recipes.addShaped(<forestry:alveary.fan>,[
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
[<ore:rotorSteel>,<forestry:alveary.plain>,<ore:rotorSteel>],
[<ore:plateIron>,<forestry:thermionic_tubes:4>,<ore:plateIron>]
]);

recipes.remove(<forestry:alveary.heater>);
recipes.addShaped(<forestry:alveary.heater>,[
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
[<forestry:thermionic_tubes:4>,<forestry:alveary.plain>,<forestry:thermionic_tubes:4>],
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]
]);

recipes.remove(<extrabees:alveary>);
recipes.addShaped(<extrabees:alveary>,[
[<forestry:oak_stick>,<forestry:oak_stick>,<forestry:oak_stick>],
[<forestry:thermionic_tubes:4>,<forestry:alveary.plain>,<forestry:thermionic_tubes:4>],
[<forestry:oak_stick>,<forestry:thermionic_tubes:4>,<forestry:oak_stick>]
]);

recipes.remove(<forestry:alveary.swarmer>);
recipes.addShaped(<forestry:alveary.swarmer>,[
[<forestry:thermionic_tubes:5>,<ore:plateGold>,<forestry:thermionic_tubes:5>],
[<ore:plateGold>,<forestry:alveary.plain>,<ore:plateGold>],
[<forestry:thermionic_tubes:5>,<ore:plateGold>,<forestry:thermionic_tubes:5>]
]);

recipes.remove(<forestry:fertilizer_compound>);
recipes.addShaped(<forestry:fertilizer_compound>*4,[
[<ore:sand>],
[<ore:dustApatite>],
[<ore:sand>]
]);
recipes.addShaped(<forestry:fertilizer_compound>*8,[
[<ore:dustAsh>,<ore:dustAsh>,<ore:dustAsh>],
[<ore:dustAsh>,<ore:dustApatite>,<ore:dustAsh>],
[<ore:dustAsh>,<ore:dustAsh>,<ore:dustAsh>]
]);

recipes.remove(<forestry:grafter>);
recipes.addShaped(<forestry:grafter>,[
[null,<gregtech:meta_tool:6>,<ore:ingotBronze>],
[null,<ore:stickWood>,<gregtech:meta_tool:9>],
[<ore:stickWood>]
]);


//Removal
mods.jei.JEI.removeAndHide(<forestry:bottler>);
mods.jei.JEI.removeAndHide(<forestry:centrifuge>);
mods.jei.JEI.removeAndHide(<forestry:fermenter>);
mods.jei.JEI.removeAndHide(<forestry:squeezer>);
mods.jei.JEI.removeAndHide(<forestry:still>);
mods.jei.JEI.removeAndHide(<forestry:gear_bronze>);
mods.jei.JEI.removeAndHide(<forestry:gear_copper>);
mods.jei.JEI.removeAndHide(<forestry:gear_tin>);
mods.jei.JEI.removeAndHide(<forestry:scoop>);
mods.jei.JEI.removeAndHide(<extratrees:machine>);
mods.jei.JEI.removeAndHide(<forestry:wrench>);
mods.jei.JEI.removeAndHide(<forestry:raintank>);
mods.jei.JEI.removeAndHide(<forestry:fabricator>);
mods.jei.JEI.removeAndHide(<binniecore:storage:*>);
mods.jei.JEI.removeAndHide(<botany:trowel_wood>);
mods.jei.JEI.removeAndHide(<botany:trowel_stone>);
mods.jei.JEI.removeAndHide(<forestry:bronze_shovel>);
mods.jei.JEI.removeAndHide(<forestry:bronze_pickaxe>);
mods.jei.JEI.removeAndHide(<forestry:kit_shovel>);
mods.jei.JEI.removeAndHide(<forestry:kit_pickaxe>);


//GregTech
//No Rubber Trees in This Pack
mods.jei.JEI.hide(<gregtech:sapling>);
mods.jei.JEI.hide(<gregtech:log>);
mods.jei.JEI.hide(<gregtech:leaves>);

//TOP
//Remove pointless Probe Stuff
mods.jei.JEI.removeAndHide(<theoneprobe:probe>);
mods.jei.JEI.removeAndHide(<theoneprobe:iron_helmet_probe>);
mods.jei.JEI.removeAndHide(<theoneprobe:gold_helmet_probe>);
mods.jei.JEI.removeAndHide(<theoneprobe:diamond_helmet_probe>);

//Chisel
//Remove conflicting Compressor recipes
recipes.remove(<chisel:iron>);
recipes.remove(<chisel:gold>);
recipes.remove(<chisel:block_coal>);
recipes.remove(<chisel:lapis>);
recipes.remove(<chisel:redstone>);
recipes.remove(<chisel:diamond>);
recipes.remove(<chisel:emerald>);

//FMP
mods.jei.JEI.removeAndHide(<microblockcbe:stone_rod>);
recipes.remove(<microblockcbe:saw_stone>);
recipes.addShaped(<microblockcbe:saw_stone>,[
[<ore:stickStone>,<ore:stickStone>,<ore:stickWood>],
[<minecraft:flint>,<minecraft:flint>,<ore:stickWood>],
[<gregtech:meta_tool:6>,<gregtech:meta_tool:9>]
]);
recipes.remove(<microblockcbe:saw_iron>);
recipes.addShaped(<microblockcbe:saw_iron>,[
[<ore:stickStone>,<ore:stickStone>,<ore:stickWood>],
[<ore:plateIron>,<ore:plateIron>,<ore:stickWood>],
[<gregtech:meta_tool:6>,<gregtech:meta_tool:9>]
]);
recipes.remove(<microblockcbe:saw_diamond>);
recipes.addShaped(<microblockcbe:saw_diamond>,[
[<ore:stickStone>,<ore:stickStone>,<ore:stickWood>],
[<ore:plateDiamond>,<ore:plateDiamond>,<ore:stickWood>],
[<gregtech:meta_tool:6>,<gregtech:meta_tool:9>]
]);

//FlodLights
recipes.remove(<floodlights:raw_filament>);
recipes.addShaped(<floodlights:raw_filament>,[
[null,<ore:dustGlowstone>],
[<ore:dustRedstone>,<ore:wireFineGold>,<ore:dustRedstone>],
[null,<ore:dustGlowstone>]
]);

recipes.remove(<floodlights:electric_incandescent_light_bulb>);
recipes.addShapeless(<floodlights:electric_incandescent_light_bulb>,[<gregtech:meta_item_2:32454>,<floodlights:glowing_filament>,<ore:ringIron>]);

recipes.remove(<floodlights:electric_floodlight>);
recipes.addShaped(<floodlights:electric_floodlight>,[
[<ore:plateTinAlloy>,<ore:plateTinAlloy>,<ore:plateTinAlloy>],
[<ore:plateTinAlloy>,<floodlights:electric_incandescent_light_bulb>,<ore:plateGlass>],
[<ore:plateTinAlloy>,<ore:plateTinAlloy>,<ore:plateTinAlloy>]
]);

recipes.remove(<floodlights:uv_floodlight>);
recipes.addShaped(<floodlights:uv_floodlight>,[
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
[<ore:plateIron>,<floodlights:electric_incandescent_light_bulb>,<ore:lensRutile>],
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]
]);

recipes.removeByRecipeName("floodlights:block_small_electric_floodlight");
recipes.addShaped(<floodlights:small_electric_floodlight_meta_block>,[
[<ore:plateGlass>,<ore:plateGlass>,<ore:plateGlass>],
[null,<floodlights:electric_incandescent_light_bulb>],
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]
]);

recipes.remove(<floodlights:grow_light>);
recipes.addShaped(<floodlights:grow_light>,[
[<ore:lensEnderEye>,<ore:lensEnderEye>,<ore:lensEnderEye>],
[null,<floodlights:electric_incandescent_light_bulb>],
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]
]);

//Remove Non-Electric FloodLights
mods.jei.JEI.removeAndHide(<floodlights:carbon_dissolver>);
mods.jei.JEI.removeAndHide(<floodlights:carbon_lantern>);
mods.jei.JEI.removeAndHide(<floodlights:carbon_floodlight>);

//ContentTweaker
//Custom Fuels
furnace.setFuel(<contenttweaker:uncompressed_charcoal>, 200);
furnace.setFuel(<contenttweaker:uncompressed_lignite_coal>, 200);
furnace.setFuel(<contenttweaker:uncompressed_coal_coke>, 400);
furnace.setFuel(<contenttweaker:uncompressed_lignite_coke>, 400);

furnace.setFuel(<forge:bucketfilled>.withTag({FluidName: "creosote", Amount: 1000}), 6400);

recipes.addShapeless(<contenttweaker:uncompressed_charcoal>*8,[<minecraft:coal:1>]);
recipes.addShapeless(<minecraft:coal:1>,[<contenttweaker:uncompressed_charcoal>,<contenttweaker:uncompressed_charcoal>,<contenttweaker:uncompressed_charcoal>,<contenttweaker:uncompressed_charcoal>,<contenttweaker:uncompressed_charcoal>,<contenttweaker:uncompressed_charcoal>,<contenttweaker:uncompressed_charcoal>,<contenttweaker:uncompressed_charcoal>]);
recipes.addShapeless(<contenttweaker:uncompressed_lignite_coal>*6,[<ore:gemLignite>]);
recipes.addShapeless(<gregtech:meta_item_1:8211>,[<contenttweaker:uncompressed_lignite_coal>,<contenttweaker:uncompressed_lignite_coal>,<contenttweaker:uncompressed_lignite_coal>,<contenttweaker:uncompressed_lignite_coal>,<contenttweaker:uncompressed_lignite_coal>,<contenttweaker:uncompressed_lignite_coal>]);

recipes.addShapeless(<contenttweaker:uncompressed_coal_coke>*8,[<ore:fuelCoke>]);
recipes.addShapeless(<gregtech:meta_item_1:8997>,[<contenttweaker:uncompressed_coal_coke>,<contenttweaker:uncompressed_coal_coke>,<contenttweaker:uncompressed_coal_coke>,<contenttweaker:uncompressed_coal_coke>,<contenttweaker:uncompressed_coal_coke>,<contenttweaker:uncompressed_coal_coke>,<contenttweaker:uncompressed_coal_coke>,<contenttweaker:uncompressed_coal_coke>]);
recipes.addShapeless(<contenttweaker:uncompressed_lignite_coke>*6,[<ore:gemLigniteCoke>]);
recipes.addShapeless(<gregtech:meta_item_1:8879>,[<contenttweaker:uncompressed_lignite_coke>,<contenttweaker:uncompressed_lignite_coke>,<contenttweaker:uncompressed_lignite_coke>,<contenttweaker:uncompressed_lignite_coke>,<contenttweaker:uncompressed_lignite_coke>,<contenttweaker:uncompressed_lignite_coke>]);


//Tinkers
recipes.remove(<tconstruct:tooltables>);
recipes.addShaped(<tconstruct:tooltables>,[
[<minecraft:crafting_table>],
[<gregtech:meta_tool:5>]
]);

recipes.remove(<tconstruct:pattern>);
recipes.addShaped(<tconstruct:pattern>*2,[
[null,<gregtech:meta_item_2:32011>],
[<gregtech:meta_tool:5>]
]);

recipes.remove(<tconstruct:wooden_hopper>);
recipes.addShaped(<tconstruct:wooden_hopper>,[
[<ore:plankWood>,null,<ore:plankWood>],
[<ore:plankWood>,<ore:chestWood>,<ore:plankWood>],
[<gregtech:meta_tool:5>,<ore:plankWood>,<gregtech:meta_tool:6>]
]);

recipes.remove(<tconstruct:smeltery_controller>);
recipes.addShaped(<tconstruct:smeltery_controller>,[
[<tconstruct:materials>,<tconstruct:materials>,<tconstruct:materials>],
[<tconstruct:materials>,<gregtech:meta_tool:6>,<tconstruct:materials>],
[<tconstruct:materials>,<tconstruct:materials>,<tconstruct:materials>]
]);

recipes.remove(<tconstruct:seared_tank>);
recipes.addShaped(<tconstruct:seared_tank>,[
[<tconstruct:materials>,<tconstruct:materials>,<tconstruct:materials>],
[<tconstruct:materials>,null,<tconstruct:materials>],
[<tconstruct:materials>,<tconstruct:materials>,<tconstruct:materials>]
]);

mods.jei.JEI.removeAndHide(<tconstruct:stone_stick>);

mods.jei.JEI.removeAndHide(<tconstruct:throwball:1>);

//Patterns
mods.jei.JEI.removeAndHide(<tconstruct:tooltables:1>);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:large_plate"}),[
[<tconstruct:pattern>,<gregtech:meta_tool:17>,null],
[null,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:pick_head"}),[
[<tconstruct:pattern>,null,<gregtech:meta_tool:17>],
[null,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:arrow_head"}),[
[<tconstruct:pattern>,null,null],
[<gregtech:meta_tool:17>,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:large_sword_blade"}),[
[<tconstruct:pattern>,null,null],
[null,<gregtech:meta_tool:17>,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:kama_head"}),[
[<tconstruct:pattern>,null,null],
[null,null,<gregtech:meta_tool:17>],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:cross_guard"}),[
[<tconstruct:pattern>,null,null],
[null,null,null],
[<gregtech:meta_tool:17>,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:arrow_shaft"}),[
[<tconstruct:pattern>,null,null],
[null,null,null],
[null,<gregtech:meta_tool:17>,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:excavator_head"}),[
[<tconstruct:pattern>,null,null],
[null,null,null],
[null,null,<gregtech:meta_tool:17>]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:tool_rod"}),[
[<gregtech:meta_tool:17>,<tconstruct:pattern>,null],
[null,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:broad_axe_head"}),[
[null,<tconstruct:pattern>,<gregtech:meta_tool:17>],
[null,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:sign_head"}),[
[null,<tconstruct:pattern>,null],
[<gregtech:meta_tool:17>,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:tough_binding"}),[
[null,<tconstruct:pattern>,null],
[null,<gregtech:meta_tool:17>,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:axe_head"}),[
[null,<tconstruct:pattern>,null],
[null,null,<gregtech:meta_tool:17>],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:scythe_head"}),[
[null,<tconstruct:pattern>,null],
[null,null,null],
[<gregtech:meta_tool:17>,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:sharpening_kit"}),[
[null,<tconstruct:pattern>,null],
[null,null,null],
[null,<gregtech:meta_tool:17>,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:shard"}),[
[null,<tconstruct:pattern>,null],
[null,null,null],
[null,null,<gregtech:meta_tool:17>]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:binding"}),[
[<gregtech:meta_tool:17>,null,<tconstruct:pattern>],
[null,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:tough_tool_rod"}),[
[null,<gregtech:meta_tool:17>,<tconstruct:pattern>],
[null,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:wide_guard"}),[
[null,null,<tconstruct:pattern>],
[<gregtech:meta_tool:17>,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:hammer_head"}),[
[null,null,<tconstruct:pattern>],
[null,<gregtech:meta_tool:17>,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:shovel_head"}),[
[null,null,<tconstruct:pattern>],
[null,null,<gregtech:meta_tool:17>],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:pan_head"}),[
[null,null,<tconstruct:pattern>],
[null,null,null],
[<gregtech:meta_tool:17>,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:fletching"}),[
[null,null,<tconstruct:pattern>],
[null,null,null],
[null,<gregtech:meta_tool:17>,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:sword_blade"}),[
[null,null,<tconstruct:pattern>],
[null,null,null],
[null,null,<gregtech:meta_tool:17>]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:knife_blade"}),[
[<gregtech:meta_tool:17>,null,null],
[<tconstruct:pattern>,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:bow_string"}),[
[null,<gregtech:meta_tool:17>,null],
[<tconstruct:pattern>,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:hand_guard"}),[
[null,null,<gregtech:meta_tool:17>],
[<tconstruct:pattern>,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:bow_limb"}),[
[null,null,null],
[<tconstruct:pattern>,<gregtech:meta_tool:17>,null],
[null,null,null]
]);