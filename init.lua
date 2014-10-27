TransparentNodes = {}

minetest.register_craft({
        output = 'TransparentNodes:TransparentNodes',
        recipe = {
                {'default:glass', 'moreores:mithril_block'},
                {'moreores:mithril_block', 'default:glass'},
        }
})

minetest.register_node("TransparentNodes:TransparentBlue", {
        description = "Transparent Blue",
        tiles ={"blue_gradient.png"},
        groups = {cracky=3},
        drop = 'TransparentNodes:TransparentBlue',
        legacy_mineral = true,
        sounds = default.node_sound_stone_defaults(),
})
