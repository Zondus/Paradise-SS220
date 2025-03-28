/datum/cult_info
	var/name = "Cult of Nar'Sie"
	var/theme = "blood"
	var/tome_icon = "tome"
	var/dagger_icon = "blood_dagger"
	var/sword_icon = "blood_blade"
	var/construct_glow = LIGHT_COLOR_BLOOD_MAGIC

	//God Entity
	var/entity_name = "Nar'Sie"
	var/entity_title1 = "The Dark One"
	var/entity_title2 = "The One Who Sees"
	var/entity_title3 = "The Geometer of Blood"
	var/entity_icon_state = "narsie"
	var/entity_spawn_animation = "narsie_spawn_anim"


	//Builder Construct
	var/artificer_name = "Artificer"
	var/artificer_icon_state = "artificer"
	var/artificer_dead_state = "shade_dead"

	//Behemoth Construct
	var/behemoth_name = "Behemoth"
	var/behemoth_icon_state = "behemoth"
	var/behemoth_dead_state = "shade_dead"

	//Wraith Construct
	var/wraith_name = "Wraith"
	var/wraith_icon_state = "floating"
	var/wraith_dead_state = "shade_dead"
	var/wraith_jaunt_out_animation = "phase_shift"
	var/wraith_jaunt_in_animation = "phase_shift2"

	//Armored Construct
	var/juggernaut_name = "Juggernaut"
	var/juggernaut_icon_state = "behemoth"
	var/juggernaut_dead_state = "shade_dead"

	//Harvester Construct
	var/harvester_name = "Harvester"
	var/harvester_icon_state = "harvester"
	var/harvester_dead_state = "shade_dead"

	//Proteon Construct
	var/proteon_name = "Proteon"
	var/proteon_icon_state = "proteon"
	var/proteon_dead_state = "shade_dead"
	//Shade Spirit
	var/shade_name = "Shade"
	var/shade_icon_state = "shade2"
	var/shade_dead_state = "shade_dead"

	//Turfs
	var/cult_floor_icon_state = "cult"
	var/cult_wall_icon_state = "cult"
	var/cult_girder_icon_state = "cultgirder"

	//Structures
	var/pylon_icon_state = "pylon"
	var/pylon_icon_state_off = "pylon_off"

	var/forge_icon_state = "forge"
	var/forge_icon_state_off = "forge_off"

	var/altar_icon_state = "altar"
	var/altar_icon_state_off = "altar_off"

	var/archives_icon_state = "archives"
	var/archives_icon_state_off = "archives_off"

	var/runed_metal_icon_state = "sheet-runed"
	var/runed_metal_item_state = "sheet-runed"

	var/airlock_runed_icon_file = 'icons/obj/doors/airlocks/cult/runed/cult.dmi'
	var/airlock_runed_overlays_file = 'icons/obj/doors/airlocks/cult/runed/cult-overlays.dmi'

	var/airlock_unruned_icon_file = 'icons/obj/doors/airlocks/cult/unruned/cult.dmi'
	var/airlock_unruned_overlays_file = 'icons/obj/doors/airlocks/cult/unruned/cult-overlays.dmi'


/datum/cult_info/fire
	name = "Cult of Kha'Rin"
	theme = "fire"
	tome_icon = "helltome"
	dagger_icon = "hell_dagger"
	sword_icon = "hell_blade"
	construct_glow = LIGHT_COLOR_FIRE

	entity_name = "Kha'Rin"
	entity_title1 = "The Burning One"
	entity_title2 = "The One Who Consumes"
	entity_title3 = "The Harbinger of Fire"
	entity_icon_state = "kha'rin"
	entity_spawn_animation = "kha'rin_spawn_anim"

	cult_wall_icon_state = "hellcult"
	cult_floor_icon_state = "culthell"
	cult_girder_icon_state = "hell_girder"

	//artificer_name = "Summoner"
	artificer_icon_state = "summoner"

	//behemoth_name = "Incarnation of Pain"
	behemoth_icon_state = "incarnation_of_pain"

	//wraith_name = "Hell Knight"
	wraith_icon_state = "hell_knight"
	wraith_jaunt_out_animation = "infernal_rift_out"
	wraith_jaunt_in_animation = "infernal_rift_in"

	//juggernaut_name = "Incarnation of Pain"
	juggernaut_icon_state = "incarnation_of_pain"

	//harvester_name = "Lost Soul"
	harvester_icon_state = "lost_soul"

	//shade_name = "Ifrit"
	shade_icon_state = "ifrit"

	pylon_icon_state = "hell_pylon"
	pylon_icon_state_off = "hell_pylon_off"

	forge_icon_state = "hell_forge"
	forge_icon_state_off = "hell_forge_off"

	altar_icon_state = "hell_altar"
	altar_icon_state_off = "hell_altar_off"

	archives_icon_state = "hell_archives"
	archives_icon_state_off = "hell_archives_off"

	runed_metal_icon_state = "sheet_runed_hell"
	runed_metal_item_state = "sheet_runed_hell"

	airlock_runed_icon_file = 'icons/obj/doors/airlocks/cult/runed/hell.dmi'
	airlock_runed_overlays_file = 'icons/obj/doors/airlocks/cult/runed/hell-overlays.dmi'

	airlock_unruned_icon_file = 'icons/obj/doors/airlocks/cult/unruned/hell.dmi'
	airlock_unruned_overlays_file = 'icons/obj/doors/airlocks/cult/unruned/hell-overlays.dmi'

/datum/cult_info/death
	name = "Cult of Mortality"
	theme = "death"
	tome_icon = "deathtome"
	dagger_icon = "death_dagger"
	sword_icon = "death_blade"
	construct_glow = LIGHT_COLOR_DARKRED

	entity_name = "The Reaper"
	entity_title1 = "The Silent One"
	entity_title2 = "The One Who Beckons"
	entity_title3 = "The Ferryman of Oblivion"
	entity_icon_state = "reaper"
	entity_spawn_animation = "reaper_spawn_anim"

	cult_wall_icon_state = "deathcult"
	cult_floor_icon_state = "cultdeath"
	cult_girder_icon_state = "reaper_cultgirder"

	//artificer_name = "Boneshaper"
	artificer_icon_state = "boneshaper"

	//behemoth_name = "Draugr"
	behemoth_icon_state = "golem"

	//wraith_name = "Envoy of Death"
	wraith_icon_state = "envoy_of_death"
	wraith_jaunt_out_animation = "shadowstep_out"
	wraith_jaunt_in_animation = "shadowstep_in"

	//juggernaut_name = "Golem"
	juggernaut_icon_state = "golem"

	//harvester_name = "Necrophage"
	harvester_icon_state = "necrophage"

	//shade_name = "Banshee"
	shade_icon_state = "banshee"

	pylon_icon_state = "reaper_pylon"
	pylon_icon_state_off = "reaper_pylon_off"

	forge_icon_state = "reaper_forge"
	forge_icon_state_off = "reaper_forge_off"

	altar_icon_state = "reaper_altar"
	altar_icon_state_off = "reaper_altar_off"

	archives_icon_state = "reaper_archives"
	archives_icon_state_off = "reaper_archives_off"

	runed_metal_icon_state = "sheet_runed_reaper"
	runed_metal_item_state = "sheet_runed_reaper"

	airlock_runed_icon_file = 'icons/obj/doors/airlocks/cult/runed/reaper.dmi'
	airlock_runed_overlays_file = 'icons/obj/doors/airlocks/cult/runed/reaper-overlays.dmi'

	airlock_unruned_icon_file = 'icons/obj/doors/airlocks/cult/unruned/reaper.dmi'
	airlock_unruned_overlays_file = 'icons/obj/doors/airlocks/cult/unruned/reaper-overlays.dmi'

/datum/cult_info/proc/get_name(type_to_name)
	if(!type_to_name)
		return
	switch(type_to_name)
		if("god")
			return entity_name
		if("behemoth")
			return behemoth_name
		if("builder")
			return artificer_name
		if("juggernaut")
			return juggernaut_name
		if("harvester")
			return harvester_name
		if("wraith")
			return wraith_name
		if("proteon")
			return proteon_name
		if("shade")
			return shade_name

/datum/cult_info/proc/get_icon(type_to_icon)
	if(!type_to_icon)
		return
	switch(type_to_icon)
		if("god")
			return entity_icon_state
		if("behemoth")
			return behemoth_icon_state
		if("builder")
			return artificer_icon_state
		if("juggernaut")
			return juggernaut_icon_state
		if("harvester")
			return harvester_icon_state
		if("wraith")
			return wraith_icon_state
		if("proteon")
			return proteon_icon_state
		if("shade")
			return shade_icon_state
		if("forge")
			return forge_icon_state
		if("forge_off")
			return forge_icon_state_off
		if("archives")
			return archives_icon_state
		if("archives_off")
			return archives_icon_state_off
		if("altar")
			return altar_icon_state
		if("altar_off")
			return altar_icon_state_off
		if("pylon")
			return pylon_icon_state
		if("pylon_off")
			return pylon_icon_state_off
