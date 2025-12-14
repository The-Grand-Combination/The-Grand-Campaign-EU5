input_context={
	name="common"

	input_action={
		name="close_window"
		text="SETTING_INPUT_ACTION_CLOSE"
		scancode=41
	}

	input_action={
		name="close_window_left"
		text="SETTING_INPUT_ACTION_CLOSE_LEFT"
	}

	input_action={
		name="close_window_right"
		text="SETTING_INPUT_ACTION_CLOSE_RIGHT"
	}

	input_action={
		name="confirm"
		text="SETTING_INPUT_ACTION_CONFIRM"
		scancode=40
		scancode=6
	}

	input_action={
		name="increase_speed"
		text="SETTING_INPUT_ACTION_INCREASE_SPEED"
		scancode=46
		scancode=87
	}

	input_action={
		name="decrease_speed"
		text="SETTING_INPUT_ACTION_DECREASE_SPEED"
		scancode=45
		scancode=86
	}

	input_action={
		name="speed_1"
		text="SETTING_INPUT_ACTION_SPEED_ONE"
		scancode=89
	}

	input_action={
		name="speed_2"
		text="SETTING_INPUT_ACTION_SPEED_TWO"
		scancode=90
	}

	input_action={
		name="speed_3"
		text="SETTING_INPUT_ACTION_SPEED_THREE"
		scancode=91
	}

	input_action={
		name="speed_4"
		text="SETTING_INPUT_ACTION_SPEED_FOUR"
		scancode=92
	}

	input_action={
		name="speed_5"
		text="SETTING_INPUT_ACTION_SPEED_FIVE"
		scancode=93
	}
	
	input_action={
		name="console"
		text="SETTING_INPUT_ACTION_CONSOLE"
		scancode=53

		binding={
			scancode=6
			modifier=alt
		}
	}
	
	input_action={
		name="disable_gui"
		text="SETTING_INPUT_ACTION_DISABLE_GUI"
		binding={
			scancode=66
			modifier=ctrl
		}
	}
	
	input_action={
		name="lock_camera"
		text="SETTING_INPUT_ACTION_LOCK_CAMERA"
		binding={
			scancode=67
			modifier=ctrl
		}
	}
}

input_context={
	name="map"

	input_action={
		name="show_menu"
		text="SETTING_INPUT_ACTION_SHOW_MENU"
		gamepad_button=GAMEPAD_START
	}

	input_action={
		name="toggle_pause"
		text="SETTING_INPUT_ACTION_TOGGLE_PAUSE"
		scancode=44
	}

	input_action={
		name="pause"
		text="SETTING_INPUT_ACTION_PAUSE"
		scancode=47
	}

	input_action={
		name="previous_window"
		text="SETTING_INPUT_ACTION_PREVIOUS_WINDOW"
		binding={
			scancode=80
			modifier=alt
		}
		mouse_button=MOUSE_X1
	}

	input_action={
		name="previous_window_left"
		text="SETTING_INPUT_ACTION_PREVIOUS_WINDOW_LEFT"
	}

	input_action={
		name="previous_window_right"
		text="SETTING_INPUT_ACTION_PREVIOUS_WINDOW_RIGHT"
	}

	input_action={
		name="next_window"
		text="SETTING_INPUT_ACTION_NEXT_WINDOW"
		binding={
			scancode=79
			modifier=alt
		}
		mouse_button=MOUSE_X2
	}

	input_action={
		name="next_window_left"
		text="SETTING_INPUT_ACTION_NEXT_WINDOW_LEFT"
	}

	input_action={
		name="next_window_right"
		text="SETTING_INPUT_ACTION_NEXT_WINDOW_RIGHT"
	}

	input_action={
		name="top_left_1"
		text="SETTING_INPUT_ACTION_TOP_LEFT_1"
		scancode=58
	}
	
	input_action={
		name="top_left_2"
		text="SETTING_INPUT_ACTION_TOP_LEFT_2"
		scancode=59
	}
	
	input_action={
		name="top_left_3"
		text="SETTING_INPUT_ACTION_TOP_LEFT_3"
		scancode=60
	}
	
	input_action={
		name="top_left_4"
		text="SETTING_INPUT_ACTION_TOP_LEFT_4"
		scancode=61
	}
	
	input_action={
		name="top_left_5"
		text="SETTING_INPUT_ACTION_TOP_LEFT_5"
		scancode=62
	}
	
	input_action={
		name="top_left_6"
		text="SETTING_INPUT_ACTION_TOP_LEFT_6"
		scancode=63
	}
	
	input_action={
		name="top_left_7"
		text="SETTING_INPUT_ACTION_TOP_LEFT_7"
		scancode=64
	}
	
	input_action={
		name="top_left_8"
		text="SETTING_INPUT_ACTION_TOP_LEFT_8"
		scancode=65
	}
	
	input_action={
		name="top_left_9"
		text="SETTING_INPUT_ACTION_TOP_LEFT_9"
		scancode=66
	}
	
	input_action={
		name="top_left_10"
		text="SETTING_INPUT_ACTION_TOP_LEFT_10"
		scancode=67
	}

	input_action={
		name="top_right_1"
		text="SETTING_INPUT_ACTION_TOP_RIGHT_1"
		binding={
			scancode=58
			modifier=shift
		}
	}
	
	input_action={
		name="top_right_2"
		text="SETTING_INPUT_ACTION_TOP_RIGHT_2"
		binding={
			scancode=59
			modifier=shift
		}
	}
	
	input_action={
		name="top_right_3"
		text="SETTING_INPUT_ACTION_TOP_RIGHT_3"
		binding={
			scancode=60
			modifier=shift
		}
	}
	
	input_action={
		name="top_right_4"
		text="SETTING_INPUT_ACTION_TOP_RIGHT_4"
		binding={
			scancode=61
			modifier=shift
		}
	}
	
	input_action={
		name="top_right_5"
		text="SETTING_INPUT_ACTION_TOP_RIGHT_5"
		binding={
			scancode=62
			modifier=shift
		}
	}
	
	input_action={
		name="top_right_6"
		text="SETTING_INPUT_ACTION_TOP_RIGHT_6"
		binding={
			scancode=63
			modifier=shift
		}
	}
	
	input_action={
		name="top_right_7"
		text="SETTING_INPUT_ACTION_TOP_RIGHT_7"
		binding={
			scancode=64
			modifier=shift
		}
	}
	
	input_action={
		name="top_right_8"
		text="SETTING_INPUT_ACTION_TOP_RIGHT_8"
		binding={
			scancode=65
			modifier=shift
		}
	}
	
	input_action={
		name="top_right_9"
		text="SETTING_INPUT_ACTION_TOP_RIGHT_9"
		binding={
			scancode=66
			modifier=shift
		}
	}
	
	input_action={
		name="top_right_10"
		text="SETTING_INPUT_ACTION_TOP_RIGHT_10"
		binding={
			scancode=67
			modifier=shift
		}
	}

	input_action={
		name="unpause"
		text="SETTING_INPUT_ACTION_UNPAUSE"
		scancode=48
	}

	input_action={
		name="camera_drag"
		text="SETTING_INPUT_ACTION_CAMERA_DRAG"
		mouse_button=MOUSE_MIDDLE
		mode=press
	}

	input_action={
		name="camera_rotate"
		text="SETTING_INPUT_ACTION_CAMERA_ROTATE"
		mouse_button=MOUSE_RIGHT
		mode=press
	}

	input_action={
		name="camera_up"
		text="SETTING_INPUT_ACTION_CAMERA_UP"
		scancode=26
		scancode=82
	}

	input_action={
		name="camera_down"
		text="SETTING_INPUT_ACTION_CAMERA_DOWN"
		scancode=22
		scancode=81
	}

	input_action={
		name="camera_left"
		text="SETTING_INPUT_ACTION_CAMERA_LEFT"
		scancode=4
		scancode=80
	}

	input_action={
		name="camera_right"
		text="SETTING_INPUT_ACTION_CAMERA_RIGHT"
		scancode=7
		scancode=79
	}

	input_action={
		name="find_province"
		text="SETTING_INPUT_ACTION_FIND_PROVINCE"
		scancode=9
	}

	input_action={
		name="go_to_capital"
		text="SETTING_INPUT_ACTION_GO_TO_CAPITAL"
		scancode=74
	}

	input_action={
		name="consolidate"
		text="SETTING_INPUT_ACTION_CONSOLIDATE"
		scancode=14
	}

	input_action={
		name="detach_siege"
		text="SETTING_INPUT_ACTION_DETACH_SIEGE"
		scancode=13
	}

	input_action={
		name="detach_damaged_ship"
		text="SETTING_INPUT_ACTION_DETACH_DAMAGED_SHIP"
		scancode=20
	}

	input_action={
		name="split_half"
		text="SETTING_INPUT_ACTION_SPLIT_HALF"
		scancode=11
	}

	input_action={
		name="reorg_units"
		text="SETTING_INPUT_ACTION_REORG_UNITS"
		scancode=5
	}

	input_action={
		name="merge_units"
		text="SETTING_INPUT_ACTION_MERGE_UNITS"
		scancode=10
	}

	input_action={
		name="macro_builder"
		text="SETTING_INPUT_ACTION_MACRO_BUILDER"
		scancode=29
	}

	input_action={
		name="screenshot"
		text="SETTING_INPUT_ACTION_SCREENSHOT"
		scancode=68
	}

	input_action={
		name="screenshot_map"
		text="SETTING_INPUT_ACTION_SCREENSHOT_MAP"
		binding={
			scancode=68
			modifier=shift
		}
	}

	input_action={
		name="max_zoom_out"
		text="SETTING_INPUT_ACTION_MAX_ZOOM_OUT"
		scancode=43
		mode=press_and_release
	}

	input_action={
		name="delete"
		text="SETTING_INPUT_ACTION_DELETE"
		scancode=76
	}

	input_action={
		name="allow_attach"
		text="SETTING_INPUT_ACTION_ALLOW_ATTACH"
	}

	input_action={
		name="attach_to_unit"
		text="SETTING_INPUT_ACTION_ATTACH_TO_UNIT"
	}

	input_action={
		name="create_new_unit"
		text="SETTING_INPUT_ACTION_CREATE_NEW_UNIT"
	}

	input_action={
		name="detach_support"
		text="SETTING_INPUT_ACTION_DETACH_SUPPORT"
	}

	input_action={
		name="disband"
		text="SETTING_INPUT_ACTION_DISBAND"
	}

	input_action={
		name="do_shattered_retreat"
		text="SETTING_INPUT_ACTION_DO_SHATTERED_RETREAT"
	}

	input_action={
		name="load_on_fleet"
		text="SETTING_INPUT_ACTION_EMBARK"
	}

	input_action={
		name="recruit_to"
		text="SETTING_INPUT_ACTION_RECRUIT_TO"
	}

	input_action={
		name="select_objective"
		text="SETTING_INPUT_ACTION_SELECT_OBJECTIVE"
	}
	
	input_action={
		name="report_issue"
		text="SETTING_INPUT_ACTION_REPORT_ISSUE"
		binding={
			scancode=64
			modifier=ctrl
		}
	}

	input_action={
		name="mapmode_menu"
		text="SETTING_INPUT_ACTION_MAPMODE_MENU"
		scancode=16
	}

	input_action={
		name="mapmode_terrain"
		text="mapmode_terrain_name"
		binding={
			scancode=20
			modifier=ctrl
		}
	}

	input_action={
		name="mapmode_political"
		text="mapmode_political_name"
		binding={
			scancode=26
			modifier=ctrl
		}
	}

	input_action={
		name="mapmode_culture"
		text="mapmode_culture_name"
		binding={
			scancode=9
			modifier=ctrl
		}
	}

	input_action={
		name="mapmode_location_religion"
		text="mapmode_location_religion_name"
		binding={
			scancode=10
			modifier=ctrl
		}
	}

	input_action={
		name="mapmode_raw_material"
		text="mapmode_raw_material_name"
		binding={
			scancode=21
			modifier=ctrl
		}
	}

	input_action={
		name="mapmode_control"
		text="mapmode_control_name"
		binding={
		scancode=23
		modifier=ctrl
		}
	}

	input_action={
		name="mapmode_proximity"
		text="mapmode_proximity_name"
		binding={
			scancode=28
			modifier=ctrl
		}
	}

	input_action={
		name="mapmode_population"
		text="mapmode_population_name"
		binding={
			scancode=7
			modifier=ctrl
		}
	}

	input_action={
		name="mapmode_market"
		text="mapmode_market_name"
		binding={
			scancode=22
			modifier=ctrl
		}
	}

	input_action={
		name="mapmode_diplomacy"
		text="mapmode_diplomacy_name"
		binding={
			scancode=11
			modifier=ctrl
		}
	}

	input_action={
		name="mapmode_tactical"
		text="mapmode_tactical_name"
		binding={
			scancode=13
			modifier=ctrl
		}
	}

	input_action={
		name="mapmode_tax_base"
		text="mapmode_tax_base_name"
		binding={
			scancode=21
			modifier=ctrl
		}
	}
}

input_context={
	name="pause_menu"

	input_action={
		name="resume"
		text="SETTING_INPUT_ACTION_RESUME"
		gamepad_button=GAMEPAD_START
	}
}

input_context={
	name="frontend"
}