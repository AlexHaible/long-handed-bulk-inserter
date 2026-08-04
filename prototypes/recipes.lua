local longerHandedRecipe = {
  type = "recipe",
  name = "longer-handed-inserter",
  enabled = false,
  energy_required = 1,
  ingredients = {
    {type = "item", name = "long-handed-inserter", amount = 2},
    {type = "item", name = "processing-unit", amount = 1}
  },
  results = {{type = "item", name = "longer-handed-inserter", amount = 1}}
}
data:extend{longerHandedRecipe}

local longerHandedBulkRecipe = {
    type = "recipe",
    name = "longer-handed-bulk-inserter",
    enabled = false,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "long-handed-bulk-inserter", amount = 1},
      {type = "item", name = "processing-unit", amount = 1}
    },
    results = {{type = "item", name = "longer-handed-bulk-inserter", amount = 1}}
}
data:extend{longerHandedBulkRecipe}