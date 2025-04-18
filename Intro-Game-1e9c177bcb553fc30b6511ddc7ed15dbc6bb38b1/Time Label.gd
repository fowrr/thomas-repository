extends Label

var timeLeft = 5
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	#timeLeft = timeLeft - 1
	#text = "Time: " + str(timeLeft)
	#if timeLeft == 0:
	pass


func _on_timer_timeout():
	timeLeft = timeLeft - 1
	text = "Time: " + str(timeLeft)
	if timeLeft == 0:
		$Timer.stop()
		
