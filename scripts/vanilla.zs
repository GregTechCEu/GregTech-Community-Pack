import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IItemStack;

// Greenhouse Trees

var saplings = [
    <minecraft:sapling>,
    <minecraft:sapling:1>,
    <minecraft:sapling:2>,
    <minecraft:sapling:3>,
    <minecraft:sapling:4>,
    <minecraft:sapling:5>
] as IItemStack[];

var logs = [
    <minecraft:log> * 64,
    <minecraft:log:1> * 64,
    <minecraft:log:2> * 64,
    <minecraft:log:3> * 64,
    <minecraft:log2> * 64,
    <minecraft:log2:1> * 64
] as IItemStack[];

for i, sapling in saplings {
    greenhouse.recipeBuilder()
        .circuit(1)
        .notConsumable(sapling)
        .fluidInputs([<liquid:water> * 1000])
        .outputs(logs[i])
        .outputs(sapling.withAmount(6))
        .duration(1200)
        .EUt(40)
        .buildAndRegister();

    greenhouse.recipeBuilder()
        .circuit(2)
        .notConsumable(sapling)
        .inputs(<ore:dustBone> * 4)
        .fluidInputs([<liquid:water> * 1000])
        .outputs(logs[i])
        .outputs(logs[i])
        .outputs(sapling.withAmount(12))
        .duration(900)
        .EUt(60)
        .buildAndRegister();
}

// Greenhouse Rubber

greenhouse.recipeBuilder()
    .circuit(1)
    .notConsumable(<gregtech:rubber_sapling>)
    .fluidInputs([<liquid:water> * 1000])
    .outputs(<gregtech:rubber_log> * 32)
    .outputs(<gregtech:rubber_sapling> * 6)
    .outputs(<metaitem:rubber_drop> * 16)
    .duration(1200)
    .EUt(40)
    .buildAndRegister();

greenhouse.recipeBuilder()
    .circuit(2)
    .notConsumable(<gregtech:rubber_sapling>)
    .inputs(<ore:dustBone> * 4)
    .fluidInputs([<liquid:water> * 1000])
    .outputs(<gregtech:rubber_log> * 64)
    .outputs(<gregtech:rubber_sapling> * 12)
    .outputs(<metaitem:rubber_drop> * 32)
    .duration(900)
    .EUt(60)
    .buildAndRegister();

// Greenhouse Plants

var seeds = [
    <minecraft:pumpkin_seeds>,
    <minecraft:beetroot_seeds>,
    <minecraft:wheat_seeds>,
    <minecraft:melon_seeds>,
    <minecraft:carrot>,
    <minecraft:potato>,
    <minecraft:reeds>,
    <minecraft:cactus>,
    <minecraft:brown_mushroom>,
    <minecraft:red_mushroom>,
    <minecraft:nether_wart>
] as IItemStack[];

var plants = [
    <minecraft:pumpkin> * 6,
    <minecraft:beetroot> * 16,
    <minecraft:wheat> * 16,
    <minecraft:melon_block> * 6,
    <minecraft:carrot> * 12,
    <minecraft:potato> * 12,
    <minecraft:reeds> * 12,
    <minecraft:cactus> * 12,
    <minecraft:brown_mushroom> * 12,
    <minecraft:red_mushroom> * 12,
    <minecraft:nether_wart> * 12
] as IItemStack[];

for i, seed in seeds {
    greenhouse.recipeBuilder()
        .circuit(1)
        .notConsumable(seed)
        .fluidInputs([<liquid:water> * 1000])
        .outputs(plants[i])
        .duration(1200)
        .EUt(40)
        .buildAndRegister();

    greenhouse.recipeBuilder()
        .circuit(2)
        .notConsumable(seed)
        .inputs(<ore:dustBone> * 4)
        .fluidInputs([<liquid:water> * 1000])
        .outputs(plants[i].withAmount(plants[i].amount * 2))
        .duration(900)
        .EUt(60)
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

//Eye of Ender
recipes.removeByRecipeName("minecraft:ender_eye");

// Fire Resistance
recipes.addShaped("fire_resistance_short", <minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"}), [
    [<minecraft:potion>.withTag({Potion: "minecraft:water"}), <ore:dustSugar>, <ore:dustStone>],
    [<ore:dustLead>, null, null]
]);

recipes.addShaped("fire_resistance_long", <minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance"}), [
    [<minecraft:potion>.withTag({Potion: "minecraft:water"}), <ore:dustRedstone>, <ore:dustSugar>],
    [<ore:dustStone>, <ore:dustLead>, null]
]);

// XP Bottle
recipes.addShaped("xp_bottle", <minecraft:experience_bottle>, [
    [<minecraft:potion>.withTag({Potion: "minecraft:water"}), <ore:dustSugar>, <ore:dustTinyGold>]
]);

chemical_reactor.recipeBuilder()
    .inputs(<minecraft:glass_bottle>)
    .inputs(<ore:dustTinySugar>)
    .inputs(<ore:dustTinyGold>)
    .fluidInputs(<liquid:water> * 100)
    .outputs(<minecraft:experience_bottle>)
    .duration(30)
    .EUt(16)
    .buildAndRegister();

// Nether Star
chemical_reactor.recipeBuilder()
    .inputs(<ore:dustDiamond>)
    .inputs(<ore:dustIridium>)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .fluidInputs([<liquid:nether_air> * 8000])
    .outputs(<metaitem:dustNetherStar> * 2)
    .duration(200)
    .EUt(7680)
    .buildAndRegister();
