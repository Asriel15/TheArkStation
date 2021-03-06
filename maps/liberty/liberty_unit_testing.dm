/datum/unit_test/station_wires_shall_be_connected
	exceptions = list(
		list(52, 95, 1, WEST),
		list(50, 95, 1, EAST),
		list(57, 92, 1, WEST),
		list(55, 92, 1, EAST),
		list(151, 129, 1, EAST),
		list(153, 129, 1, EAST),
		list(153, 129, 1, WEST),
	)

/datum/map/liberty
	// Unit test exemptions
	apc_test_exempt_areas = list(
		/area/space = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/shuttle = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/turbolift = NO_SCRUBBER|NO_VENT|NO_APC,
	)

	area_coherency_test_exempt_areas = list(
		/area/space
	)

	area_usage_test_exempted_areas = list(
		/area/overmap,
		/area/turbolift,
		/area/turbolift/liberty,
		/area/turbolift/liberty/hotel/ground,
		/area/turbolift/liberty/hotel/one,
		/area/turbolift/liberty/hotel/two,
		/area/turbolift/liberty/hotel/top,
		/area/turbolift/liberty/medbay/ground,
		/area/turbolift/liberty/medbay/top,
		/area/turbolift/liberty/east/ground,
		/area/turbolift/liberty/east/one,
		/area/turbolift/liberty/east/two,
		/area/turbolift/liberty/east/three,
		/area/turbolift/liberty/east/top,
		/area/turbolift/liberty/north/ground,
		/area/turbolift/liberty/north/one,
		/area/turbolift/liberty/north/two,
		/area/turbolift/liberty/north/top,
		/area/template_noop,
		/area/centcom/holding,
		/area/centcom/specops,
		/area/centcom/holding,
		/area/chapel,
		/area/hallway,
		/area/medical,
		/area/security/brig,
		/area/security/prison,
		/area/security/brig,
		/area/maintenance,
		/area/rnd/xenobiology/xenoflora,
		/area/rnd/xenobiology/xenoflora_storage,
		/area/rnd/xenobiology/xenoflora,
		/area/rnd/xenobiology/xenoflora,
		/area/shuttle/escape/centcom,
		/area/shuttle/escape/centcom,
		/area/shuttle/specops/centcom,
		/area/shuttle/specops/centcom,
		/area/shuttle/syndicate_elite/mothership,
		/area/shuttle/syndicate_elite/station,
		/area/shuttle/syndicate_elite/mothership,
		/area/shuttle/escape/centcom,
		/area/supply,
		/area/syndicate_elite_squad,
		/area/beach
		)

/*
/datum/unit_test/zas_area_test/cargo_bay
	name = "ZAS: Cargo Bay"
	area_path = /area/quartermaster/storage

datum/unit_test/zas_area_test/supply_centcomm
	name = "ZAS: Supply Shuttle (CentComm)"
	area_path = /area/supply/dock

datum/unit_test/zas_area_test/xenobio
	name = "ZAS: Xenobiology"
	area_path = /area/rnd/xenobiology
*/
