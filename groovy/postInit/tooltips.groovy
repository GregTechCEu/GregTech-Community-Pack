// SIDE: CLIENT
import appeng.core.AEConfig
import appeng.core.features.AEFeature
import classes.globals
import net.minecraftforge.event.entity.player.ItemTooltipEvent

def final channels_list = [
        item("appliedenergistics2:controller"),
        item("appliedenergistics2:part", 56),
        item("appliedenergistics2:part", 516),
        item("appliedenergistics2:part", 76)
]

for (int i = 0; i < globals.DYES.size(); i++) {
    for (offset in [40, 60, 500]) {
        channels_list.add(item("appliedenergistics2:part", offset + i))
    }
}

def final hasChannels = AEConfig.instance().isFeatureEnabled(AEFeature.CHANNELS)

event_manager.listen { ItemTooltipEvent event ->
    def stack = event.getItemStack()
    def tooltip = event.getToolTip()
    if (hasChannels) {
        for (item in channels_list) {
            if (stack.isItemEqual(item)) {
                tooltip.add(net.minecraft.client.resources.I18n.format("gcp.ae2.channels.enabled"))
                break
            }
        }
    } else {
        for (item in channels_list) {
            if (stack.isItemEqual(item)) {
                tooltip.add(net.minecraft.client.resources.I18n.format("gcp.ae2.channels.disabled"))
                break
            }
        }
    }
}
