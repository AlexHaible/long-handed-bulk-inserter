local longHandedBulkInserterItem = table.deepcopy(data.raw["item"]["long-handed-inserter"])

longHandedBulkInserterItem.name = "long-handed-bulk-inserter"
longHandedBulkInserterItem.icon = "__long-handed-bulk-inserter__/graphics/icons/long-handed-bulk-inserter.png"
longHandedBulkInserterItem.place_result = "long-handed-bulk-inserter"

local longHandedBulkInserterEntity = table.deepcopy(data.raw["inserter"]["long-handed-inserter"])

longHandedBulkInserterEntity.name = "long-handed-bulk-inserter"
longHandedBulkInserterEntity.icon = "__long-handed-bulk-inserter__/graphics/icons/long-handed-bulk-inserter.png"
longHandedBulkInserterEntity.minable = {mining_time = 0.1, result = "long-handed-bulk-inserter"}
longHandedBulkInserterEntity.bulk = true
longHandedBulkInserterEntity.extension_speed = 0.05
longHandedBulkInserterEntity.rotation_speed = 0.02
longHandedBulkInserterEntity.energy_source.drain = "0.5kW"
longHandedBulkInserterEntity.hand_base_picture.tint = {r=0.3, g=0, b=0.6}
longHandedBulkInserterEntity.hand_closed_picture.tint = {r=0.3, g=0, b=0.6}
longHandedBulkInserterEntity.hand_open_picture.tint = {r=0.3, g=0, b=0.6}
longHandedBulkInserterEntity.platform_picture.sheet.tint = {r=0.3, g=0, b=0.6}

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

data:extend{longHandedBulkInserterItem, longHandedBulkInserterEntity, recipe}

table.insert(data.raw["technology"]["bulk-inserter"].effects, { type = "unlock-recipe", recipe = "long-handed-bulk-inserter" })