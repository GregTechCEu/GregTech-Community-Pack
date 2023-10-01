import gregtech.api.metatileentity.MetaTileEntity
import gregtech.api.metatileentity.interfaces.IGregTechTileEntity
import gregtech.api.metatileentity.multiblock.IMultiblockPart
import gregtech.api.metatileentity.multiblock.RecipeMapMultiblockController
import gregtech.api.pattern.BlockPattern
import gregtech.api.pattern.FactoryBlockPattern
import gregtech.api.recipes.RecipeMap
import gregtech.api.recipes.builders.SimpleRecipeBuilder
import gregtech.client.renderer.ICubeRenderer

import gregtech.client.renderer.texture.Textures
import gregtech.common.blocks.BlockGlassCasing
import gregtech.common.blocks.BlockMachineCasing
import gregtech.common.blocks.MetaBlocks

import net.minecraft.init.Blocks
import net.minecraft.util.ResourceLocation

import net.minecraftforge.fml.relauncher.Side
import net.minecraftforge.fml.relauncher.SideOnly

public class MetaTileEntityGreenhouse extends RecipeMapMultiblockController {

    private static final RecipeMap<SimpleRecipeBuilder> GREENHOUSE_RECIPES = new RecipeMap<>("greenhouse", 3, 4, 1, 0, new SimpleRecipeBuilder(), false)


    public MetaTileEntityGreenhouse(ResourceLocation metaTileEntityId) {
        super(metaTileEntityId, GREENHOUSE_RECIPES)
    }

    @Override
    public MetaTileEntity createMetaTileEntity(IGregTechTileEntity tileEntity) {
        return new MetaTileEntityGreenhouse(metaTileEntityId)
    }

    @Override
    protected BlockPattern createStructurePattern() {
        return FactoryBlockPattern.start()
                .aisle(" CCC ", " CCC ", " CCC ", " CCC ")
                .aisle("CCCCC", "CDDDC", "C###C", "CGGGC")
                .aisle("CCCCC", "CDDDC", "C###C", "CGGGC")
                .aisle("CCCCC", "CDDDC", "C###C", "CGGGC")
                .aisle(" CCC ", " CSC ", " CCC ", " CCC ")
                .where('S' as char, selfPredicate())
                .where('G' as char, states(MetaBlocks.TRANSPARENT_CASING.getState(BlockGlassCasing.CasingType.TEMPERED_GLASS)))
                .where('D' as char, states(Blocks.DIRT.getDefaultState(), Blocks.GRASS.getDefaultState()))
                .where('C' as char, states(MetaBlocks.MACHINE_CASING.getState(BlockMachineCasing.MachineCasingType.ULV))
                        .setMinGlobalLimited(42)
                        .or(autoAbilities()))
                .where('#' as char, air())
                .build()
    }

    @Override
    @SideOnly(Side.CLIENT)
    public ICubeRenderer getBaseTexture(IMultiblockPart sourcePart) {
        return Textures.VOLTAGE_CASINGS[0]
    }
}
