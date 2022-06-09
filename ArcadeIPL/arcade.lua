Citizen.CreateThread(function()
	RequestIpl("ch_int_placement_ch_interior_1_dlc_arcade_milo_")
	RequestIpl("ch_int_placement_ch_interior_2_dlc_plan_milo_")
	
-- ARCADE
	local interiorid = GetInteriorAtCoords(2730.000, -380.000, -50.000)

	-- Interior props / entitysets
	
	-- MAIN STYLES (Choose one)
	-- EnableInteriorProp(interiorid, "casino_arcade_style_01") 
	EnableInteriorProp(interiorid, "casino_arcade_style_02")
	
	-- DESTROYED VERSION
	-- EnableInteriorProp(interiorid, "casino_arcade_destroyed")
	-- EnableInteriorProp(interiorid, "casino_arcade_destroyed_extras") -- (extras for the destroyed version)
	
	-- TEXTURE STYLES (Choose one)
	-- EnableInteriorProp(interiorid, "casino_arcade_extraprops_texture_style_01") 
	-- EnableInteriorProp(interiorid, "casino_arcade_extraprops_texture_style_02") 
	EnableInteriorProp(interiorid, "casino_arcade_extraprops_texture_style_03") 
	-- EnableInteriorProp(interiorid, "casino_arcade_extraprops_texture_style_04") 
	-- EnableInteriorProp(interiorid, "casino_arcade_extraprops_texture_style_09")
	-- EnableInteriorProp(interiorid, "casino_arcade_extraprops_texture_style_10")
	-- EnableInteriorProp(interiorid, "casino_arcade_extraprops_texture_style_11")
	-- EnableInteriorProp(interiorid, "casino_arcade_extraprops_texture_style_16")
	
	-- WALL DESIGNS (Choose one)
	-- EnableInteriorProp(interiorid, "casino_arcade_extraprops_wall_01")
	-- EnableInteriorProp(interiorid, "casino_arcade_extraprops_wall_02")
	-- EnableInteriorProp(interiorid, "casino_arcade_extraprops_wall_03")
	-- EnableInteriorProp(interiorid, "casino_arcade_extraprops_wall_04")
	-- EnableInteriorProp(interiorid, "casino_arcade_extraprops_wall_05")
	EnableInteriorProp(interiorid, "casino_arcade_extraprops_wall_06")
	-- EnableInteriorProp(interiorid, "casino_arcade_extraprops_wall_07")
	-- EnableInteriorProp(interiorid, "casino_arcade_extraprops_wall_08")
	
	
	-- PROPS: Can all be used at same time without colliding
	EnableInteriorProp(interiorid, "casino_arcade_extraprops_streetgames_01")
	EnableInteriorProp(interiorid, "casino_arcade_extraprops_wallmonitors")
	EnableInteriorProp(interiorid, "casino_arcade_no_idea") -- Some floor stuff
	EnableInteriorProp(interiorid, "casino_arcade_no_idea2") -- Neon stuff i think
	EnableInteriorProp(interiorid, "casino_arcade_extraprops_barstuff")
	EnableInteriorProp(interiorid, "casino_arcade_extraprops_walltv")
	EnableInteriorProp(interiorid, "casino_arcade_extraprops_lights_01") -- This also has trophies etc
	EnableInteriorProp(interiorid, "casino_arcade_extraprops_lights_02")
	EnableInteriorProp(interiorid, "casino_arcade_extraprops_wire") -- Main Arcade room ligting, cables and arcade props
	
		-- always refresh the interior or they won't appear
	RefreshInterior(interiorid)
	
-- PLAN GARAGE
	local interiorid = GetInteriorAtCoords(2697.615, -376.3892, -56.46193)

	-- PROPS: Can all be used at same time without colliding
	EnableInteriorProp(interiorid, "casino_plan_hacking")
	EnableInteriorProp(interiorid, "casino_plan_keypads")
	EnableInteriorProp(interiorid, "casino_plan_hacking2")
	EnableInteriorProp(interiorid, "casino_plan_work")
	EnableInteriorProp(interiorid, "casino_plan_work2")
	EnableInteriorProp(interiorid, "casino_plan_vaultplan")
	EnableInteriorProp(interiorid, "casino_plan_work3")
	 EnableInteriorProp(interiorid, "casino_plan_casino_tablemodel") -- Has to be used together with: casino_plan_work3 (its on a table)
	EnableInteriorProp(interiorid, "casino_plan_work4")
	EnableInteriorProp(interiorid, "casino_plan_work5")
	EnableInteriorProp(interiorid, "casino_plan_board_drawing")
	-- EnableInteriorProp(interiorid, "casino_plan_machines") -- Blocks path to back room vehicle parking
	EnableInteriorProp(interiorid, "casino_plan_blueprints")
	EnableInteriorProp(interiorid, "casino_plan_c4")
	EnableInteriorProp(interiorid, "casino_plan_insect")
	EnableInteriorProp(interiorid, "casino_plan_equipment_01")
	EnableInteriorProp(interiorid, "casino_plan_equipment_02")
	EnableInteriorProp(interiorid, "casino_plan_equipment_03")
	EnableInteriorProp(interiorid, "casino_plan_equipment_04")
	EnableInteriorProp(interiorid, "casino_plan_equipment_05")
	EnableInteriorProp(interiorid, "casino_plan_equipment_hat")
	EnableInteriorProp(interiorid, "casino_plan_drone")
	EnableInteriorProp(interiorid, "casino_plan_noidea_xd")
	EnableInteriorProp(interiorid, "casino_plan_equipment_07")
	
	
   --  DESTROYED/OLD GARAGE VERSION	(ONLY LOAD THESE 3)
	-- EnableInteriorProp(interiorid, "casino_plan_destroyed")
	-- EnableInteriorProp(interiorid, "casino_plan_destroyed2") -- Enables the walls
	-- EnableInteriorProp(interiorid, "casino_plan_destroyed3") -- Extra props
	
		-- always refresh the interior or they won't appear
	RefreshInterior(interiorid)	
	
	
	
end)