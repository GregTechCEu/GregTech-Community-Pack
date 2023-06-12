
// Glider Wing (Left)
crafting.remove('openglider:glider_wing_left');
crafting.shapedBuilder().name('glider_wing_left')
        .output(item('openglider:hang_glider_part'))
        .matrix('hRL', 'RLL', 'LLL')
        .key('h', ore('toolHammer')) //TODO native tools
        .key('R', ore('stickSteel'))
        .key('L', ore('leather'))
        .register()

// Glider Wing (Right)
crafting.remove('openglider:glider_wing_right');
crafting.shapedBuilder().name('glider_wing_right')
        .output(item('openglider:hang_glider_part', 1))
        .matrix('LRh', 'LLR', 'LLL')
        .key('h', ore('toolHammer')) //TODO native tools
        .key('R', ore('stickSteel'))
        .key('L', ore('leather'))
        .register()

// Scaffolding
crafting.remove('openglider:glider_scaffolding');
crafting.shapedBuilder().name('glider_scaffolding')
        .output(item('openglider:hang_glider_part', 2))
        .matrix(' R ', 'RhR', 'RRR')
        .key('h', ore('toolHammer')) //TODO native tools
        .key('R', ore('stickSteel'))
        .register()

// Hang Glider
crafting.remove('openglider:glider_basic');
crafting.shapedBuilder().name('glider_basic')
        .output(item('openglider:hang_glider_basic'))
        .matrix('SSS', 'LMR', 'SSS')
        .key('S', ore('screwIron'))
        .key('L', item('openglider:hang_glider_part'))
        .key('M', item('openglider:hang_glider_part', 2))
        .key('R', item('openglider:hang_glider_part', 1))
        .register()

// Advanced Hang Glider
crafting.remove('openglider:glider_adv');
crafting.shapedBuilder().name('glider_adv')
        .output(item('openglider:hang_glider_advanced'))
        .matrix('SVS', 'LMR', 'SVS')
        .key('S', ore('screwVanadiumSteel'))
        .key('V', ore('stickVanadiumSteel'))
        .key('L', item('openglider:hang_glider_part'))
        .key('M', item('openglider:hang_glider_basic'))
        .key('R', item('openglider:hang_glider_part', 1))
        .register()
