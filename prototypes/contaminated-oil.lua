data:extend(
{
  {
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
  },    
    
  {
    type = "recipe",
    name = "contaminated-oil-processing"
    icon_sieze = 64,
    icon = "__advanceder-oil__/graphics/contaminatedoilProcessing.png",
    hide_from_player_crafting = true,
    enabled = false,
    allow_decomposition = false,
    energy_required = 10,
    ingredients = 
    {
      {type="fluid", name="contaminated-oil", amount=100},
    },
    results=
    {
      {type="fluid", name="crude-oil", amount=20, probability = 0.25}, --lmao have fun balancing this (idrk if this is balanced but whatever)
      {type="fluid", name="petroleum-gas", amount=40,  probability = 0.74},
      {type="fluid", name="water", amount=30}
    }
  } 
}
)
