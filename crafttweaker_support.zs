# CraftTweker Integration (1.12.2):
/*
    output - it's an item that should come out of the mechanism; that is, this item creates this mechanism
    container - basically, this is the main item from which the output item is created
    input - the object that enters the mechanism
    fill, fill1, fill2, fill3 - additional crafting items; for example, a second slot in a doublemoleculartransformer
    time - time of one crafting, in ticks (without accelerators)
    temperature - temperature to create (in degrees)
    energy - required amount of energy for crafting (EU)
    percent - chance of creation
    col - count

    output - это предмет, который выходит из механизма; то есть, это предмет, который должен создаваться механизмом
    container - обычно, это основной предмет, из которого создаётся предмет output
    input - предмет, который поступает в механизм
    fill, fill1, fill2, fill3 - это дополнительные предметы к крафту; например, это второй слот в двойном молекулярном преобразователе
    time - время одного процесса создания, в тиках (без ускорителей)
    temperature - температура для создания (в градусах)
    energy - необходимое количество энергии для крафта (EU)
    percent - шанс создания
    col - количество

    Actual for: IndustrialUpgrade-1.12.2-3.3.0.38
*/

##-------------AlloySmelter-------------##
mods.industrialupgrade.AlloySmelter.addRecipe(IItemStack_output, IIngredient, IIngredient, temperature);
mods.industrialupgrade.AlloySmelter.removeRecipe(IItemStack);

##-------------AdvAlloySmelter-------------##
mods.industrialupgrade.AdvAlloySmelter.addReCipe(IItemStack_output, llngredient, llngredient, llngredient, temperature);
mods.industrialupgrade.AdvAlloySmelter.removeRecipe(IItemStack);

##-------------impalloysmelter-------------##
mods.industrialupgrade.impalloysmelter.addRecipe(IItemStack_output, IIngredient, IIngredient, IIngredient, IIngredient, temperature);
mods.industrialupgrade.impalloysmelter.removeRecipe(IItemStack);

##-------------peralloysmelter-------------##
mods.industrialupgrade.peralloysmelter.addRecipe(IItemStack_output, IIngredient, IIngredient, IIngredient, IIngredient, IIngredient, temperature);
mods.industrialupgrade.peralloysmelter.removeRecipe(IItemStack);

##-------------AerAssembler-------------##
mods.industrialupgrade.AerAssembler.addRecipe(IItemStack_output, IIngredient, matter);
mods.industrialupgrade.AerAssembler.removeRecipe(IItemStack);

##-------------AquaAssembler-------------##
mods.industrialupgrade.AquaAssembler.addRecipe(IItemStack_output, IIngredient, matter);
mods.industrialupgrade.AquaAssembler.removeRecipe(IItemStack);

##-------------DefaultAssembler-------------##
mods.industrialupgrade.DefaultAssembler.addRecipe(IItemStack_output, IIngredient, matter);
mods.industrialupgrade.DefaultAssembler.removeRecipe(IItemStack);

##-------------EarthAssembler-------------##
mods.industrialupgrade.EarthAssembler.addRecipe(IItemStack_output, IIngredient, matter);
mods.industrialupgrade.EarthAssembler.removeRecipe(IItemStack);

##-------------EndAssembler-------------##
mods.industrialupgrade.EndAssembler.addRecipe(IItemStack_output, IIngredient, matter);
mods.industrialupgrade.EndAssembler.removeRecipe(IItemStack);

##-------------NetherAssembler-------------##
mods.industrialupgrade.NetherAssembler.addRecipe(IItemStack_output, IIngredient, matter);
mods.industrialupgrade.NetherAssembler.removeRecipe(IItemStack);

##-------------Canning-------------##
mods.industrialupgrade.Canning.addRecipe(IItemStack_output, IIngredient, IIngredient);
mods.industrialupgrade.Canning.removeRecipe(IItemStack);

##-------------SolidCanning-------------##
mods.industrialupgrade.SolidCanning.addRecipe(IItemStack_output, ILiquidStack, IIngredient);
mods.industrialupgrade.SolidCanning.removeRecipe(IItemStack);

##-------------ChemicalFactory-------------##
mods.industrialupgrade.ChemicalFactory.addRecipe(IItemStack_output, IIngredient, IIngredient, ILiquidStack);
mods.industrialupgrade.ChemicalFactory.remove(IItemStack);

##-------------CombMacerator-------------##
mods.industrialupgrade.CombMacerator.addRecipe(IItemStack_output, IIngredient);
mods.industrialupgrade.CombMacerator.remove(IItemStack);

##-------------DoubleMolecularTransformer-------------##
mods.industrialupgrade.DoubleMolecularTransformer.addRecipe(IItemStack_output, IIngredient, IIngredient, energy);
mods.industrialupgrade.DoubleMolecularTransformer.removeRecipe(IItemStack);

##-------------Enrich-------------##
mods.industrialupgrade.Enrich.addRecipe(IItemStack_output, IIngredient, IIngredient);
mods.industrialupgrade.Enrich.removeRecipe(IItemStack);

##-------------Fermer-------------##
mods.industrialupgrade.Fermer.addRecipe(IItemStack_output, IIngredient);
mods.industrialupgrade.Fermer.addRecipe(IItemStack_output, IIngredient, time);
mods.industrialupgrade.Fermer.addRecipe(IItemStack_output, IIngredient, time, consume);
mods.industrialupgrade.Fermer.remove(IItemStack);

##-------------GenMicrochip-------------##
mods.industrialupgrade.GenMicrochip.addRecipe(IItemStack_output, IIngredient, IIngredient, IIngredient, IIngredient, IIngredient, temperature);
mods.industrialupgrade.GenMicrochip.removeRecipe(IItemStack);

##-------------GenRods-------------##
mods.industrialupgrade.GenRods.addRecipe(IItemStack_output, IIngredient, IIngredient, IIngredient, IIngredient, IIngredient, IIngredient);
mods.industrialupgrade.GenRods.removeRecipe(IItemStack);

##-------------MatterRecipe-------------##
mods.industrialupgrade.MatterRecipe.addRecipe(IItemStack_output, double, double, double, double, double, double, double, double);
mods.industrialupgrade.MatterRecipe.remove(IItemStack);

##-------------MineralSeparator-------------##
mods.industrialupgrade.MineralSeparator.addRecipe(IItemStack_output[], IIngredient, temperature, int[]);
mods.industrialupgrade.MineralSeparator.removeRecipe(IItemStack);

##-------------MolecularTransformer-------------##
mods.industrialupgrade.MolecularTransformer.addOreRecipe(IItemStack_output, IIngredient, energy);
mods.industrialupgrade.MolecularTransformer.addRecipe(IItemStack_output, IIngredient, energy);
mods.industrialupgrade.MolecularTransformer.removeRecipe(IItemStack);

##-------------PlacticMachine-------------##
mods.industrialupgrade.PlacticMachine.addRecipe(ILiquidStack_input, IIngredient, IItemStack);
mods.industrialupgrade.PlacticMachine.remove(IItemStack);

##-------------QuarryCombCrushedRecipe-------------##
mods.industrialupgrade.QuarryCombCrushedRecipe.addRecipe(IItemStack_output);
mods.industrialupgrade.QuarryCombCrushedRecipe.remove(IItemStack);

##-------------QuarryCrushedRecipe-------------##
mods.industrialupgrade.QuarryCrushedRecipe.addRecipe(IItemStack_output);
mods.industrialupgrade.QuarryCrushedRecipe.remove(IItemStack);

##-------------QuarryFurnaceRecipe-------------##
mods.industrialupgrade.QuarryFurnaceRecipe.addRecipe(IItemStack_output);
mods.industrialupgrade.QuarryFurnaceRecipe.remove(IItemStack);

##-------------QuarryRecipe-------------##
mods.industrialupgrade.QuarryRecipe.addRecipe(IItemStack_output);
mods.industrialupgrade.QuarryRecipe.remove(IItemStack);

##-------------Sunnarium-------------##
mods.industrialupgrade.Sunnarium.addRecipe(IItemStack_output, IIngredient, IIngredient, IIngredient, IIngredient);
mods.industrialupgrade.Sunnarium.removeRecipe(IItemStack);

##-------------Synthesis-------------##
mods.industrialupgrade.Synthesis.addRecipe(IItemStack_output, IIngredient, IIngredient, int);
mods.industrialupgrade.Synthesis.removeRecipe(IItemStack);

##-------------UURecipe-------------##
mods.industrialupgrade.UURecipe.addRecipe(IItemStack, double);

##-------------advoilrefiner-------------##
mods.industrialupgrade.advoilrefiner.addRecipe(ILiquidStack_input, ILiquidStack, ILiquidStack);
mods.industrialupgrade.advoilrefiner.remove(ILiquidStack);

##-------------centrifuge-------------##
mods.industrialupgrade.centrifuge.addRecipe(IIngredient_output, temperature, IItemStack[]);
mods.industrialupgrade.centrifuge.remove(IItemStack);

##-------------compressor-------------##
mods.industrialupgrade.compressor.addRecipe(IItemStack_output, IIngredient);
mods.industrialupgrade.compressor.remove(IItemStack);

##-------------cutting-------------##
mods.industrialupgrade.cutting.addRecipe(IItemStack_output, IIngredient);
mods.industrialupgrade.cutting.remove(IItemStack);

##-------------electricfurnace-------------##
mods.industrialupgrade.electricfurnace.addRecipe(IItemStack_output, IIngredient, float);
mods.industrialupgrade.electricfurnace.remove(IItemStack);

##-------------electrolyzer-------------##
mods.industrialupgrade.electrolyzer.addRecipe(ILiquidStack_input, ILiquidStack, ILiquidStack);
mods.industrialupgrade.electrolyzer.remove(ILiquidStack);

##-------------extractor-------------##
mods.industrialupgrade.extractor.addRecipe(IItemStack_output, IIngredient);
mods.industrialupgrade.extractor.remove(IItemStack);

##-------------extruding-------------##
mods.industrialupgrade.extruding.addRecipe(IItemStack_output, IIngredient);
mods.industrialupgrade.extruding.remove(IItemStack);

##-------------fluid_mixer-------------##
mods.industrialupgrade.fluid_mixer.addRecipe(ILiquidStack_input, ILiquidStack, ILiquidStack, ILiquidStack);
mods.industrialupgrade.fluid_mixer.remove(ILiquidStack);

##-------------fluidadapter-------------##
mods.industrialupgrade.fluidadapter.addRecipe(IItemStack_output, IItemStack, ILiquidStack, ILiquidStack);
mods.industrialupgrade.fluidadapter.remove(ILiquidStack, IItemStack);

##-------------fluidintegrator-------------##
mods.industrialupgrade.fluidintegrator.addRecipe(IItemStack_output, IItemStack, ILiquidStack, ILiquidStack);
mods.industrialupgrade.fluidintegrator.remove(ILiquidStack, IItemStack);

##-------------fluidseparator-------------##
mods.industrialupgrade.fluidseparator.addRecipe(ILiquidStack_input, ILiquidStack, ILiquidStack);
mods.industrialupgrade.fluidseparator.remove(ILiquidStack);

##-------------gas_combiner-------------##
mods.industrialupgrade.gas_combiner.addRecipe(ILiquidStack_input, ILiquidStack, ILiquidStack);

##-------------gearing-------------##
mods.industrialupgrade.gearing.addRecipe(IItemStack_output, IIngredient);
mods.industrialupgrade.gearing.remove(IItemStack);

##-------------impoilrefiner-------------##
mods.industrialupgrade.impoilrefiner.addRecipe(ILiquidStack_input, ILiquidStack, ILiquidStack);
mods.industrialupgrade.impoilrefiner.remove(ILiquidStack);

##-------------itemdivider-------------##
mods.industrialupgrade.itemdivider.addRecipe(IItemStack_output, IItemStack, ILiquidStack, ILiquidStack);
mods.industrialupgrade.itemdivider.remove(ILiquidStack, IItemStack);

##-------------itemdividerfluids-------------##
mods.industrialupgrade.itemdividerfluids.addRecipe(IItemStack_output, ILiquidStack, ILiquidStack);
mods.industrialupgrade.itemdividerfluids.remove(ILiquidStack, IItemStack);

##-------------laser-------------##
mods.industrialupgrade.laser.addRecipe(IItemStack_output, IIngredient);
mods.industrialupgrade.laser.remove(IItemStack);

##-------------macerator-------------##
mods.industrialupgrade.macerator.addRecipe(IItemStack_output, IIngredient);
mods.industrialupgrade.macerator.remove(IItemStack);

##-------------oilrefiner-------------##
mods.industrialupgrade.oilrefiner.addRecipe(ILiquidStack_input, ILiquidStack, ILiquidStack);
mods.industrialupgrade.oilrefiner.remove(ILiquidStack);

##-------------orewashing-------------##
mods.industrialupgrade.orewashing.addRecipe(IIngredient_output, IItemStack[]);
mods.industrialupgrade.orewashing.remove(IItemStack);

##-------------polymerizer-------------##
mods.industrialupgrade.polymerizer.addRecipe(ILiquidStack_input, ILiquidStack);
mods.industrialupgrade.polymerizer.remove(ILiquidStack);

##-------------refrigeratorfluids-------------##
mods.industrialupgrade.refrigeratorfluids.addRecipe(ILiquidStack_input, ILiquidStack);
mods.industrialupgrade.refrigeratorfluids.remove(ILiquidStack);

##-------------rolling-------------##
mods.industrialupgrade.rolling.addRecipe(IItemStack_output, IIngredient);
mods.industrialupgrade.rolling.remove(IItemStack);

##-------------solidelectrolyzer-------------##
mods.industrialupgrade.solidelectrolyzer.addRecipe(IItemStack_output, IItemStack, ILiquidStack, ILiquidStack);
mods.industrialupgrade.solidelectrolyzer.remove(ILiquidStack, IItemStack);

##-------------solidfluidmixer-------------##
mods.industrialupgrade.solidfluidmixer.addRecipe(IItemStack_output, ILiquidStack, ILiquidStack, ILiquidStack);
mods.industrialupgrade.solidfluidmixer.remove(ILiquidStack, IItemStack);

##-------------vein-------------##
mods.industrialupgrade.vein.addChanceOre(String, IItemStack, int, int);
mods.industrialupgrade.vein.addVein(String);
mods.industrialupgrade.vein.removeOre(Block);
