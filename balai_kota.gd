extends TileMapLayer

func _unhandled_input(event: InputEvent) -> void:
	if event is InputEventMouseButton \
	and event.button_index == MOUSE_BUTTON_LEFT \
	and event.pressed:

		var mouse_pos = get_global_mouse_position()
		var local_pos = to_local(mouse_pos)
		var cell: Vector2i = local_to_map(local_pos)

		if get_cell_source_id(cell) != -1:
			print("node di klik")
