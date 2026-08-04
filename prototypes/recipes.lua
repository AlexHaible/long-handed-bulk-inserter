local recipe = {
    type = "recipe",
    name = "long-handed-bulk-inserter",
    enabled = false,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "long-handed-inserter", amount = 1},
      {type = "item", name = "bulk-inserter", amount = 1},
      {type = "item", name = "processing-unit", amount = 2}
    },
    results = {{type = "item", name = "long-handed-bulk-inserter", amount = 1}}
}

data:extend{recipe}