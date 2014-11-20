transparent_nodes = {}

minetest.register_craft({
        output = 'transparent_nodes:transparent_blue',
        recipe = {
                {'default:glass', 'moreores:mithril_block'},
                {'moreores:mithril_block', 'default:glass'},
        }
})

minetest.register_node("transparent_nodes:transparent_blue", {
        description = "Transparent Blue",
        tiles ={"blue_gradient.png"},
        groups = {cracky=3},
        drop = 'transparent_nodes:transparent_blue',
        legacy_mineral = true,
        sounds = default.node_sound_stone_defaults(),
})

print('[transparent_nodes] loaded.')
