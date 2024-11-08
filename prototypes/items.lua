local longHandedBulkInserterItem = table.deepcopy(data.raw["item"]["long-handed-inserter"])

longHandedBulkInserterItem.name = "long-handed-bulk-inserter"
longHandedBulkInserterItem.icon = SauravisusSprite("icons/long-handed-bulk-inserter")
longHandedBulkInserterItem.place_result = "long-handed-bulk-inserter"
longHandedBulkInserterItem.order = "g[long-handed-bulk-inserter]"

data:extend{longHandedBulkInserterItem}