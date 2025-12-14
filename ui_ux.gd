extends CanvasLayer

var hari = 1
var coin = 1
var wh = 1
var gandum = 1
var daging = 1
var senjata = 1
var petani = 1
var peternak = 1
var pandaiBesi = 1

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Hari.text = "Hari " + str(hari)
	$Coin/Coin.text = str(coin)
	$WH/WH.text = str(wh)
	$Gandum/Gandum.text = str(gandum)
	$Daging/Daging.text = str(daging)
	$Senjata/Senjata.text = str(senjata)
	$Petani/Petani.text = str(petani)
	$Peternak/Peternak.text = str(peternak)
	$"Pandai Besi/PandaiBesi".text = str(pandaiBesi)
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
