
// Basic Drawer
// Oak
recipes.removeByRecipeName("storagedrawers:basicdrawers_fulldrawers1_oak");
recipes.addShaped("basicdrawers_fulldrawers1_oak", <storagedrawers:basicdrawers>.withTag({material: "oak"}), [
    [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>],
    [<ore:gtceSaws>, <ore:chestWood>, <ore:gtceSoftHammers>],
    [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]
]);

assembler.recipeBuilder()
    .inputs(<minecraft:planks> * 6)
    .inputs(<ore:chestWood>)
    .circuit(9)
    .outputs(<storagedrawers:basicdrawers>.withTag({material: "oak"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Spruce
recipes.removeByRecipeName("storagedrawers:basicdrawers_fulldrawers1_spruce");
recipes.addShaped("basicdrawers_fulldrawers1_spruce", <storagedrawers:basicdrawers>.withTag({material: "spruce"}), [
    [<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>],
    [<ore:gtceSaws>, <ore:chestWood>, <ore:gtceSoftHammers>],
    [<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>]
]);

assembler.recipeBuilder()
    .inputs(<minecraft:planks:1> * 6)
    .inputs(<ore:chestWood>)
    .circuit(9)
    .outputs(<storagedrawers:basicdrawers>.withTag({material: "spruce"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Birch
recipes.removeByRecipeName("storagedrawers:basicdrawers_fulldrawers1_birch");
recipes.addShaped("basicdrawers_fulldrawers1_birch", <storagedrawers:basicdrawers>.withTag({material: "birch"}), [
    [<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>],
    [<ore:gtceSaws>, <ore:chestWood>, <ore:gtceSoftHammers>],
    [<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>]
]);

assembler.recipeBuilder()
    .inputs(<minecraft:planks:2> * 6)
    .inputs(<ore:chestWood>)
    .circuit(9)
    .outputs(<storagedrawers:basicdrawers>.withTag({material: "birch"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Jungle
recipes.removeByRecipeName("storagedrawers:basicdrawers_fulldrawers1_jungle");
recipes.addShaped("basicdrawers_fulldrawers1_jungle", <storagedrawers:basicdrawers>.withTag({material: "jungle"}), [
    [<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>],
    [<ore:gtceSaws>, <ore:chestWood>, <ore:gtceSoftHammers>],
    [<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>]
]);

assembler.recipeBuilder()
    .inputs(<minecraft:planks:3> * 6)
    .inputs(<ore:chestWood>)
    .circuit(9)
    .outputs(<storagedrawers:basicdrawers>.withTag({material: "jungle"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Acacia
recipes.removeByRecipeName("storagedrawers:basicdrawers_fulldrawers1_acacia");
recipes.addShaped("basicdrawers_fulldrawers1_acacia", <storagedrawers:basicdrawers>.withTag({material: "acacia"}), [
    [<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>],
    [<ore:gtceSaws>, <ore:chestWood>, <ore:gtceSoftHammers>],
    [<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>]
]);

assembler.recipeBuilder()
    .inputs(<minecraft:planks:4> * 6)
    .inputs(<ore:chestWood>)
    .circuit(9)
    .outputs(<storagedrawers:basicdrawers>.withTag({material: "acacia"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Dark Oak
recipes.removeByRecipeName("storagedrawers:basicdrawers_fulldrawers1_dark_oak");
recipes.addShaped("basicdrawers_fulldrawers1_dark_oak", <storagedrawers:basicdrawers>.withTag({material: "dark_oak"}), [
    [<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>],
    [<ore:gtceSaws>, <ore:chestWood>, <ore:gtceSoftHammers>],
    [<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>]
]);

assembler.recipeBuilder()
    .inputs(<minecraft:planks:5> * 6)
    .inputs(<ore:chestWood>)
    .circuit(9)
    .outputs(<storagedrawers:basicdrawers>.withTag({material: "dark_oak"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Basic Drawer 1x2
// Oak
recipes.removeByRecipeName("storagedrawers:basicdrawers_fulldrawers2_oak");
recipes.addShaped("basicdrawers_fulldrawers2_oak", <storagedrawers:basicdrawers:1>.withTag({material: "oak"}), [
    [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>],
    [<ore:gtceSoftHammers>, <ore:chestWood>, <ore:gtceSaws>],
    [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]
]);

assembler.recipeBuilder()
    .inputs(<minecraft:planks> * 6)
    .inputs(<ore:chestWood>)
    .circuit(10)
    .outputs(<storagedrawers:basicdrawers:1>.withTag({material: "oak"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Spruce
recipes.removeByRecipeName("storagedrawers:basicdrawers_fulldrawers2_spruce");
recipes.addShaped("basicdrawers_fulldrawers2_spruce", <storagedrawers:basicdrawers:1>.withTag({material: "spruce"}), [
    [<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>],
    [<ore:gtceSoftHammers>, <ore:chestWood>, <ore:gtceSaws>],
    [<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>]
]);

assembler.recipeBuilder()
    .inputs(<minecraft:planks:1> * 6)
    .inputs(<ore:chestWood>)
    .circuit(10)
    .outputs(<storagedrawers:basicdrawers:1>.withTag({material: "spruce"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Birch
recipes.removeByRecipeName("storagedrawers:basicdrawers_fulldrawers2_birch");
recipes.addShaped("basicdrawers_fulldrawers2_birch", <storagedrawers:basicdrawers:1>.withTag({material: "birch"}), [
    [<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>],
    [<ore:gtceSoftHammers>, <ore:chestWood>, <ore:gtceSaws>],
    [<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>]
]);

assembler.recipeBuilder()
    .inputs(<minecraft:planks:2> * 6)
    .inputs(<ore:chestWood>)
    .circuit(10)
    .outputs(<storagedrawers:basicdrawers:1>.withTag({material: "birch"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Jungle
recipes.removeByRecipeName("storagedrawers:basicdrawers_fulldrawers2_jungle");
recipes.addShaped("basicdrawers_fulldrawers2_jungle", <storagedrawers:basicdrawers:1>.withTag({material: "jungle"}), [
    [<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>],
    [<ore:gtceSoftHammers>, <ore:chestWood>, <ore:gtceSaws>],
    [<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>]
]);

assembler.recipeBuilder()
    .inputs(<minecraft:planks:3> * 6)
    .inputs(<ore:chestWood>)
    .circuit(10)
    .outputs(<storagedrawers:basicdrawers:1>.withTag({material: "jungle"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Acacia
recipes.removeByRecipeName("storagedrawers:basicdrawers_fulldrawers2_acacia");
recipes.addShaped("basicdrawers_fulldrawers2_acacia", <storagedrawers:basicdrawers:1>.withTag({material: "acacia"}), [
    [<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>],
    [<ore:gtceSoftHammers>, <ore:chestWood>, <ore:gtceSaws>],
    [<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>]
]);

assembler.recipeBuilder()
    .inputs(<minecraft:planks:4> * 6)
    .inputs(<ore:chestWood>)
    .circuit(10)
    .outputs(<storagedrawers:basicdrawers:1>.withTag({material: "acacia"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Dark Oak
recipes.removeByRecipeName("storagedrawers:basicdrawers_fulldrawers2_dark_oak");
recipes.addShaped("basicdrawers_fulldrawers2_dark_oak", <storagedrawers:basicdrawers:1>.withTag({material: "dark_oak"}), [
    [<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>],
    [<ore:gtceSoftHammers>, <ore:chestWood>, <ore:gtceSaws>],
    [<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>]
]);

assembler.recipeBuilder()
    .inputs(<minecraft:planks:5> * 6)
    .inputs(<ore:chestWood>)
    .circuit(10)
    .outputs(<storagedrawers:basicdrawers:1>.withTag({material: "dark_oak"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();
    
// Basic Drawer 2x2
// Oak
recipes.removeByRecipeName("storagedrawers:basicdrawers_fulldrawers4_oak");
recipes.addShaped("basicdrawers_fulldrawers4_oak", <storagedrawers:basicdrawers:2>.withTag({material: "oak"}), [
    [<minecraft:planks>, <ore:gtceSaws>, <minecraft:planks>],
    [<minecraft:planks>, <ore:chestWood>, <minecraft:planks>],
    [<minecraft:planks>, <ore:gtceSoftHammers>, <minecraft:planks>]
]);

assembler.recipeBuilder()
    .inputs(<minecraft:planks> * 6)
    .inputs(<ore:chestWood>)
    .circuit(11)
    .outputs(<storagedrawers:basicdrawers:2>.withTag({material: "oak"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Spruce
recipes.removeByRecipeName("storagedrawers:basicdrawers_fulldrawers4_spruce");
recipes.addShaped("basicdrawers_fulldrawers4_spruce", <storagedrawers:basicdrawers:2>.withTag({material: "spruce"}), [
    [<minecraft:planks:1>, <ore:gtceSaws>, <minecraft:planks:1>],
    [<minecraft:planks:1>, <ore:chestWood>, <minecraft:planks:1>],
    [<minecraft:planks:1>, <ore:gtceSoftHammers>, <minecraft:planks:1>]
]);

assembler.recipeBuilder()
    .inputs(<minecraft:planks:1> * 6)
    .inputs(<ore:chestWood>)
    .circuit(11)
    .outputs(<storagedrawers:basicdrawers:2>.withTag({material: "spruce"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Birch
recipes.removeByRecipeName("storagedrawers:basicdrawers_fulldrawers4_birch");
recipes.addShaped("basicdrawers_fulldrawers4_birch", <storagedrawers:basicdrawers:2>.withTag({material: "birch"}), [
    [<minecraft:planks:1>, <ore:gtceSaws>, <minecraft:planks:1>],
    [<minecraft:planks:1>, <ore:chestWood>, <minecraft:planks:1>],
    [<minecraft:planks:1>, <ore:gtceSoftHammers>, <minecraft:planks:1>]
]);


assembler.recipeBuilder()
    .inputs(<minecraft:planks:2> * 6)
    .inputs(<ore:chestWood>)
    .circuit(11)
    .outputs(<storagedrawers:basicdrawers:2>.withTag({material: "birch"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Jungle
recipes.removeByRecipeName("storagedrawers:basicdrawers_fulldrawers4_jungle");
recipes.addShaped("basicdrawers_fulldrawers4_jungle", <storagedrawers:basicdrawers:2>.withTag({material: "jungle"}), [
    [<minecraft:planks:3>, <ore:gtceSaws>, <minecraft:planks:3>],
    [<minecraft:planks:3>, <ore:chestWood>, <minecraft:planks:3>],
    [<minecraft:planks:3>, <ore:gtceSoftHammers>, <minecraft:planks:3>]
]);


assembler.recipeBuilder()
    .inputs(<minecraft:planks:3> * 6)
    .inputs(<ore:chestWood>)
    .circuit(11)
    .outputs(<storagedrawers:basicdrawers:2>.withTag({material: "jungle"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Acacia
recipes.removeByRecipeName("storagedrawers:basicdrawers_fulldrawers4_acacia");
recipes.addShaped("basicdrawers_fulldrawers4_acacia", <storagedrawers:basicdrawers:2>.withTag({material: "acacia"}), [
    [<minecraft:planks:4>, <ore:gtceSaws>, <minecraft:planks:4>],
    [<minecraft:planks:4>, <ore:chestWood>, <minecraft:planks:4>],
    [<minecraft:planks:4>, <ore:gtceSoftHammers>, <minecraft:planks:4>]
]);


assembler.recipeBuilder()
    .inputs(<minecraft:planks:4> * 6)
    .inputs(<ore:chestWood>)
    .circuit(11)
    .outputs(<storagedrawers:basicdrawers:2>.withTag({material: "acacia"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Dark Oak
recipes.removeByRecipeName("storagedrawers:basicdrawers_fulldrawers4_dark_oak");
recipes.addShaped("basicdrawers_fulldrawers4_dark_oak", <storagedrawers:basicdrawers:2>.withTag({material: "dark_oak"}), [
    [<minecraft:planks:5>, <ore:gtceSaws>, <minecraft:planks:5>],
    [<minecraft:planks:5>, <ore:chestWood>, <minecraft:planks:5>],
    [<minecraft:planks:5>, <ore:gtceSoftHammers>, <minecraft:planks:5>]
]);


assembler.recipeBuilder()
    .inputs(<minecraft:planks:5> * 6)
    .inputs(<ore:chestWood>)
    .circuit(11)
    .outputs(<storagedrawers:basicdrawers:2>.withTag({material: "dark_oak"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Half Drawer 1x2
// Oak
recipes.removeByRecipeName("storagedrawers:basicdrawers_halfdrawers2_oak");
recipes.addShaped("basicdrawers_halfdrawers2_oak", <storagedrawers:basicdrawers:3>.withTag({material: "oak"}), [
    [<minecraft:wooden_slab>, <minecraft:wooden_slab>, <minecraft:wooden_slab>],
    [<ore:gtceSaws>, <ore:chestWood>, <ore:gtceSoftHammers>],
    [<minecraft:wooden_slab>, <minecraft:wooden_slab>, <minecraft:wooden_slab>]
]);

assembler.recipeBuilder()
    .inputs(<minecraft:wooden_slab> * 6)
    .inputs(<ore:chestWood>)
    .circuit(12)
    .outputs(<storagedrawers:basicdrawers:3>.withTag({material: "oak"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Spruce
recipes.removeByRecipeName("storagedrawers:basicdrawers_halfdrawers2_spruce");
recipes.addShaped("basicdrawers_halfdrawers2_spruce", <storagedrawers:basicdrawers:3>.withTag({material: "spruce"}), [
    [<minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>],
    [<ore:gtceSaws>, <ore:chestWood>, <ore:gtceSoftHammers>],
    [<minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>]
]);

assembler.recipeBuilder()
    .inputs(<minecraft:wooden_slab:1> * 6)
    .inputs(<ore:chestWood>)
    .circuit(12)
    .outputs(<storagedrawers:basicdrawers:3>.withTag({material: "spruce"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();


// Birch
recipes.removeByRecipeName("storagedrawers:basicdrawers_halfdrawers2_birch");
recipes.addShaped("basicdrawers_halfdrawers2_birch", <storagedrawers:basicdrawers:3>.withTag({material: "birch"}), [
    [<minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>],
    [<ore:gtceSaws>, <ore:chestWood>, <ore:gtceSoftHammers>],
    [<minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>]
]);

assembler.recipeBuilder()
    .inputs(<minecraft:wooden_slab:2> * 6)
    .inputs(<ore:chestWood>)
    .circuit(12)
    .outputs(<storagedrawers:basicdrawers:3>.withTag({material: "birch"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Jungle
recipes.removeByRecipeName("storagedrawers:basicdrawers_halfdrawers2_jungle");
recipes.addShaped("basicdrawers_halfdrawers2_jungle", <storagedrawers:basicdrawers:3>.withTag({material: "jungle"}), [
    [<minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>],
    [<ore:gtceSaws>, <ore:chestWood>, <ore:gtceSoftHammers>],
    [<minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>]
]);

assembler.recipeBuilder()
    .inputs(<minecraft:wooden_slab:3> * 6)
    .inputs(<ore:chestWood>)
    .circuit(12)
    .outputs(<storagedrawers:basicdrawers:3>.withTag({material: "jungle"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Acacia
recipes.removeByRecipeName("storagedrawers:basicdrawers_halfdrawers2_acacia");
recipes.addShaped("basicdrawers_halfdrawers2_acacia", <storagedrawers:basicdrawers:3>.withTag({material: "acacia"}), [
    [<minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>],
    [<ore:gtceSaws>, <ore:chestWood>, <ore:gtceSoftHammers>],
    [<minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>]
]);

assembler.recipeBuilder()
    .inputs(<minecraft:wooden_slab:4> * 6)
    .inputs(<ore:chestWood>)
    .circuit(12)
    .outputs(<storagedrawers:basicdrawers:3>.withTag({material: "acacia"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Dark Oak
recipes.removeByRecipeName("storagedrawers:basicdrawers_halfdrawers2_dark_oak");
recipes.addShaped("basicdrawers_halfdrawers2_dark_oak", <storagedrawers:basicdrawers:3>.withTag({material: "dark_oak"}), [
    [<minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>],
    [<ore:gtceSaws>, <ore:chestWood>, <ore:gtceSoftHammers>],
    [<minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>]
]);

assembler.recipeBuilder()
    .inputs(<minecraft:wooden_slab:5> * 6)
    .inputs(<ore:chestWood>)
    .circuit(12)
    .outputs(<storagedrawers:basicdrawers:3>.withTag({material: "dark_oak"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Half Drawer 2x2
// Oak
recipes.removeByRecipeName("storagedrawers:basicdrawers_halfdrawers4_oak");
recipes.addShaped("basicdrawers_halfdrawers4_oak", <storagedrawers:basicdrawers:4>.withTag({material: "oak"}), [
    [<minecraft:wooden_slab>, <minecraft:wooden_slab>, <minecraft:wooden_slab>],
    [<ore:gtceSoftHammers>, <ore:chestWood>, <ore:gtceSaws>],
    [<minecraft:wooden_slab>, <minecraft:wooden_slab>, <minecraft:wooden_slab>]
]);

assembler.recipeBuilder()
    .inputs(<minecraft:wooden_slab> * 6)
    .inputs(<ore:chestWood>)
    .circuit(13)
    .outputs(<storagedrawers:basicdrawers:4>.withTag({material: "oak"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Spruce
recipes.removeByRecipeName("storagedrawers:basicdrawers_halfdrawers4_spruce");
recipes.addShaped("basicdrawers_halfdrawers4_spruce", <storagedrawers:basicdrawers:4>.withTag({material: "spruce"}), [
    [<minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>],
    [<ore:gtceSoftHammers>, <ore:chestWood>, <ore:gtceSaws>],
    [<minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>]
]);

assembler.recipeBuilder()
    .inputs(<minecraft:wooden_slab:1> * 6)
    .inputs(<ore:chestWood>)
    .circuit(13)
    .outputs(<storagedrawers:basicdrawers:4>.withTag({material: "spruce"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Birch
recipes.removeByRecipeName("storagedrawers:basicdrawers_halfdrawers4_birch");
recipes.addShaped("basicdrawers_halfdrawers4_birch", <storagedrawers:basicdrawers:4>.withTag({material: "birch"}), [
    [<minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>],
    [<ore:gtceSoftHammers>, <ore:chestWood>, <ore:gtceSaws>],
    [<minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>]
]);

assembler.recipeBuilder()
    .inputs(<minecraft:wooden_slab:2> * 6)
    .inputs(<ore:chestWood>)
    .circuit(13)
    .outputs(<storagedrawers:basicdrawers:4>.withTag({material: "birch"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Jungle
recipes.removeByRecipeName("storagedrawers:basicdrawers_halfdrawers4_jungle");
recipes.addShaped("basicdrawers_halfdrawers4_jungle", <storagedrawers:basicdrawers:4>.withTag({material: "jungle"}), [
    [<minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>],
    [<ore:gtceSoftHammers>, <ore:chestWood>, <ore:gtceSaws>],
    [<minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>]
]);

assembler.recipeBuilder()
    .inputs(<minecraft:wooden_slab:3> * 6)
    .inputs(<ore:chestWood>)
    .circuit(13)
    .outputs(<storagedrawers:basicdrawers:4>.withTag({material: "jungle"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Acacia
recipes.removeByRecipeName("storagedrawers:basicdrawers_halfdrawers4_acacia");
recipes.addShaped("basicdrawers_halfdrawers4_acacia", <storagedrawers:basicdrawers:4>.withTag({material: "acacia"}), [
    [<minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>],
    [<ore:gtceSoftHammers>, <ore:chestWood>, <ore:gtceSaws>],
    [<minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>]
]);

assembler.recipeBuilder()
    .inputs(<minecraft:wooden_slab:4> * 6)
    .inputs(<ore:chestWood>)
    .circuit(13)
    .outputs(<storagedrawers:basicdrawers:4>.withTag({material: "acacia"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Dark Oak
recipes.removeByRecipeName("storagedrawers:basicdrawers_halfdrawers4_dark_oak");
recipes.addShaped("basicdrawers_halfdrawers4_dark_oak", <storagedrawers:basicdrawers:4>.withTag({material: "dark_oak"}), [
    [<minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>],
    [<ore:gtceSoftHammers>, <ore:chestWood>, <ore:gtceSaws>],
    [<minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>]
]);

assembler.recipeBuilder()
    .inputs(<minecraft:wooden_slab:5> * 6)
    .inputs(<ore:chestWood>)
    .circuit(13)
    .outputs(<storagedrawers:basicdrawers:4>.withTag({material: "dark_oak"}))
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Framing Table
recipes.removeByRecipeName("storagedrawers:framing_table");
recipes.addShaped("framing_table", <storagedrawers:framingtable>, [
    [<ore:drawerTrim>, <ore:drawerTrim>, <ore:drawerTrim>],
    [<ore:drawerTrim>, <ore:gtceSaws>, <ore:drawerTrim>]
]);

// Framed Drawer
recipes.removeByRecipeName("storagedrawers:framed_drawer_full1");
recipes.addShaped("framed_drawer_full1", <storagedrawers:customdrawers>, [
    [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],
    [<minecraft:stick>, <storagedrawers:basicdrawers>, <minecraft:stick>],
    [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]
]);

// Framed Drawer 1x2
recipes.removeByRecipeName("storagedrawers:framed_drawer_full2");
recipes.addShaped("framed_drawer_full2", <storagedrawers:customdrawers:1>, [
    [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],
    [<minecraft:stick>, <storagedrawers:basicdrawers:1>, <minecraft:stick>],
    [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]
]);

// Framed Drawer 2x2
recipes.removeByRecipeName("storagedrawers:framed_drawer_full4");
recipes.addShaped("framed_drawer_full4", <storagedrawers:customdrawers:2>, [
    [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],
    [<minecraft:stick>, <storagedrawers:basicdrawers:2>, <minecraft:stick>],
    [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]
]);

// Framed Half Drawer 1x2
recipes.removeByRecipeName("storagedrawers:framed_drawer_half2");
recipes.addShaped("framed_drawer_half2", <storagedrawers:customdrawers:3>, [
    [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],
    [<minecraft:stick>, <storagedrawers:basicdrawers:3>, <minecraft:stick>],
    [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]
]);

// Framed Half Drawer 2x2
recipes.removeByRecipeName("storagedrawers:framed_drawer_half4");
recipes.addShaped("framed_drawer_half4", <storagedrawers:customdrawers:4>, [
    [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],
    [<minecraft:stick>, <storagedrawers:basicdrawers:4>, <minecraft:stick>],
    [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]
]);

// Drawer Controller
recipes.removeByRecipeName("storagedrawers:controller");
recipes.addShaped("drawer_controller", <storagedrawers:controller>, [
    [<ore:plateDiamond>, <ore:circuitBasic>, <ore:plateDiamond>],
    [<ore:cableGtSingleRedAlloy>, <ore:drawerBasic>, <ore:cableGtSingleRedAlloy>],
    [<ore:plateObsidian>, <ore:plateDiamond>, <ore:plateObsidian>]
]);

// Controller Slave
recipes.removeByRecipeName("storagedrawers:controller_slave");
recipes.addShaped("drawer_controller_slave", <storagedrawers:controllerslave>, [
    [<ore:plateObsidian>, <ore:plateDiamond>, <ore:plateObsidian>],
    [<ore:cableGtSingleRedAlloy>, <ore:drawerBasic>, <ore:cableGtSingleRedAlloy>],
    [<ore:plateDiamond>, <ore:circuitBasic>, <ore:plateDiamond>]
]);

// Upgrade Template
recipes.removeByRecipeName("storagedrawers:upgrade_template");
recipes.addShaped("upgrade_template", <storagedrawers:upgrade_template>, [
    [<ore:screwIron>, <ore:craftingPiston>, <ore:screwIron>],
    [<ore:screwIron>, <ore:plankWood>, <ore:screwIron>],
    [null, <ore:gtceScrewdrivers>, null]
]);

assembler.recipeBuilder()
    .inputs(<ore:screwIron> * 2)
    .inputs(<ore:craftingPiston>)
    .inputs(<ore:plankWood>)
    .outputs(<storagedrawers:upgrade_template>)
    .duration(60)
    .EUt(24)
    .buildAndRegister();

// Storage Upgrade (I)
recipes.removeByRecipeName("storagedrawers:upgrade_storage_obsidian");
recipes.addShaped("upgrade_storage_obsidian", <storagedrawers:upgrade_storage>, [
    [<ore:plateObsidian>, <storagedrawers:upgrade_template>, <ore:plateObsidian>]
]);

// Storage Upgrade (II)
recipes.removeByRecipeName("storagedrawers:upgrade_storage_iron");
recipes.addShaped("upgrade_storage_iron", <storagedrawers:upgrade_storage:1>, [
    [<ore:stickIron>, null, <ore:stickIron>],
    [<ore:plateIron>, <storagedrawers:upgrade_template>, <ore:plateIron>],
    [<ore:stickIron>, null, <ore:stickIron>]
]);

// Storage Upgrade (III)
recipes.removeByRecipeName("storagedrawers:upgrade_storage_gold");
recipes.addShaped("upgrade_storage_gold", <storagedrawers:upgrade_storage:2>, [
    [<ore:stickGold>, null, <ore:stickGold>],
    [<ore:plateRoseGold>, <storagedrawers:upgrade_template>, <ore:plateRoseGold>],
    [<ore:stickGold>, null, <ore:stickGold>]
]);

// Storage Upgrade (IV)
recipes.removeByRecipeName("storagedrawers:upgrade_storage_diamond");
recipes.addShaped("upgrade_storage_diamond", <storagedrawers:upgrade_storage:3>, [
    [<ore:stickStainlessSteel>, null, <ore:stickStainlessSteel>],
    [<ore:plateDiamond>, <storagedrawers:upgrade_template>, <ore:plateDiamond>],
    [<ore:stickStainlessSteel>, null, <ore:stickStainlessSteel>]
]);

// Storage Upgrade (V)
recipes.removeByRecipeName("storagedrawers:upgrade_storage_emerald");
recipes.addShaped("upgrade_storage_emerald", <storagedrawers:upgrade_storage:4>, [
    [<ore:stickTitanium>, null, <ore:stickTitanium>],
    [<ore:plateEmerald> | <ore:plateOlivine>, <storagedrawers:upgrade_template>, <ore:plateEmerald> | <ore:plateOlivine>],
    [<ore:stickTitanium>, null, <ore:stickTitanium>]
]);

// Storage Downgrade
recipes.removeByRecipeName("storagedrawers:upgrade_one_stack");
recipes.addShaped("upgrade_one_stack", <storagedrawers:upgrade_one_stack>, [
    [<minecraft:flint>, <storagedrawers:upgrade_template>, <minecraft:flint>]
]);

// Void Upgrade
recipes.removeByRecipeName("storagedrawers:upgrade_void");
recipes.addShaped("drawer_upgrade_void", <storagedrawers:upgrade_void>, [
    [<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>],
    [<ore:plateObsidian>, <storagedrawers:upgrade_template>, <ore:plateObsidian>],
    [<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>]
]);

// Drawer Key
recipes.removeByRecipeName("storagedrawers:key_drawer");
recipes.addShaped("key_drawer", <storagedrawers:drawer_key>, [
    [null, <ore:boltGold>, <ore:plateSteel>],
    [<storagedrawers:upgrade_template>, <ore:plateSteel>, <ore:stickGold>],
    [<ore:plateGold>, <ore:gtceSaws>, null]
]);
