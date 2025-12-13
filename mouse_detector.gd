extends Area2D

@export var highlight: Node2D
var is_active := false

func _ready() -> void:
	if highlight:
		highlight.hide()

func _input_event(viewport, event: InputEvent, shape_idx: int) -> void:
	if event is InputEventMouseButton \
	and event.button_index == MOUSE_BUTTON_LEFT \
	and event.pressed:
		
		is_active = !is_active
		
		if highlight:
			if is_active:
				highlight.show()
			else:
				highlight.hide()
