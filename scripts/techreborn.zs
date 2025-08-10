import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;


mods.techreborn.solidCanningMachine.removeAll();
mods.techreborn.rollingMachine.removeAll();
mods.techreborn.chemicalReactor.removeAll();


mods.jei.JEI.hide(<techreborn:alloy_smelter>); 
mods.jei.JEI.hide(<techreborn:electric_furnace>); 
mods.jei.JEI.hide(<techreborn:industrial_sawmill>); 


mods.techreborn.solidCanningMachine.addRecipe(<techreborn:part:46>,<techreborn:part:45>*4,<techreborn:dynamiccell>,300,20);
mods.techreborn.solidCanningMachine.addRecipe(<forge:bucketfilled>.withTag({FluidName: "for.honey", Amount: 1000}), <forestry:bee_combs>*4, <minecraft:bucket>, 100, 25);
mods.techreborn.solidCanningMachine.addRecipe(<forge:bucketfilled>.withTag({FluidName: "egg_mixture", Amount: 1000}), <minecraft:egg>*10, <minecraft:bucket>, 100, 25);
mods.techreborn.solidCanningMachine.addRecipe(<industrialforegoing:pink_slime>*15, <minecraft:slime_ball>, <forge:bucketfilled>.withTag({FluidName: "if.pink_slime", Amount: 1000}), 250, 50);

mods.techreborn.chemicalReactor.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsulfuricacid", Amount: 1000}})*3, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "water", Amount: 1000}})*2,<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsulfur", Amount: 1000}}), 2280, 15);
mods.techreborn.chemicalReactor.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsodiumsulfide", Amount: 1000}})*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsodium", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsulfur", Amount: 1000}}), 200, 15);
mods.techreborn.chemicalReactor.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidglyceryl", Amount: 1000}})*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidnitrocarbon", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "water", Amount: 1000}}), 1160, 15);
mods.techreborn.chemicalReactor.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidnitrodiesel", Amount: 1000}})*5, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidglyceryl", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluiddiesel", Amount: 1000}})*4, 2000, 15);
mods.techreborn.chemicalReactor.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidnitrocoalfuel", Amount: 1000}})*5, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcarbon", Amount: 1000}})*4, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidglyceryl", Amount: 1000}}), 2000, 15);
mods.techreborn.chemicalReactor.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidnitrocarbon", Amount: 1000}})*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidnitrogen", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcarbon", Amount: 1000}}),1160, 15);
mods.techreborn.chemicalReactor.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmethane", Amount: 1000}})*5, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidhydrogen", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcarbon", Amount: 1000}})*4,7000, 15);
mods.techreborn.chemicalReactor.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsodiumpersulfate", Amount: 1000}})*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsodiumsulfide", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}}), 4000, 15);
mods.techreborn.chemicalReactor.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidnitrogendioxide", Amount: 1000}})*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidnitrogen", Amount: 1000}}), 2480,15);
mods.techreborn.chemicalReactor.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidnitrofuel", Amount: 1000}})*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidnitrogen", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidoil", Amount: 1000}}), 2000, 15);
mods.techreborn.chemicalReactor.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "napalm", Amount: 1000}}), <thermalfoundation:material:68>*6, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "gasoline", Amount: 1000}}), 2000, 15);

mods.techreborn.rollingMachine.addShaped(<techreborn:part:15>*3, [[<ore:ingotRefinedIron>,<ore:ingotRefinedIron>,<ore:ingotRefinedIron>],[<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>],[<ore:ingotChrome>,<ore:ingotChrome>,<ore:ingotChrome>]]);
mods.techreborn.rollingMachine.addShaped(<techreborn:plates:37>*3, [[<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>],[<ore:dustMagnesium>,<ore:dustMagnesium>,<ore:dustMagnesium>],[<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>]]);
mods.techreborn.rollingMachine.addShaped(<techreborn:part:13>*4, [[<ore:ingotNickel>,<ore:ingotCopper>,<ore:ingotNickel>],[<ore:ingotCopper>,null,<ore:ingotCopper>],[<ore:ingotNickel>,<ore:ingotCopper>,<ore:ingotNickel>]]);
mods.techreborn.rollingMachine.addShaped(<techreborn:part:13>*2,[[null,<ore:ingotConstantan>,null],[<ore:ingotConstantan>,null,<ore:ingotConstantan>],[null,<ore:ingotConstantan>,null]]);
mods.techreborn.rollingMachine.addShaped(<techreborn:part:14>*2,[[<ore:ingotChrome>,<ore:ingotNickel>,<ore:ingotChrome>],[<ore:ingotNickel>,null,<ore:ingotNickel>],[<ore:ingotChrome>,<ore:ingotNickel>,<ore:ingotChrome>]]);
