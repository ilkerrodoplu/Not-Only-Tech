import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import mods.artisanworktables.builder.RecipeBuilder;

furnace.remove(<projectred-core:resource_item:300>);
furnace.addRecipe(<appliedenergistics2:material:5> * 12, <projectred-core:resource_item:250>, 5.0);
recipes.remove(<projectred-core:resource_item:312>);
recipes.remove(<projectred-core:resource_item:311>);
recipes.remove(<projectred-core:resource_item:310>);
furnace.remove(<projectred-core:resource_item:342>);
furnace.remove(<projectred-core:resource_item:341>);
furnace.remove(<projectred-core:resource_item:320>);

recipes.remove(<projectred-core:resource_item:250>);
recipes.addShapeless(<projectred-core:resource_item:250> * 10, [<ore:plateSilicon>, <ore:sand>, <ore:plateSilicon>, <ore:sand>, <ore:blockFuelCoke>, <ore:sand>, <ore:plateSilicon>, <ore:sand>, <ore:plateSilicon>]);

mods.techreborn.extractor.addRecipe(<projectred-core:resource_item:300>, <projectred-core:resource_item:250>, 250, 10);

mods.techreborn.chemicalReactor.addRecipe(<projectred-core:resource_item:310>, <projectred-core:resource_item:301>, <jaopca:block.red_alloy>*4, 2500, 25);
mods.techreborn.chemicalReactor.addRecipe(<projectred-core:resource_item:311>, <projectred-core:resource_item:301>, <mekanism:basicblock:4>*4, 2500, 25);
mods.techreborn.chemicalReactor.addRecipe(<projectred-core:resource_item:312>, <projectred-core:resource_item:301>, <jaopca:block.electrotine_alloy>*4, 2500, 25);

mods.techreborn.blastFurnace.addRecipe(<projectred-core:resource_item:320>, null, <projectred-core:resource_item:310>, <divinerpg:terran_stone>, 4500, 50, 2700);
mods.techreborn.blastFurnace.addRecipe(<projectred-core:resource_item:341>, null, <projectred-core:resource_item:311>, <divinerpg:terran_stone>, 4500, 50, 2700);
mods.techreborn.blastFurnace.addRecipe(<projectred-core:resource_item:342>, null, <projectred-core:resource_item:312>, <divinerpg:terran_stone>, 4500, 50, 2700);

RecipeBuilder.get("designer")
  .setShapeless([<projectred-core:resource_item:320>, <projectred-core:resource_item:320>, <projectred-core:resource_item:320>, <projectred-core:resource_item:320>, <appliedenergistics2:material:19>, <projectred-core:resource_item:320>, <projectred-core:resource_item:320>, <projectred-core:resource_item:320>, <projectred-core:resource_item:320>])
  .addTool(<refinedstorage:cutting_tool>, 48)
  .addOutput(<contenttweaker:redstone_infused_printed_silicon>)
  .setExtraOutputOne(<appliedenergistics2:material:19>, 1.0)
  .create();

RecipeBuilder.get("designer")
  .setShapeless([<projectred-core:resource_item:342>, <projectred-core:resource_item:342>, <projectred-core:resource_item:342>, <projectred-core:resource_item:342>, <appliedenergistics2:material:19>, <projectred-core:resource_item:342>, <projectred-core:resource_item:342>, <projectred-core:resource_item:342>, <projectred-core:resource_item:342>])
  .addTool(<refinedstorage:cutting_tool>, 48)
  .addOutput(<contenttweaker:electrotine_infused_printed_silicon>)
  .setExtraOutputOne(<appliedenergistics2:material:19>, 1.0)
  .create();

RecipeBuilder.get("designer")
  .setShapeless([<projectred-core:resource_item:341>, <projectred-core:resource_item:341>, <projectred-core:resource_item:341>, <projectred-core:resource_item:341>, <appliedenergistics2:material:19>, <projectred-core:resource_item:341>, <projectred-core:resource_item:341>, <projectred-core:resource_item:341>, <projectred-core:resource_item:341>])
  .addTool(<refinedstorage:cutting_tool>, 48)
  .addOutput(<contenttweaker:glowstone_infused_printed_silicon>)
  .setExtraOutputOne(<appliedenergistics2:material:19>, 1.0)
  .create();

mods.extendedcrafting.TableCrafting.addShaped(0, <refinedstorage:processor_binding>*20, [
[<ore:dustEnderBiotite>, <industrialforegoing:pink_slime>, <ore:dustEnderBiotite>], 
[<industrialforegoing:pink_slime>, <contenttweaker:hemp_rope_coil_block>, <industrialforegoing:pink_slime>], 
[<ore:dustEnderBiotite>, <industrialforegoing:pink_slime>, <ore:dustEnderBiotite>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <refinedstorage:cutting_tool>, [
[null, null, <ore:gearQuartzEnrichedIron>], 
[null, <ore:stickTreatedWood>, null], 
[<ore:stickTreatedWood>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <refinedstorage:processor>*10, [
[null, <appliedenergistics2:material:23>, <contenttweaker:redstone_infused_printed_silicon>, <appliedenergistics2:material:23>, null], 
[<appliedenergistics2:material:23>, <refinedstorage:processor_binding>, <contenttweaker:redstone_infused_printed_silicon>, <refinedstorage:processor_binding>, <appliedenergistics2:material:23>], 
[<contenttweaker:redstone_infused_printed_silicon>, <contenttweaker:redstone_infused_printed_silicon>, <refinedstorage:quartz_enriched_iron>, <contenttweaker:redstone_infused_printed_silicon>, <contenttweaker:redstone_infused_printed_silicon>], 
[<appliedenergistics2:material:23>, <refinedstorage:processor_binding>, <contenttweaker:redstone_infused_printed_silicon>, <refinedstorage:processor_binding>, <appliedenergistics2:material:23>], 
[null, <appliedenergistics2:material:23>, <contenttweaker:redstone_infused_printed_silicon>, <appliedenergistics2:material:23>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <refinedstorage:processor:1>*10, [
[null, <appliedenergistics2:material:22>, <contenttweaker:glowstone_infused_printed_silicon>, <appliedenergistics2:material:22>, null], 
[<appliedenergistics2:material:22>, <refinedstorage:processor_binding>, <contenttweaker:glowstone_infused_printed_silicon>, <refinedstorage:processor_binding>, <appliedenergistics2:material:22>], 
[<contenttweaker:glowstone_infused_printed_silicon>, <contenttweaker:glowstone_infused_printed_silicon>, <refinedstorage:quartz_enriched_iron>, <contenttweaker:glowstone_infused_printed_silicon>, <contenttweaker:glowstone_infused_printed_silicon>], 
[<appliedenergistics2:material:22>, <refinedstorage:processor_binding>, <contenttweaker:glowstone_infused_printed_silicon>, <refinedstorage:processor_binding>, <appliedenergistics2:material:22>], 
[null, <appliedenergistics2:material:22>, <contenttweaker:glowstone_infused_printed_silicon>, <appliedenergistics2:material:22>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <refinedstorage:processor:2>*10, [
[null, <appliedenergistics2:material:24>, <contenttweaker:electrotine_infused_printed_silicon>, <appliedenergistics2:material:24>, null], 
[<appliedenergistics2:material:24>, <refinedstorage:processor_binding>, <contenttweaker:electrotine_infused_printed_silicon>, <refinedstorage:processor_binding>, <appliedenergistics2:material:24>], 
[<contenttweaker:electrotine_infused_printed_silicon>, <contenttweaker:electrotine_infused_printed_silicon>, <refinedstorage:quartz_enriched_iron>, <contenttweaker:electrotine_infused_printed_silicon>, <contenttweaker:electrotine_infused_printed_silicon>], 
[<appliedenergistics2:material:24>, <refinedstorage:processor_binding>, <contenttweaker:electrotine_infused_printed_silicon>, <refinedstorage:processor_binding>, <appliedenergistics2:material:24>], 
[null, <appliedenergistics2:material:24>, <contenttweaker:electrotine_infused_printed_silicon>, <appliedenergistics2:material:24>, null]
]);

mods.techreborn.rollingMachine.addShaped(<projectred-core:resource_item:310>,[[<ore:dustConductiveIron>,<ore:dustConductiveIron>,<ore:dustConductiveIron>],[<ore:dustConductiveIron>,<projectred-core:resource_item:301>,<ore:dustConductiveIron>],[<ore:dustConductiveIron>,<ore:dustConductiveIron>,<ore:dustConductiveIron>]]);
mods.techreborn.rollingMachine.addShaped(<projectred-core:resource_item:311>,[[<ore:dustRefinedGlowstone>,<ore:dustRefinedGlowstone>,<ore:dustRefinedGlowstone>],[<ore:dustRefinedGlowstone>,<projectred-core:resource_item:301>,<ore:dustRefinedGlowstone>],[<ore:dustRefinedGlowstone>,<ore:dustRefinedGlowstone>,<ore:dustRefinedGlowstone>]]);
mods.techreborn.rollingMachine.addShaped(<projectred-core:resource_item:312>,[[<ore:dustElectrotineAlloy>,<ore:dustElectrotineAlloy>,<ore:dustElectrotineAlloy>],[<ore:dustElectrotineAlloy>,<projectred-core:resource_item:301>,<ore:dustElectrotineAlloy>],[<ore:dustElectrotineAlloy>,<ore:dustElectrotineAlloy>,<ore:dustElectrotineAlloy>]]);
recipes.remove(<extendedcrafting:table_advanced>);
recipes.remove(<extendedcrafting:table_basic>);
recipes.removeShapeless(<extendedcrafting:material>, [<minecraft:iron_ingot>, <ore:dyeBlack>]);
mods.techreborn.blastFurnace.addRecipe(<extendedcrafting:material>, <thermalfoundation:material:864>, <ore:ingotManasteel>, <mekanism:enrichediron>, 4500, 50, 3300);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<extendedcrafting:material:2>, <ore:blockBlackIron>, <extendedcrafting:material:2>],
    [<artisanworktables:workstation:5>, <extendedcrafting:frame>, <artisanworktables:workstation:5>],
    [<extendedcrafting:material:2>, <ore:blockBlackIron>, <extendedcrafting:material:2>]])
  .setSecondaryIngredients([<immersiveengineering:material:27> * 3, <extendedcrafting:material:14> * 4, <extendedcrafting:material:8> * 8])
  .addTool(<ore:artisansHammer>, 50)
  .addTool(<ore:artisansCutters>, 50)
  .addOutput(<extendedcrafting:table_basic>)
  .create();

mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:table_advanced>, [
[<extendedcrafting:material:9>, <extendedcrafting:material:15>, <extendedcrafting:material:9>], 
[<extendedcrafting:table_basic>,<extendedcrafting:frame>, <extendedcrafting:table_basic>], 
[<extendedcrafting:material:9>, <extendedcrafting:material:15>, <extendedcrafting:material:9>]
]);

val removeItemFromAssembling as IItemStack[] =[
<refinedstorage:processor:3>,
<refinedstorage:processor:4>,
<refinedstorage:processor:5>
];

for i in removeItemFromAssembling {
    mods.techreborn.assemblingMachine.removeRecipe(i);
}
furnace.remove(<refinedstorage:processor:5>);
furnace.remove(<refinedstorage:processor:4>);
furnace.remove(<refinedstorage:processor:3>);
recipes.remove(<refinedstorage:processor:2>);
recipes.remove(<refinedstorage:processor:1>);
recipes.remove(<refinedstorage:processor>);
recipes.remove(<extendedcrafting:table_basic>);
recipes.remove(<refinedstorage:cutting_tool>);
recipes.remove(<refinedstorage:processor_binding>);
mods.techreborn.assemblingMachine.addRecipe(<refinedstorage:processor:3>, <refinedstorage:processor>, <mekanism:polyethene:2>,120, 10);
mods.techreborn.assemblingMachine.addRecipe(<refinedstorage:processor:4>, <refinedstorage:processor:1>, <mekanism:polyethene:2>,120, 10);
mods.techreborn.assemblingMachine.addRecipe(<refinedstorage:processor:5>, <refinedstorage:processor:2>, <mekanism:polyethene:2>,120, 10);