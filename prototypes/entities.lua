local longHandedBulkInserterEntity = table.deepcopy(data.raw["inserter"]["long-handed-inserter"])

longHandedBulkInserterEntity.name = "long-handed-bulk-inserter"
longHandedBulkInserterEntity.icon = SauravisusSprite("icons/long-handed-bulk-inserter")
longHandedBulkInserterEntity.minable = {mining_time = 0.1, result = "long-handed-bulk-inserter"}
longHandedBulkInserterEntity.corpse = "long-handed-bulk-inserter-remnants"
longHandedBulkInserterEntity.bulk = true
longHandedBulkInserterEntity.extension_speed = 0.05
longHandedBulkInserterEntity.rotation_speed = 0.02
longHandedBulkInserterEntity.energy_source.drain = "0.5kW"
longHandedBulkInserterEntity.hand_base_picture.filename = SauravisusSprite("entities/long-handed-bulk-inserter-hand-base")
longHandedBulkInserterEntity.hand_closed_picture.filename = SauravisusSprite("entities/long-handed-bulk-inserter-hand-closed")
longHandedBulkInserterEntity.hand_open_picture.filename = SauravisusSprite("entities/long-handed-bulk-inserter-hand-open")
longHandedBulkInserterEntity.platform_picture.sheet.filename = SauravisusSprite("entities/long-handed-bulk-inserter-platform")

data:extend{longHandedBulkInserterEntity}