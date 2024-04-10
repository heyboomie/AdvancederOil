data:extend(
{
  {
    type = "item",
    name = "frac-pump",
    icon = "__base__/graphics/icons/frac-pump.png",
    flags = {"goes-to-quickbar"},
    subgroup = "extraction-machine",
    order = "b[fluids]-b[frac-pump]",
    place_result = "frac-pump",
    stack_size = 20
  },
  {
    type = "recipe",
    name = "frac-pump",
    energy_required = 20,
    ingredients =
    {
      {"iron-gear-wheel", 10},
      {"electronic-circuit", 10},
      {"engine-unit", 2},
      {"pipe", 10},
      {"copper-plate", 15},
    },
    result = "frac-pump",
    enabled = false
  },
