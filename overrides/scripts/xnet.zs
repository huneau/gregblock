import mods.gregtech.recipe.RecipeMap;

val assembler = RecipeMap.getByName("assembler");
val wiremill = RecipeMap.getByName("wiremill");
val alloy = RecipeMap.getByName("alloy_smelter");
val blast_furnace = RecipeMap.getByName("blast_furnace");

var mikaFoil = <gtadditions:ga_meta_item:32028>;
var hullMV = <gregtech:machine:502>;


recipes.remove(<xnet:netcable>);
recipes.addShaped(<xnet:netcable> * 4, [								
	[mikaFoil, mikaFoil, mikaFoil], 
	[<extrautils2:pipe>,<extrautils2:pipe>,<extrautils2:pipe>], 
	[mikaFoil, mikaFoil, mikaFoil]]);
	

recipes.remove(<xnet:connector>);
recipes.addShaped(<xnet:connector> * 1, [								
	[mikaFoil, <ore:chest>, mikaFoil], 
	[<ore:plateRedAlloy>,<ore:circuitBasic>,<ore:plateRedAlloy>], 
	[mikaFoil, <ore:plateRedAlloy>, mikaFoil]]);


recipes.remove(<xnet:controller>);
recipes.addShaped(<xnet:controller> * 1, [								
	[mikaFoil, <ore:circuitBasic>, mikaFoil], 
	[<ore:plateRedAlloy>,<rftools:machine_frame>,<ore:plateRedAlloy>], 
	[<ore:plateSteel>, <ore:plateGold>, <ore:plateSteel>]]);

recipes.remove(<xnet:router>);
recipes.addShaped(<xnet:router> * 1, [								
	[mikaFoil, <ore:circuitBasic>, mikaFoil], 
	[<ore:plateRedAlloy>,<rftools:machine_frame>,<ore:plateRedAlloy>], 
	[<ore:plateSteel>, <minecraft:ender_pearl>, <ore:plateSteel>]]);

recipes.remove(<xnet:wireless_router>);
recipes.addShaped(<xnet:wireless_router> * 1, [								
	[<minecraft:ender_pearl>, <ore:circuitGood>, <minecraft:ender_pearl>], 
	[<ore:plateRedAlloy>,<xnet:router>,<ore:plateRedAlloy>], 
	[<minecraft:ender_pearl>, <ore:plateRedAlloy>, <minecraft:ender_pearl>]]);
	


assembler.recipeBuilder().inputs([<extrautils2:pipe> * 3, mikaFoil * 6]).outputs([<xnet:netcable> * 8]).duration(80).EUt(16).buildAndRegister();		
assembler.recipeBuilder().inputs([hullMV * 1, mikaFoil * 4, <ore:circuitBasic>]).outputs([<xnet:connector> * 4]).duration(80).EUt(16).buildAndRegister();	
assembler.recipeBuilder().inputs([<xnet:connector> * 1, mikaFoil * 4, <ore:circuitGood>]).outputs([<xnet:advanced_connector> * 4]).duration(80).EUt(60).buildAndRegister();	
assembler.recipeBuilder().inputs([<rftools:machine_frame> * 1, mikaFoil * 4, <ore:circuitBasic>]).outputs([<xnet:controller> * 4]).duration(80).EUt(16).buildAndRegister();	
assembler.recipeBuilder().inputs([<xnet:controller> * 1, mikaFoil * 4, <minecraft:ender_pearl>*1]).outputs([<xnet:router> * 4]).duration(80).EUt(16).buildAndRegister();	
assembler.recipeBuilder().inputs([<xnet:router> * 1, mikaFoil * 4, <minecraft:ender_pearl>*1, <ore:circuitGood>]).outputs([<xnet:wireless_router> * 4]).duration(80).EUt(80).buildAndRegister();	



