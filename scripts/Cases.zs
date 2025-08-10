import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:logWood>, <tconstruct:sign_head>.withTag({Material: "bronze"}), <ore:logWood>],
    [<ore:ingotInvar>, <ore:ingotRedAlloy>, <ore:ingotInvar>],
    [<ore:logWood>, <tconstruct:sign_head>.withTag({Material: "bronze"}), <ore:logWood>]])
  .setFluid(<liquid:glue_natural> * 1000)
  .addTool(<ore:artisansHammer>, 100)
  .addOutput(<contenttweaker:machine_casing_1>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:logWood>, <thermalfoundation:material:162>, <ore:logWood>],
    [<tconstruct:sign_head>.withTag({Material: "bronze"}), <ore:ingotRedAlloy>, <tconstruct:sign_head>.withTag({Material: "bronze"})],
    [<ore:logWood>, <thermalfoundation:material:162>, <ore:logWood>]])
  .setFluid(<liquid:glue_natural> * 1000)
  .addTool(<ore:artisansHammer>, 100)
  .addOutput(<contenttweaker:machine_casing_1>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateDarkSteel>, <integrateddynamics:crystalized_menril_block>, <ore:plateDarkSteel>],
    [<ore:plateManyullyn>, <contenttweaker:machine_casing_1>, <ore:plateManyullyn>],
    [<ore:plateDarkSteel>, <ore:blockSoularium>, <ore:plateDarkSteel>]])
  .setFluid(<liquid:napalm> * 2000)
  .addTool(<ore:artisansHammer>, 200)
  .addOutput(<contenttweaker:machine_casing_2>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [<botanicadds:rune_tp>, <bloodmagic:slate:3>, <botanicadds:rune_energy>],
    [<bloodmagic:slate:3>, <contenttweaker:machine_casing_2>, <bloodmagic:slate:3>],
    [<contenttweaker:aristotles_rune>, <actuallyadditions:block_crystal_empowered:4>, <contenttweaker:season_rune>]])
  .addTool(<ore:artisansHammer>, 300)
  .addOutput(<contenttweaker:machine_casing_3>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<avaritia:compressed_crafting_table>, <sct:stone_crafting_plate>, <avaritia:compressed_crafting_table>],
    [<actuallyadditions:item_crystal:3>, <artisanworktables:worktable:5>, <actuallyadditions:item_crystal:3>],
    [<divinerpg:coalstone>, <twilightforest:trollsteinn>, <divinerpg:coalstone>]])
  .addOutput(<artisanworktables:workstation:5>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotPinkSlime>, <woot:stygianiron>, <ore:ingotPinkSlime>],
    [<extrabees:misc>, <contenttweaker:machine_casing_3>, <extrabees:misc>],
    [<ore:ingotPinkSlime>, <contenttweaker:compact_hull_5>, <ore:ingotPinkSlime>]])
  .setFluid(<liquid:essence> * 3000)
  .setSecondaryIngredients([<forestry:chipsets:3>.withTag({T: 3 as short}), <forestry:thermionic_tubes:12>, <forestry:thermionic_tubes:13>, <forestry:thermionic_tubes:8>, <forestry:thermionic_tubes:6>])
  .addTool(<ore:artisansHammer>, 400)
  .addTool(<ore:artisansSolderer>, 40)
  .addOutput(<contenttweaker:machine_casing_4>)
  .create();