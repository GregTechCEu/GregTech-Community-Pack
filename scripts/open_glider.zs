
// Glider Wing (Left)
recipes.removeByRecipeName("openglider:glider_wing_left");
recipes.addShaped("glider_wing_left", <openglider:hang_glider_part>, [
    [<ore:gtceHardHammers>, <ore:stickSteel>, <ore:leather>],
    [<ore:stickSteel>, <ore:leather>, <ore:leather>],
    [<ore:leather>, <ore:leather>, <ore:leather>]
]);

// Glider Wing (Right)
recipes.removeByRecipeName("openglider:glider_wing_right");
recipes.addShaped("glider_wing_right", <openglider:hang_glider_part:1>, [
    [<ore:leather>, <ore:stickSteel>, <ore:gtceHardHammers>],
    [<ore:leather>, <ore:leather>, <ore:stickSteel>],
    [<ore:leather>, <ore:leather>, <ore:leather>]
]);

// Scaffolding
recipes.removeByRecipeName("openglider:glider_scaffolding");
recipes.addShaped("glider_scaffolding", <openglider:hang_glider_part:2>, [
    [null, <ore:stickIron>, null],
    [<ore:stickIron>, <ore:gtceHardHammers>, <ore:stickIron>],
    [<ore:stickIron>, <ore:stickIron>, <ore:stickIron>]
]);

// Hang Glider
recipes.removeByRecipeName("openglider:glider_basic");
recipes.addShaped("glider_basic", <openglider:hang_glider_basic>, [
    [<ore:screwSteel>, <ore:screwSteel>, <ore:screwSteel>],
    [<openglider:hang_glider_part>, <openglider:hang_glider_part:2>, <openglider:hang_glider_part:1>],
    [<ore:screwSteel>, <ore:screwSteel>, <ore:screwSteel>]
]);

// Advanced Hang Glider
recipes.removeByRecipeName("openglider:glider_adv");
recipes.addShaped("glider_adv", <openglider:hang_glider_advanced>, [
    [<ore:screwVanadiumSteel>, <ore:stickVanadiumSteel>, <ore:screwVanadiumSteel>],
    [<openglider:hang_glider_part>, <openglider:hang_glider_basic>, <openglider:hang_glider_part:1>],
    [<ore:screwVanadiumSteel>, <ore:stickVanadiumSteel>, <ore:screwVanadiumSteel>]
]);