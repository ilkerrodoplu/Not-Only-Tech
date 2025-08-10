import crafttweaker.event.PlayerInteractEntityEvent;
import crafttweaker.item.IItemStack;
import crafttweaker.entity.IEntity;
import crafttweaker.server.IServer;
import crafttweaker.player.IPlayer;
import crafttweaker.event.IEventCancelable;
import crafttweaker.data.IData;

for i in 1 to 119 {
    val machineName = "fission_reactor";
    val input = <alchemistry:element>.withDamage(i);
    if(i % 2 == 0) {
        val i_output = i / 2;
        val output = <alchemistry:element>.withDamage(i_output);
        mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_fission" + i, machineName, 600)
            .addEnergyPerTickInput(200)
            .addItemInput(input)
            .addItemOutput(output * 2)
            .build();
    } else if(i != 1) {
        val i_output1 = (((i as float) / 2) + 0.5) as int;
        val i_output2 = (((i as float) / 2) - 0.5) as int;
        mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_fission" + i, machineName, 600)
            .addEnergyPerTickInput(200)
            .addItemInput(input)
            .addItemOutput(<alchemistry:element>.withDamage(i_output1))
            .addItemOutput(<alchemistry:element>.withDamage(i_output2))
            .build();
    }
}

for k in 1 to 118{
    for j in k to 118{ 
        val machineName1 = "fusion_reactor";
        val inputFusion1 = <alchemistry:element>.withDamage(k);
        val inputFusion2 = <alchemistry:element>.withDamage(j);
        val outputFusion = j + k;

        if (outputFusion <= 118){
            mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_fusion_" + k + "_" + j, machineName1, 1200)
                .addEnergyPerTickInput(500)
                .addItemInput(inputFusion1)
                .addItemInput(inputFusion2)
                .addItemOutput(<alchemistry:element>.withDamage(outputFusion))
                .build();
            
            if (k != j) {
                mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_fusion_" + j + "_" + k, machineName1, 1200)
                    .addEnergyPerTickInput(500)
                    .addItemInput(inputFusion2)
                    .addItemInput(inputFusion1)
                    .addItemOutput(<alchemistry:element>.withDamage(outputFusion))
                    .build();
            }
        }
    }
}