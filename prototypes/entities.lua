local longerHandedInserterEntity = table.deepcopy(data.raw["inserter"]["long-handed-inserter"])

longerHandedInserterEntity.name = "longer-handed-inserter"
longerHandedInserterEntity.icon = SauravisusSprite("icons/longer-handed-inserter")
longerHandedInserterEntity.minable = {mining_time = 0.1, result = "longer-handed-inserter"}
longerHandedInserterEntity.corpse = "longer-handed-inserter-remnants"
longerHandedInserterEntity.extension_speed = 0.045
longerHandedInserterEntity.rotation_speed = 0.015
longerHandedInserterEntity.pickup_position = {0, -3}
longerHandedInserterEntity.insert_position = {0, 3.2}
longerHandedInserterEntity.energy_source.drain = "0.7kW"
longerHandedInserterEntity.hand_base_picture.filename = SauravisusSprite("entities/longer-handed-inserter-hand-base")
longerHandedInserterEntity.hand_closed_picture.filename = SauravisusSprite("entities/longer-handed-inserter-hand-closed")
longerHandedInserterEntity.hand_open_picture.filename = SauravisusSprite("entities/longer-handed-inserter-hand-open")
longerHandedInserterEntity.platform_picture.sheet.filename = SauravisusSprite("entities/longer-handed-inserter-platform")

data:extend{longerHandedInserterEntity}

local longerHandedBulkInserterEntity = table.deepcopy(data.raw["inserter"]["long-handed-inserter"])

longerHandedBulkInserterEntity.name = "longer-handed-bulk-inserter"
longerHandedBulkInserterEntity.icon = SauravisusSprite("icons/longer-handed-bulk-inserter")
longerHandedBulkInserterEntity.minable = {mining_time = 0.1, result = "longer-handed-bulk-inserter"}
longerHandedBulkInserterEntity.corpse = "longer-handed-bulk-inserter-remnants"
longerHandedBulkInserterEntity.bulk = true
longerHandedBulkInserterEntity.extension_speed = 0.045
longerHandedBulkInserterEntity.rotation_speed = 0.015
longerHandedBulkInserterEntity.pickup_position = {0, -3}
longerHandedBulkInserterEntity.insert_position = {0, 3.2}
longerHandedBulkInserterEntity.energy_source.drain = "0.5kW"
longerHandedBulkInserterEntity.hand_base_picture.filename = SauravisusSprite("entities/longer-handed-bulk-inserter-hand-base")
longerHandedBulkInserterEntity.hand_closed_picture.filename = SauravisusSprite("entities/longer-handed-bulk-inserter-hand-closed")
longerHandedBulkInserterEntity.hand_open_picture.filename = SauravisusSprite("entities/longer-handed-bulk-inserter-hand-open")
longerHandedBulkInserterEntity.platform_picture.sheet.filename = SauravisusSprite("entities/longer-handed-bulk-inserter-platform")

data:extend{longerHandedBulkInserterEntity}
