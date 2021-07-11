local function sound(name)
	return {
		type = "explosion",
		name = name .. "-sound",
		flags = {"not-on-map"},
		animations = {
			{
				filename = "__roguef-core__/graphics/empty.png",
				priority = "extra-high",
				width = 1,
				height = 1,
				frame_count = 1,
				animation_speed = 1
			}
		},
		created_effect = {
			type = "direct",
			action_delivery = {
				type = "instant",
				source_effects = {
					type = "play-sound",
					sound = {{filename = "__roguef-core__/sound/" .. name .. ".ogg", volume = 0.5}}
				}
			}
		}
	}
end

data:extend({
	sound("target-elec"), sound("target-ice"), sound("target-fire"),
	sound("target-melee"), sound("target-poison"), sound("target-water")
})
