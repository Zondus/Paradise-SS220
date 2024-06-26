/datum/event/spawn_morph
	var/key_of_morph

/datum/event/spawn_morph/proc/get_morph()
	spawn()
		var/list/candidates = SSghost_spawns.poll_candidates("Do you want to play as a morph?", ROLE_MORPH, TRUE, source = /mob/living/simple_animal/hostile/morph)
		if(!candidates.len)
			key_of_morph = null
			kill()
			return
		var/mob/C = pick(candidates)
		key_of_morph = C.key

		if(!key_of_morph)
			kill()
			return

		var/datum/mind/player_mind = new /datum/mind(key_of_morph)
		player_mind.active = TRUE
		if(!GLOB.xeno_spawn)
			kill()
			return
		var/mob/living/simple_animal/hostile/morph/S = new /mob/living/simple_animal/hostile/morph(pick(GLOB.xeno_spawn))
		player_mind.transfer_to(S)
		S.make_morph_antag()
		dust_if_respawnable(C)
		message_admins("[key_of_morph] has been made into morph by an event.")
		log_game("[key_of_morph] was spawned as a morph by an event.")

/datum/event/spawn_morph/start()
	get_morph()
