if angelsmods.refining then
  --ADD UNLOCK TO BARRELS
  angelsmods.functions.OV.add_prereq("fluid-barreling", "angels-fluid-control")

  --CREATE CONVERTER
  angelsmods.functions.make_converter("sulfuric-acid", "liquid-sulfuric-acid")
  angelsmods.functions.disable_barreling_recipes("sulfuric-acid")
  angelsmods.functions.make_converter("heavy-oil", "liquid-naphtha")
  angelsmods.functions.disable_barreling_recipes("heavy-oil")
  angelsmods.functions.make_converter("light-oil", "liquid-fuel-oil")
  angelsmods.functions.disable_barreling_recipes("light-oil")
  angelsmods.functions.make_converter("petroleum-gas", "gas-methane")
  angelsmods.functions.disable_barreling_recipes("petroleum-gas")
  if bobmods then
    if bobmods.plates then
      angelsmods.functions.make_converter("chlorine", "gas-chlorine")
      angelsmods.functions.disable_barreling_recipes("chlorine")
      angelsmods.functions.make_converter("oxygen", "gas-oxygen")
      angelsmods.functions.disable_barreling_recipes("oxygen")
      angelsmods.functions.make_converter("hydrogen", "gas-hydrogen")
      angelsmods.functions.disable_barreling_recipes("hydrogen")
      angelsmods.functions.make_converter("hydrogen-chloride", "gas-hydrogen-chloride")
      angelsmods.functions.disable_barreling_recipes("hydrogen-chloride")
      angelsmods.functions.make_converter("nitrogen", "gas-nitrogen")
      angelsmods.functions.disable_barreling_recipes("nitrogen")
      angelsmods.functions.make_converter("sulfur-dioxide", "gas-sulfur-dioxide")
      angelsmods.functions.disable_barreling_recipes("sulfur-dioxide")
      angelsmods.functions.make_converter("nitric-acid", "liquid-nitric-acid")
      angelsmods.functions.disable_barreling_recipes("nitric-acid")
      angelsmods.functions.make_converter("nitrogen-dioxide", "gas-nitrogen-dioxide")
      angelsmods.functions.disable_barreling_recipes("nitrogen-dioxide")
      angelsmods.functions.make_converter("liquid-air", "gas-compressed-air")
      angelsmods.functions.disable_barreling_recipes("liquid-air")
      angelsmods.functions.make_converter("ferric-chloride-solution", "liquid-ferric-chloride-solution")
      angelsmods.functions.disable_barreling_recipes("ferric-chloride-solution")
      angelsmods.functions.make_converter("hydrogen-sulfide", "gas-hydrogen-sulfide")
      angelsmods.functions.disable_barreling_recipes("hydrogen-sulfide")
    end
    if data.raw["fluid"]["dinitrogen-tetroxide"] then
      angelsmods.functions.make_converter("ammonia", "gas-ammonia")
      angelsmods.functions.disable_barreling_recipes("ammonia")
      angelsmods.functions.make_converter("nitric-oxide", "gas-nitrogen-monoxide")
      angelsmods.functions.disable_barreling_recipes("nitric-oxide")
      angelsmods.functions.make_converter("dinitrogen-tetroxide", "gas-dinitrogen-tetroxide")
      angelsmods.functions.disable_barreling_recipes("dinitrogen-tetroxide")
      angelsmods.functions.make_converter("hydrazine", "gas-hydrazine")
      angelsmods.functions.disable_barreling_recipes("hydrazine")
    end 
  end

  --CREATE BARRELS
  angelsmods.functions.make_void("gas-compressed-air", "chemical")
  angelsmods.functions.make_void("gas-hydrogen", "chemical")
  angelsmods.functions.make_void("gas-oxygen", "chemical")
  angelsmods.functions.make_void("gas-hydrogen-peroxide", "chemical")
  angelsmods.functions.make_void("gas-carbon-monoxide", "chemical")
  angelsmods.functions.make_void("gas-carbon-dioxide", "chemical")
  angelsmods.functions.make_void("liquid-hydrofluoric-acid", "chemical")

  angelsmods.functions.make_void("gas-chlorine", "chemical")
  angelsmods.functions.make_void("gas-hydrogen-chloride", "chemical")
  angelsmods.functions.make_void("liquid-hydrochloric-acid", "chemical")
  angelsmods.functions.make_void("gas-allylchlorid", "chemical")
  angelsmods.functions.make_void("gas-epichlorhydrin", "chemical")
  angelsmods.functions.make_void("gas-chlor-methane", "chemical")
  angelsmods.functions.make_void("liquid-perchloric-acid", "chemical")
  if data.raw.fluid["ferric-chloride-solution"] then
    angelsmods.functions.make_void("ferric-chloride-solution", "chemical") 
  end
  
  angelsmods.functions.make_void("gas-nitrogen", "chemical")
  angelsmods.functions.make_void("gas-ammonia", "chemical")
  angelsmods.functions.make_void("gas-nitrogen-dioxide", "chemical")
  angelsmods.functions.make_void("gas-dinitrogen-tetroxide", "chemical")
  angelsmods.functions.make_void("gas-ammonium-chloride", "chemical")
  angelsmods.functions.make_void("gas-urea", "chemical")
  angelsmods.functions.make_void("gas-melamine", "chemical")
  angelsmods.functions.make_void("liquid-nitric-acid", "chemical")
  angelsmods.functions.make_void("gas-monochloramine", "chemical")
  angelsmods.functions.make_void("gas-hydrazine", "chemical")

  angelsmods.functions.make_void("gas-methylamine", "chemical")
  angelsmods.functions.make_void("gas-dimethylamine", "chemical")
  angelsmods.functions.make_void("gas-dimethylhydrazine", "chemical")

  angelsmods.functions.make_void("gas-natural-1", "chemical")
  angelsmods.functions.make_void("liquid-multi-phase-oil", "chemical")
  angelsmods.functions.make_void("crude-oil", "chemical")
  angelsmods.functions.make_void("gas-raw-1", "chemical")
  angelsmods.functions.make_void("liquid-condensates", "chemical")
  angelsmods.functions.make_void("liquid-ngl", "chemical")
  angelsmods.functions.make_void("gas-residual", "chemical")
  
  angelsmods.functions.make_void("gas-methane", "chemical")
  angelsmods.functions.make_void("gas-ethane", "chemical")
  angelsmods.functions.make_void("gas-butane", "chemical")
  angelsmods.functions.make_void("gas-propene", "chemical")
  angelsmods.functions.make_void("liquid-naphtha", "chemical")
  angelsmods.functions.make_void("liquid-mineral-oil", "chemical")
  angelsmods.functions.make_void("liquid-fuel-oil", "chemical")
  angelsmods.functions.make_void("gas-methanol", "chemical")
  angelsmods.functions.make_void("gas-ethylene", "chemical")
  angelsmods.functions.make_void("gas-benzene", "chemical")

  angelsmods.functions.make_void("gas-synthesis", "chemical")
  angelsmods.functions.make_void("gas-butadiene", "chemical")
  angelsmods.functions.make_void("gas-phenol", "chemical")
  angelsmods.functions.make_void("gas-ethylbenzene", "chemical")
  angelsmods.functions.make_void("gas-styrene", "chemical")
  angelsmods.functions.make_void("gas-formaldehyde", "chemical")
  angelsmods.functions.make_void("gas-polyethylene", "chemical")
  angelsmods.functions.make_void("gas-glycerol", "chemical")
  angelsmods.functions.make_void("lubricant", "chemical")
  angelsmods.functions.make_void("gas-acetone", "chemical")
  angelsmods.functions.make_void("liquid-toluene", "chemical")
  angelsmods.functions.make_void("gas-bisphenol-a", "chemical")
  
  angelsmods.functions.make_void("gas-acid", "chemical")
  angelsmods.functions.make_void("gas-hydrogen-sulfide", "chemical")
  angelsmods.functions.make_void("gas-sulfur-dioxide", "chemical")
  angelsmods.functions.make_void("liquid-sulfuric-acid", "chemical")
end