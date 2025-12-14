extends CanvasLayer

var x = 1

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Hari.text = "Hari " + str(x)
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
