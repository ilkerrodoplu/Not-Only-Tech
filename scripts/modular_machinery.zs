val machineName = "converter";
mods.modularmachinery.RecipeBuilder.newBuilder("crabtoshellandclaw", machineName, 50)
    .addItemInput(<harvestcraft:crabrawitem>)
    .addItemOutput(<quark:crab_leg>)
    .addItemOutput(<quark:crab_shell>)
    .addManaInput(10)
    .build();
mods.modularmachinery.RecipeBuilder.newBuilder("cookedclawtoraw", machineName, 10)
    .addItemInput(<quark:cooked_crab_leg>)
    .addItemOutput(<quark:crab_leg>)
    .addManaInput(5)
    .build();
mods.modularmachinery.RecipeBuilder.newBuilder("shelltoclaw", machineName, 100)
    .addItemInput(<quark:crab_shell>)
    .addItemOutput(<quark:crab_leg>)
    .addManaInput(50)
    .build();
mods.modularmachinery.RecipeBuilder.newBuilder("clawtodrpgclaw", machineName, 500)
    .addItemInput(<quark:crab_leg>)
    .addItemOutput(<divinerpg:crab_claw>)
    .addManaInput(1500)
    .build();
mods.modularmachinery.RecipeBuilder.newBuilder("drpgclawtopellet", machineName, 1500)
    .addItemInput(<divinerpg:crab_claw>*8)
    .addItemInput(<astralsorcery:itemcraftingcomponent>*10)
    .addItemOutput(<divinerpg:aquatic_pellets>*2)
    .addManaInput(5999)
    .build();