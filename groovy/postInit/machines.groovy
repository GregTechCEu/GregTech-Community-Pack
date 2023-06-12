import gregtech.common.metatileentities.MetaTileEntities

import classes.MetaTileEntityGreenhouse

if (isReloading()) return

MetaTileEntities.registerMetaTileEntity(32000, new MetaTileEntityGreenhouse(new ResourceLocation("gcp", "greenhouse")))
