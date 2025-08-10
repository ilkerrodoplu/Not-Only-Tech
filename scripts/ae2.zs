#modloaded threng

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidDefinition;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.mods.IMod;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.appliedenergistics2.Inscriber;

//Taken from FTBInteractionsRemastered
val ae2 as IMod = loadedMods["appliedenergistics2"];
if(!isNull(ae2)) {
    val ae2Items as IItemStack[] = ae2.items;

    for item in ae2Items {
        if(item.displayName has "Cable Facade") {
            if(item.displayName has "Block of Iron") {
                item.addTooltip(format.darkAqua("Facades can be crafted from most blocks, but are hidden from JEI to reduce clutter"));
            }
            else {
               mods.jei.JEI.hide(item); 
            }
        }
    }
}
////////


val removeItemFromInscriber as IItemStack[] =[
<appliedenergistics2:material:59>,
<appliedenergistics2:material:15>,
<appliedenergistics2:material:18>,
<appliedenergistics2:material:22>,
<appliedenergistics2:material:19>,
<appliedenergistics2:material:20>,
<appliedenergistics2:material:60>,
<appliedenergistics2:material:14>,
<appliedenergistics2:material:17>,
<appliedenergistics2:material:24>,
<appliedenergistics2:material:13>,
<appliedenergistics2:material:16>,
<appliedenergistics2:material:23>
];

for i in removeItemFromInscriber {
    Inscriber.removeRecipe(i);

}
//Presses 
Inscriber.addRecipe(<appliedenergistics2:material:13>, <darkutils:pearl_block>, true, <appliedenergistics2:material:13>);
Inscriber.addRecipe(<appliedenergistics2:material:14>, <darkutils:pearl_block>, true, <appliedenergistics2:material:14>);
Inscriber.addRecipe(<appliedenergistics2:material:15>, <darkutils:pearl_block>, true, <appliedenergistics2:material:15>);
Inscriber.addRecipe(<appliedenergistics2:material:19>, <darkutils:pearl_block>, true, <appliedenergistics2:material:19>);

mods.alchemistry.Combiner.addRecipe(<appliedenergistics2:material:13>, [<alchemistry:ingot:60>*2,<alchemistry:ingot:60>*2,<alchemistry:ingot:60>*2,
                                                                        <alchemistry:ingot:60>*2,<appliedenergistics2:material:10>*64,<alchemistry:ingot:60>*2,
                                                                        <alchemistry:ingot:60>*2,<alchemistry:ingot:60>*2,<alchemistry:ingot:60>*2]);

mods.alchemistry.Combiner.addRecipe(<appliedenergistics2:material:14>, [<alchemistry:ingot:60>*2,<alchemistry:ingot:60>*2,<alchemistry:ingot:60>*2,
                                                                        <alchemistry:ingot:60>*2,<botania:manaresource:2>*64,<alchemistry:ingot:60>*2,
                                                                        <alchemistry:ingot:60>*2,<alchemistry:ingot:60>*2,<alchemistry:ingot:60>*2]);

mods.alchemistry.Combiner.addRecipe(<appliedenergistics2:material:15>, [<alchemistry:ingot:60>*2,<alchemistry:ingot:60>*2,<alchemistry:ingot:60>*2,
                                                                        <alchemistry:ingot:60>*2,<materialis:red_aurum_ingot>*64,<alchemistry:ingot:60>*2,
                                                                        <alchemistry:ingot:60>*2,<alchemistry:ingot:60>*2,<alchemistry:ingot:60>*2]);
mods.alchemistry.Combiner.addRecipe(<appliedenergistics2:material:19>, [<alchemistry:ingot:60>*2,<alchemistry:ingot:60>*2,<alchemistry:ingot:60>*2,
                                                                        <alchemistry:ingot:60>*2,<projectred-core:resource_item:301>*64,<alchemistry:ingot:60>*2,
                                                                        <alchemistry:ingot:60>*2,<alchemistry:ingot:60>*2,<alchemistry:ingot:60>*2]);
//Circuits
Inscriber.addRecipe(<appliedenergistics2:material:20>, <projectred-core:resource_item:301>, true, <appliedenergistics2:material:19>);
Inscriber.addRecipe(<appliedenergistics2:material:18>, <materialis:red_aurum_ingot>, true, <appliedenergistics2:material:15>);
Inscriber.addRecipe(<appliedenergistics2:material:17>, <botania:manaresource:2>, true, <appliedenergistics2:material:14>);
Inscriber.addRecipe(<appliedenergistics2:material:16>, <appliedenergistics2:material:10>, true, <appliedenergistics2:material:13>);
//Processor
Inscriber.addRecipe(<appliedenergistics2:material:22>, <appliedenergistics2:material:18>, false, <ore:dustEnergeticAlloy>,<appliedenergistics2:material:20>);
Inscriber.addRecipe(<appliedenergistics2:material:23>, <appliedenergistics2:material:16>, false, <ore:dustEnergeticAlloy>,<appliedenergistics2:material:20>);
Inscriber.addRecipe(<appliedenergistics2:material:24>, <appliedenergistics2:material:17>, false, <ore:dustEnergeticAlloy>,<appliedenergistics2:material:20>);
//LazyAE ME Circuit Etcher
mods.threng.Etcher.removeRecipe(<appliedenergistics2:material:22>);
mods.threng.Etcher.removeRecipe(<appliedenergistics2:material:23>);
mods.threng.Etcher.removeRecipe(<appliedenergistics2:material:24>);