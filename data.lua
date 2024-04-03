local contaminated-oil = {  
  type = "fluid",
  name = "contaminated-oil",
  icon = "__advanceder-oil__/graphics/contaminatedOil.png",
  order = a[fluid]-b[contaminated-oil]
  icon_size = 64,
  default_temperatire = 25,
  base_color = {r=112, g=108, b=98, a=255},
  flow_color = {r=112, g=108, b=98, a=255},
  heat_capacity = "4.5KJ",
  gas_temperature = "50",
  auto_barrel = True
}    

local contaminated-oil-processing = {
  type = "recipe",
  name = "contaminated-oil-processing"
  icon_sieze = 64,
  icon = "__advanceder-oil__/graphics/contaminatedoilProcessing.png",
  hide_from_player_crafting = true,
  enabled = false,
  energy_required = 10,
  ingredients = 
    {
    {type="fluid", name="contaminated-oil", amount=100},
  },
  results=
  {
    {type="fluid", name="crude-oil", amount=20, probability = 0.25}, --lmao have fun balancing this (idrk if this is balanced but whatever)
    {type="item", name="stone", amount=1},
    {type="fluid", name="petroleum-gas", amount=40,  probability = 0.74},
    {type="fluid", name="water", amount=30}
  },
  allow_decomposition = false
}
local shall-fracker = {
  type
local contaminated-oil-processing-research = {
  type = "technology",
  name = "contaminated-oil-processing-research",
  icon_size = 64,
  icon = "__advanceder-oil__/graphics/contaminatedoilProcessing.png",
  effects = 
  {
    {
      type = "unlock_recipe",
      recipe = "contaminated-oil-processing"
    },
    {
      type = "unlock_recipe",
      recipe = "shall-oil-extraction"
    },  
    {
      type = "unlock_recipe",
      recipe = "shall-fracker"
    },
  }
  
