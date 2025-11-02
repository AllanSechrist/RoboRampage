extends Node3D

@export var fire_rate := 14.0
@onready var cool_down_timer: Timer = $CoolDownTimer

func _process(_delta: float) -> void:
	if Input.is_action_pressed("fire"):
		if cool_down_timer.is_stopped():
			cool_down_timer.start(1.0 / fire_rate)
			print("weapon fired!")
