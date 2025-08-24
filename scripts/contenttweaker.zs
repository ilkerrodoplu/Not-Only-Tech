#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

var redstone_infused_printed_silicon = VanillaFactory.createItem("redstone_infused_printed_silicon");
redstone_infused_printed_silicon.register();

var electrotine_infused_printed_silicon = VanillaFactory.createItem("electrotine_infused_printed_silicon");
electrotine_infused_printed_silicon.register();

var glowstone_infused_printed_silicon = VanillaFactory.createItem("glowstone_infused_printed_silicon");
glowstone_infused_printed_silicon.register();

var blank_rune = VanillaFactory.createItem("blank_rune");
blank_rune.register();

var aristotles_rune = VanillaFactory.createItem("aristotles_rune");
aristotles_rune.register();

var season_rune = VanillaFactory.createItem("season_rune");
season_rune.register();

var redstone_wire = VanillaFactory.createItem("redstone_wire");
redstone_wire.register();

var blank_module = VanillaFactory.createItem("blank_module");
blank_module.register();

var glue_natural = VanillaFactory.createFluid("glue_natural", Color.fromHex("b4c1d1"));
glue_natural.register();

var egg_mixture = VanillaFactory.createFluid("egg_mixture", Color.fromHex("a8870d"));
egg_mixture.register();

var tier_1_machine_casing = VanillaFactory.createBlock("machine_casing_1", <blockmaterial:iron>);
tier_1_machine_casing.setBlockHardness(1);
tier_1_machine_casing.setBlockResistance(2.5);
tier_1_machine_casing.setToolClass("pickaxe");
tier_1_machine_casing.setToolLevel(2);
tier_1_machine_casing.register();

var tier_2_machine_casing = VanillaFactory.createBlock("machine_casing_2", <blockmaterial:iron>);
tier_2_machine_casing.setBlockHardness(1);
tier_2_machine_casing.setBlockResistance(2.5);
tier_2_machine_casing.setToolClass("pickaxe");
tier_2_machine_casing.setToolLevel(2);
tier_2_machine_casing.register();

var tier_3_machine_casing = VanillaFactory.createBlock("machine_casing_3", <blockmaterial:iron>);
tier_3_machine_casing.setBlockHardness(1);
tier_3_machine_casing.setBlockResistance(2.5);
tier_3_machine_casing.setToolClass("pickaxe");
tier_3_machine_casing.setToolLevel(2);
tier_3_machine_casing.register();

var tier_4_machine_casing = VanillaFactory.createBlock("machine_casing_4", <blockmaterial:iron>);
tier_4_machine_casing.setBlockHardness(1);
tier_4_machine_casing.setBlockResistance(2.5);
tier_4_machine_casing.setToolClass("pickaxe");
tier_4_machine_casing.setToolLevel(2);
tier_4_machine_casing.register();

var redstone_coil_block = VanillaFactory.createBlock("redstone_coil_block", <blockmaterial:iron>);
redstone_coil_block.setBlockHardness(1);
redstone_coil_block.setBlockResistance(2.5);
redstone_coil_block.setToolClass("pickaxe");
redstone_coil_block.setToolLevel(2);
redstone_coil_block.register();

var hemp_rope_coil_block = VanillaFactory.createBlock("hemp_rope_coil_block", <blockmaterial:iron>);
hemp_rope_coil_block.setBlockHardness(1);
hemp_rope_coil_block.setBlockResistance(2.5);
hemp_rope_coil_block.setToolClass("pickaxe");
hemp_rope_coil_block.setToolLevel(2);
hemp_rope_coil_block.register();

var aluminum_coil_block = VanillaFactory.createBlock("aluminum_coil_block", <blockmaterial:iron>);
aluminum_coil_block.setBlockHardness(1);
aluminum_coil_block.setBlockResistance(2.5);
aluminum_coil_block.setToolClass("pickaxe");
aluminum_coil_block.setToolLevel(2);
aluminum_coil_block.register();

var compact_hull_0 = VanillaFactory.createBlock("compact_hull_0", <blockmaterial:iron>);
compact_hull_0.setBlockHardness(1);
compact_hull_0.setBlockResistance(2.5);
compact_hull_0.setToolClass("pickaxe");
compact_hull_0.setToolLevel(2);
compact_hull_0.register();

var compact_hull_1 = VanillaFactory.createBlock("compact_hull_1", <blockmaterial:iron>);
compact_hull_1.setBlockHardness(1);
compact_hull_1.setBlockResistance(2.5);
compact_hull_1.setToolClass("pickaxe");
compact_hull_1.setToolLevel(2);
compact_hull_1.register();

var compact_hull_2 = VanillaFactory.createBlock("compact_hull_2", <blockmaterial:iron>);
compact_hull_2.setBlockHardness(1);
compact_hull_2.setBlockResistance(2.5);
compact_hull_2.setToolClass("pickaxe");
compact_hull_2.setToolLevel(2);
compact_hull_2.register();

var compact_hull_3 = VanillaFactory.createBlock("compact_hull_3", <blockmaterial:iron>);
compact_hull_3.setBlockHardness(1);
compact_hull_3.setBlockResistance(2.5);
compact_hull_3.setToolClass("pickaxe");
compact_hull_3.setToolLevel(2);
compact_hull_3.register();

var compact_hull_4 = VanillaFactory.createBlock("compact_hull_4", <blockmaterial:iron>);
compact_hull_4.setBlockHardness(1);
compact_hull_4.setBlockResistance(2.5);
compact_hull_4.setToolClass("pickaxe");
compact_hull_4.setToolLevel(2);
compact_hull_4.register();

var compact_hull_5 = VanillaFactory.createBlock("compact_hull_5", <blockmaterial:iron>);
compact_hull_5.setBlockHardness(1);
compact_hull_5.setBlockResistance(2.5);
compact_hull_5.setToolClass("pickaxe");
compact_hull_5.setToolLevel(2);
compact_hull_5.register();

var detector_case = VanillaFactory.createBlock("detector_case", <blockmaterial:iron>);
detector_case.setBlockHardness(1);
detector_case.setBlockResistance(2.5);
detector_case.setToolClass("pickaxe");
detector_case.setToolLevel(2);
detector_case.register();

var train_case = VanillaFactory.createBlock("train_case", <blockmaterial:iron>);
train_case.setBlockHardness(1);
train_case.setBlockResistance(2.5);
train_case.setToolClass("pickaxe");
train_case.setToolLevel(2);
train_case.register();

var mill_case = VanillaFactory.createBlock("mill_case", <blockmaterial:iron>);
mill_case.setBlockHardness(1);
mill_case.setBlockResistance(2.5);
mill_case.setToolClass("pickaxe");
mill_case.setToolLevel(2);
mill_case.register();

var solar_panel = VanillaFactory.createItem("solar_panel");
solar_panel.register();

var lunar_panel = VanillaFactory.createItem("lunar_panel");
lunar_panel.register();