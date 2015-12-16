mobs:register_mob("mobs:male1_npc",{
	type = "npc",
	hp_min = 30,
	hp_max = 75,
	exp_min = 0,
	exp_max = 0,
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "3d_armor_character.x",
	textures = {"mobs_male1.png",	
				"3d_armor_trans.png",
				"3d_armor_trans.png",
			},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	view_range = 12,
	walk_velocity = 1.7,
	run_velocity = 6.15,
	damage = 6,
	drops = { },
	armor = 150,
	drawtype = "front",
	water_damage = 1,
	lava_damage = 5,
	light_damage = 0,
	on_rightclick = nil,
	activity_level = 10,
	attack_type = "dogfight",
	animation = {
		speed_normal = 30,
		speed_run = 30,
		stand_start = 0,
		stand_end = 79,
		walk_start = 168,
		walk_end = 187,
		run_start = 168,
		run_end = 187,
		punch_start = 200,
		punch_end = 219,
	},
	jump = true,
	sounds = {
		war_cry = "mobs_die_yell",
		death = "default_death",
		attack = "default_punch2",
		random =  "mobs_male1_random",
	},
	random_freq = 1,
	attacks_monsters=true,
	peaceful = true,
	group_attack = true,
	step=2,
	blood_amount = 35,
	blood_offset = 0.25,
	rewards = {
		{chance=90, item="default:apple"},
		{chance=60, item="experience:6_exp"},
		{chance=50, item="potions:magic_replenish1"},
	},
	walk_chance = 12,
	lifetimer = false,
	avoid_nodes = {"default:water_source","default:water_flowing","default:lava_source","default:lava_flowing"},
	avoid_range = 4,
})

mobs:register_mob("mobs:male2_npc",{
	type = "npc",
	hp_min = 30,
	hp_max = 75,
	exp_min = 0,
	exp_max = 0,
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "3d_armor_character.x",
	textures = {"mobs_male2.png",	
				"3d_armor_trans.png",
				"3d_armor_trans.png",
			},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	view_range = 12,
	walk_velocity = 1.25,
	run_velocity = 6.17,
	damage = 6,
	drops = { },
	armor = 150,
	drawtype = "front",
	water_damage = 1,
	lava_damage = 5,
	light_damage = 0,
	on_rightclick = nil,
	activity_level=10,
	attack_type = "dogfight",
	animation = {
		speed_normal = 30,
		speed_run = 30,
		stand_start = 0,
		stand_end = 79,
		walk_start = 168,
		walk_end = 187,
		run_start = 168,
		run_end = 187,
		punch_start = 200,
		punch_end = 219,
	},
	jump = true,
	sounds = {
		war_cry = "mobs_die_yell",
		death = "default_death",
		attack = "default_punch2",
		random =  "mobs_male2_random",
	},
	random_freq = 1,
	attacks_monsters=true,
	peaceful = true,
	group_attack = true,
	step=2,
	blood_amount = 35,
	blood_offset = 0.25,
	rewards = {
		{chance=90, item="default:apple"},
		{chance=60, item="experience:6_exp"},
		{chance=50, item="potions:magic_replenish1"},
	},
	walk_chance = 8,
	lifetimer = false,
	avoid_nodes = {"default:water_source","default:water_flowing","default:lava_source","default:lava_flowing"},
	avoid_range = 4,
})

mobs:register_mob("mobs:male3_npc",{
	type = "npc",
	hp_min = 30,
	hp_max = 75,
	exp_min = 0,
	exp_max = 0,
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "3d_armor_character.x",
	textures = {"mobs_male3.png",	
				"3d_armor_trans.png",
				"3d_armor_trans.png",
			},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	view_range = 12,
	walk_velocity = 1.25,
	run_velocity = 6.18,
	damage = 6,
	drops = { },
	armor = 150,
	drawtype = "front",
	water_damage = 1,
	lava_damage = 5,
	light_damage = 0,
	on_rightclick = nil,
	activity_level = 10,
	attack_type = "dogfight",
	animation = {
		speed_normal = 30,
		speed_run = 30,
		stand_start = 0,
		stand_end = 79,
		walk_start = 168,
		walk_end = 187,
		run_start = 168,
		run_end = 187,
		punch_start = 200,
		punch_end = 219,
	},
	jump = true,
	sounds = {
		war_cry = "mobs_die_yell",
		death = "default_death",
		attack = "default_punch2",
		random =  "mobs_male3_random",
	},
	random_freq = 1,
	attacks_monsters=true,
	peaceful = true,
	group_attack = true,
	step=2,
	blood_amount = 35,
	blood_offset = 0.25,
	rewards = {
		{chance=90, item="default:apple"},
		{chance=60, item="experience:6_exp"},
		{chance=50, item="potions:magic_replenish1"},
	},
	walk_chance = 2,
	lifetimer = false,
	avoid_nodes = {"default:water_source","default:water_flowing","default:lava_source","default:lava_flowing"},
	avoid_range = 4,
})
