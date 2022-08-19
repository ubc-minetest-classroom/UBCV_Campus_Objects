local node_def = {
    sunlight_propagates = false,
    drawtype = "mesh",
    mesh = "ubc_sign_final.obj",
    tiles = {"ubc_sign_texture.png"},
    groups = {oddly_breakable_by_hand=3}
}
minetest.register_node("ubcv_campus_objects:ubc_sign",node_def)

local node_def = {
    sunlight_propagates = false,
    drawtype = "mesh",
    mesh = "totem_final_3.obj",
    tiles = {"totem_pole_texture.png"},
    groups = {oddly_breakable_by_hand=3}
}
minetest.register_node("ubcv_campus_objects:musqueam_post",node_def)


local node_def = {
    sunlight_propagates = false,
    drawtype = "mesh",
    mesh = "engineer_block.obj",
    tiles = {"e-white.png", "e-red.png"},
    groups = {oddly_breakable_by_hand=3}
}
minetest.register_node("ubcv_campus_objects:engineering_cairn",node_def)

local node_def = {
    sunlight_propagates = false,
    drawtype = "mesh",
    mesh = "icisis_model.obj",
    tiles = {"black.png", "blue.png", "green.png", "red.png"},
    groups = {oddly_breakable_by_hand=3}
}
minetest.register_node("ubcv_campus_objects:icisis",node_def)

local node_def = {
    sunlight_propagates = false,
    drawtype = "mesh",
    mesh = "banner_v1.obj",
    tiles = {"pole_base.png", "pole_light.png", "banner.png"},
    groups = {oddly_breakable_by_hand=3}
}
minetest.register_node("ubcv_campus_objects:light_pole_1",node_def)
