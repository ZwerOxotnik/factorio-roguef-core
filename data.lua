require("prototypes/explosion")


data:extend({
	{type = "damage-type", name = "damage-player"}, {type = "damage-type", name = "damage-enemy"},
	{type = "ammo-category", name = "ammo-enemy"}, {type = "ammo-category", name = "rf_robot"},
	{
		type = "item-group",
		name = "roguef",
		order = "g",
		icon = "__roguef-core__/graphics/icons/roguef.png",
		icon_size = 32 -- TODO: CHECK THIS
	},
	{type = "item-subgroup", name = "rf_raw", group = "roguef", order = "a"},
	{type = "item-subgroup", name = "rf_weapon", group = "roguef", order = "b"},
	{type = "item-subgroup", name = "rf_ammo", group = "roguef", order = "c"},
	{type = "item-subgroup", name = "rf_armor", group = "roguef", order = "d"},
	{type = "item-subgroup", name = "rf_module", group = "roguef", order = "e"},
	{type = "item-subgroup", name = "rf_active", group = "roguef", order = "f"},
	{type = "item-subgroup", name = "rf_passive", group = "roguef", order = "g"},
	{type = "item-subgroup", name = "rf_mastery", group = "roguef", order = "h"},
	{type = "item-subgroup", name = "rf_enemy", group = "roguef", order = "i"}
})
