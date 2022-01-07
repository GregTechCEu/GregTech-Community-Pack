import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IItemStack;

var saplings = [
    <minecraft:sapling>,
    <minecraft:sapling:1>,
    <minecraft:sapling:2>,
    <minecraft:sapling:3>,
    <minecraft:sapling:4>,
    <minecraft:sapling:5>,
    <gregtech:rubber_sapling>
] as IItemStack[];

var logs = [
    <minecraft:log> * 64,
    <minecraft:log:1> * 64,
    <minecraft:log:2> * 64,
    <minecraft:log:3> * 64,
    <minecraft:log2> * 64,
    <minecraft:log2:1> * 64,
    <gregtech:rubber_log> * 64
] as IItemStack[];

for i, sapling in saplings {
    chemical_reactor.recipeBuilder()
        .notConsumable(sapling)
        .fluidInputs([<liquid:water> * 1000])
        .outputs(logs[i])
        .outputs(logs[i])
        .duration(1200)
        .EUt(16)
        .buildAndRegister();
}


var seeds = [
    <minecraft:pumpkin_seeds>,
    <minecraft:beetroot_seeds>,
    <minecraft:wheat_seeds>,
    <minecraft:melon_seeds>,
    <minecraft:brown_mushroom>,
    <minecraft:red_mushroom>,
    <minecraft:nether_wart>
] as IItemStack[];

var plants = [
    <minecraft:pumpkin>,
    <minecraft:beetroot> * 2,
    <minecraft:wheat>,
    <minecraft:melon_block>,
    <minecraft:brown_mushroom_block>,
    <minecraft:red_mushroom_block>,
    <minecraft:nether_wart_block>
] as IItemStack[];

for i, seed in seeds {
    chemical_reactor.recipeBuilder()
        .notConsumable(seed)
        .circuit(1)
        .fluidInputs([<liquid:water> * 1000])
        .outputs(plants[i])
        .duration(1200)
        .EUt(16)
        .buildAndRegister();

    chemical_reactor.recipeBuilder()
        .notConsumable(seed)
        .circuit(2)
        .fluidInputs([<liquid:water> * 1000])
        .outputs(seed.withAmount(8))
        .duration(1200)
        .EUt(16)
        .buildAndRegister();
}

// Ghast Tear
chemical_reactor.recipeBuilder()
    .inputs(<ore:dustTinyPotassium>)
    .inputs(<ore:dustTinyLithium>)
    .fluidInputs([<liquid:salt_water> * 1000])
    .outputs(<minecraft:ghast_tear>)
    .duration(400)
    .EUt(30)
    .buildAndRegister();

// Skeleton Skull
assembler.recipeBuilder()
    .inputs(<minecraft:bone> * 4)
    .outputs(<minecraft:skull>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();
    
// Bones
extractor.recipeBuilder()
    .inputs(<ore:dirt>)
    .outputs(<minecraft:bone>)
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Prismarine
autoclave.recipeBuilder()
    .inputs(<minecraft:prismarine_crystals>)
    .fluidInputs([<liquid:water> * 250])
    .outputs(<minecraft:prismarine_shard>)
    .duration(1200)
    .EUt(24)
    .buildAndRegister();

autoclave.recipeBuilder()
    .inputs(<minecraft:prismarine_crystals>)
    .fluidInputs([<liquid:distilled_water> * 50])
    .outputs(<minecraft:prismarine_shard> * 2)
    .duration(600)
    .EUt(24)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs(<ore:gemPrismarine>)
    .outputs(<minecraft:prismarine_crystals>)
    .duration(120)
    .EUt(2)
    .buildAndRegister();

// Slime Ball
chemical_bath.recipeBuilder()
    .inputs(<ore:dustAsbestos>)
    .fluidInputs([<liquid:glue> * 250])
    .outputs(<minecraft:slime_ball>)
    .duration(200)
    .EUt(16)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .inputs(<minecraft:slime_ball>)
    .outputs(<metaitem:dustAsbestos>)
    .fluidOutputs([<liquid:glue> * 250])
    .duration(200)
    .EUt(24)
    .buildAndRegister();

// Sponge
compressor.recipeBuilder()
    .inputs(<ore:foilPolycaprolactam> * 2)
    .outputs(<minecraft:sponge>)
    .duration(200)
    .EUt(2)
    .buildAndRegister();

// Blaze Powder
recipes.removeByRecipeName("minecraft:blaze_powder");

// Fire Resistance
recipes.addShaped("fire_resistance_short", <minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"}), [
    [<minecraft:potion>.withTag({Potion: "minecraft:water"}), <ore:dustSugar>, <ore:dustStone>],
    [<ore:dustLead>, null, null]
]);

recipes.addShaped("fire_resistance_long", <minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance"}), [
    [<minecraft:potion>.withTag({Potion: "minecraft:water"}), <ore:dustRedstone>, <ore:dustSugar>],
    [<ore:dustStone>, <ore:dustLead>, null]
]);
