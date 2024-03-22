package classes

import net.minecraftforge.oredict.OreDictionary;

public class Utils {
    public static void removeItem(stack) {
        // Oredict removals
        for (int id : OreDictionary.getOreIDs(stack)) {
            def oreName = OreDictionary.getOreName(id)
            ore(oreName).remove(stack)
        }

        
    }
}