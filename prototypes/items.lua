local longerHandedInserterItem = table.deepcopy(data.raw["item"]["long-handed-inserter"])

longerHandedInserterItem.name = "longer-handed-inserter"
longerHandedInserterItem.icon = SauravisusSprite("icons/longer-handed-inserter")
longerHandedInserterItem.place_result = "longer-handed-inserter"
longerHandedInserterItem.order = "g[longer-handed-inserter]"
longerHandedInserterItem.weight = 1000000/50

data:extend{longerHandedInserterItem}


local longerHandedBulkInserterItem = table.deepcopy(data.raw["item"]["long-handed-inserter"])

longerHandedBulkInserterItem.name = "longer-handed-bulk-inserter"
longerHandedBulkInserterItem.icon = SauravisusSprite("icons/longer-handed-bulk-inserter")
longerHandedBulkInserterItem.place_result = "longer-handed-bulk-inserter"
longerHandedBulkInserterItem.order = "g[longer-handed-bulk-inserter]"
longerHandedBulkInserterItem.weight = 1000000/50

data:extend{longerHandedBulkInserterItem}
