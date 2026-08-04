data:extend({
    {
        type = "corpse",
        name = "long-handed-bulk-inserter-remnants",
        icon = SauravisusSprite("icons/long-handed-bulk-inserter"),
        hidden_in_factoriopedia = true,
        flags = {"placeable-neutral", "not-on-map"},
        subgroup = "inserter-remnants",
        order = "a-c-a",
        selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
        tile_width = 1,
        tile_height = 1,
        selectable_in_game = false,
        time_before_removed = 60 * 60 * 15, -- 15 minutes
        expires = false,
        final_render_layer = "remnants",
        animation = make_rotated_animation_variations_from_sheet (4,
        {
          filename = SauravisusSprite("entities/remnants/long-handed-bulk-inserter-remnants"),
          line_length = 1,
          width = 134,
          height = 94,
          direction_count = 1,
          shift = util.by_pixel(3.5, -2),
          scale = 0.5
        })
      },
})

